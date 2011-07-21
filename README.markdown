# Trononator #

The Trononator is a set of copy-and-paste-able interface modules for Max/MSP meant to work together to create audio applications with live performance in mind. It is also meant to be suitable as an introduction to developing audio applications with Max/MSP. It demonstrates important programming concepts like modularity, simplicity, and organization, and showcases usage of some of the most commonly used Max/MSP objects.


## Why "Trononator?" ##

Johanna thought the name should have the word "tron" somewhere, whereas I felt that "ator" was also an unquestionable necessity. After thinking for no more than 2 seconds, Johanna came up with "Trononator," and hilarity ensued.

## Usage ##

In order to properly run Trononator, you must add the directory of modules to your Max/MSP load path. You can do this by opening the "Options" menu, and clicking on "File Preferences..." In the window that opens, click the "+" button in the bottom left corner of the screen, then click the "Choose..." button on the newly created line. Select the directory where you un-zipped all of the Trononator modules.

Once the modules are properly in your load path, open the "index" patch for a copy-and-paste-able collection of modules. There is also an example patch that demonstrates how to use all of the modules.

# time #

The time module counts 32 steps repeatedly while the global transport is activated. By default, the counter increments with every quarter note. The labelled bangs set which subdivision to use. The I/O button starts and stops the global transport, which will also start/stop all other instances of this module.

Two counts are emitted which correspond to the two number boxes. The leftmost is the current value of the 32 step counter, and the second is the actual beat value of the transport. 

The sync bang resets the global transport and the 32 step counter.

## Programming Notes ##

Uses the global transport to control the metronome rate that constantly increments a 32 step counter. Emits both the value of the 32 step counter, and the "real count" - the current beat of the global transport.

When the transport is turned off, a final bang is emitted to dump the transport state. This state is then sent to all receivers of "transport_ctrl," which is the toggle button in every instance of this module. This causes the toggle control of all other instances to be toggled when any individual control is toggled.


# sequencer # 

The sequencer module takes as input a step number between 1 and 32 and outputs that step number if it is "on." The current step is highlighted for visual reference. The "all" toggle can be used to turn on/off all toggles simultaneously. The "steps" number box changes the number of steps over which to cycle.

## Programming Notes ##

Takes as input a step number between 1 and 32, and outputs that step number if the toggle corresponding to that step is "on." Continually cycles between 1 and the chosen number of steps. In such a way, and odd number of steps can be achieved for interesting timing effects. 

The "all" toggle sets all toggles to its state. Each toggle can be controlled externally. Particularly, the "random pattern" module can be connected directly to this module to produce a random pattern of "on" and "off" toggles.

If the number of steps changes while receiving steps, the count will automatically reset itself to the current step number being received. 

There is a section of the patch responsible for syncing with the current step. It works by constantly storing the current step + 1 modulo the number of steps to cycle over. When the number of cycle steps changes, this stored value is sent to the counter, which resets to this value the next time it is instructed to increment. 

For example, assume we are cycling over 16 steps, but we want to change the number of cycle steps to 8. The current step is 9, so 10 is stored in the integer object, since (9 + 1) % 16 == 10. Now we change the number of steps to 8. This sets the right hand side of the modolo operation, and triggers the operation on the currently stored value (which is 10). The result is 2 (10 % 8 == 2), which is sent to the integer object. Then, the step change sends a bang to the integer object which sends 2 out to the counter object. But the counter does not change until it receives the next bang. The current step is still 9, so when 10 is received, the counter resets to 2, which is correct, since in a cycle of 8, 10 is the second step: 9 10 11 12 etc...


# random pattern #

The random pattern module emits a random amount and sequence of bangs. It is primarily designed to work with the sequencer module to produce a random sequencer pattern, but could be used for other purposes as well.

## Programming Notes ##

First sends 0 to all 32 outlets (thereby clearing any toggle elements this module is connected to), then x number of bangs to random outlets between 1 and the number of chosen steps. The basic concept is to output a bang to the outlet index that corresponds to the number generated by the random object.


# step #

The step module offers an alternative time-based triggering mechanism to a traditional sequencer. Instead of choosing the specific steps on which a trigger should occur, you choose the step number on which it should occur, or that a trigger should occur every "x" steps. For example, with "every" mode selected, a bass drum sample could be triggered every four steps.

## Programming Notes ##

Depending on the value of the radio group, a bang is output if the incoming step number is equal to the specified step number, or if the incoming step number is congruent to the specified step number. 

For example, if "step" is selected, and the chosen step is 5, a bang is output whenever the incoming step is 5. if "every" is selected, and the chosen step is 5, a bang is output on 0, 5, 10, 15, etc...


# probability gate #

The probability gate module takes anything as input, and has a "chance" out of 100 chance of being repeated to the output. Thus, if the "chance" is set to 100, the input is always allowed to continue through to the output. If the gate is "off", nothing is ever repeated to the output. This is equivalent to having "chance" set to 0.

## Programming Notes ##

When the gate is open, the input acts as a trigger to generate a random number. If this randomly generated number is less than the current "chance" number, a second gate is opened that allows the original input to continue through to the output. Since every random number is between 0 and 99, a "chance" of 100 allows everything, and a "chance" of 0 allows nothing. 

When the gate is closed, nothing is allowed to pass through to the output.


# sample #

The sample module loads an audio file which can then be further manipulated. The "rate" box controls the playback speed, and the "select" box controls the selection mode for the loaded audio. " "Select" mode allows any range of audio to be selected. "Loop" mode allows moving and resizing of the selected audio segment as a loop, and "move" allows the selection to be slid and zoomed.

## Programming Notes ##

This patch is a basic wrapper for the waveform~/wave~ object combination, with a few added bells and whistles. 

It basically works as follows: the selection points are sent to the wave~ object, and the length of the selection is used to set the phasor~ frequency so that playback occurs at the proper speed. When the patch receives input, the phase of the phasor is set to 0, effectively starting the sample from the beginning of the selection. 

The length of the selection is also sent out from the patch so that this data may be used to control an object like adsr~ or another kind of amplitude envelope.

The rate~ object is used to multiply playback speed by the chosen rate value.

The phasor frequency is initially set to the correct playback rate for the entire buffer, as initially the entire buffer is selected.

Note the use of the #0 argument: max generates a random identifier and replaces #0 in each instance of the patch, so buffers never overlap even if there are multiple instances of this patch.


# tones #

The tones module takes a scale index value in the range 0-12 and produces a tone of the specified shape, offset by the specified root and increased by the specified number of octaves.

Can be connected to the adsr module to control the envelope and duration of the tone.

## Programming Notes ##

This module is largely meant to be used in conjunction with the "scales" module. It receives a scale index as input (a value between 0 and 12), and turns it into a midi note in the scale at the specified root. The default is 60, which is midi value for middle C. This is achieved by adding the root number to the received index. In addition, this value will be projected by the specified number of octaves, which is achieved by adding a multiple of 12 to the midi note. 

The midi note is then converted to a frequency value, and sent to all 5 supported wave shapes. The select box controls which of the shapes is output.


# scales #

The scales object can be used to create repeating tone patterns. It has an adjustable number of sliders, which can each take on a value between 0 and 12. In addition, the bars can be randomized. The mode in which bar values are chosen depends on the selected scale type. In this way, all notes values chosen during randomization will fall into positions dictated by the scale type. This module is meant to be used closely with the "tones" module, but can be adapted for a variety of purposes, for example, controlling the tones chosen by a vocoder module.

## Programming Notes ##

The main control object in this patch is a multislider that can have between 1 and 32 sliders. Each slider is meant to represent an index in a 12-note scale, with 0 being the root note, and 12 being the octave. A chromatic scale is thus all notes between 0 and 12. Using this method, a major scale becomes the following sequence of scale indices: 0, 2, 4, 5, 7, 9, 11, 12.

All of the currently supported scales are represented in the "scales" subpatch, and each is generated by mapping the notes of the chromatic scale onto the desired target scale. Hence, when the "randomize" bang happens, each mutlislider takes on only values allowed in the target scale.

The index of each slider along with its value are stored in a funbuff so they may be recalled by their indices later. The incoming step number acts as an index into this funbuff, and chooses the slider value at that index to send to the output.

Every time the multislider is adjusted, the funbuff is completely cleared and repopulated.


# adsr #

The adsr module controls an amplitude envelope for incoming audio with the classic "attack," decay," "sustain," "release" parameters. The "length" value controls how much time elapses between when the envelope is triggered and when it enters the "release" phase of the envelope. Takes as input an audio signal to be enveloped, and a bang to actually trigger the envelope.

While the sliders can be used to adjust values, they can also be entered manually.

## Programming Notes ##

This is a basic interface for the adsr~ object. adsr~ is activate whenever outside input is received, and is sent a 0 after "length" milliseconds. When adsr~ receives a 0, it enters the release phase, which ramps the envelope down to 0 over "release" milliseconds. 


# filter #

The filter module is an interface for the classic filter~/biquad~ combination. The dropdown box can select the filter algorithm, and the number boxes can modify the parameters. The filter is active when the toggle control is on, otherwise it is bypassed. The "clear" button resets the filter if the parameters accidentally cause it to melt.

## Programming Notes ##

This module is a basic interface to the filtergraph~/biquad~ object pair. The filtered audio is sent to the output if the toggle is on, otherwise the audio passes through unfiltered. 

When the filter graph is modified with the mouse, the parameters are sent back into the number boxes, but with the "set" message prepended so as not to repeat the numbers back into the graph. This would cause an infinite loop, and max would die.

All parameters can be modified externally, except the filter algorithm, which is chosen with the select box.


# delay #

The delay module is an interface for the classic tapin~/tapout~ object combination, with a feedback line built in. The "delay" control sets the delay length in milliseconds, and the "feedback" control sets the percentage of feedback as a value between 0 and 1. The delay is active when the toggle control is on, otherwise it is bypassed.

## Programming Notes ##

This is a basic interface for the tapin~/tapout~ object pair, with a feedback loop built-in. The un-delayed audio always passes through to the output, but if the toggle is on, so does the delayed output. 

After leaving the tapout~ object, the delayed audio is sent both to the output and to a signal multiplier. The reduced audio is sent back into the tapin~ object such that the delay is re-applied to the already delayed audio. If the signal multiplier is zero, no feedback occurs.

This signal multiplier is restricted to hold values between zero and .99. Any values higher than 1 would cause infinite gain on the audio and eventually shut down dsp.

# mute #

The mute module causes any incoming signal to be cleanly zeroed when the toggle control is on, otherwise the signal simply passes through unmodified.

## Programming Notes ##

This is a simple trick to allow mute~ to work with any dsp chain. The "pass~" object is inside the "tomute" subpatch, which is either muted or not depending on the state of the toggle. "On" means the incoming audio is muted, and "off" means it passes through untouched.


# record #

The record module captures two channels of input to a file specified by clicking the "open" button. It also sends the input directly to the output so that this module may be chained like the others. 

If no file is chosen prior to recording, nothing is captured. Recording is active while the toggle is "on."

## Programming Notes ##

Uses sfrecord~ to capture two channels of audio, generally the left and right stereo channels. Toggling the sfrecord~ object also allows the channel audio to pass through to the scope~ objects. This provides a visual cue that recording is currently in progress. A timer is also updated. 

The original input is also repeated to the output for ease in chaining the module.


# pan #

The pan module is an interface for an equal distance crossfading algorithm. The mono audio input is split into two channels, the relative strength of which are controlled by the position of the dial. The pan value can also be modified externally. A pan value of 0 is hard-left, 127 is hard-right, and 64 is centered.

## Programming Notes ##

Almost this entire patch is borrowed from the "equal distance crossfade" section of msp tutorial 22. The only addition is the dial control.