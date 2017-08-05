# Performance patch for Lorenz Variations

Written for the Virginia Tech Cube during the Music Spatialization Workshop at Cube Fest 2017.

# Instructions

Run `run.command` which will open 2 instances of Pd. Keep them separate on the screen so you know which one is which.

Before doing anything: edit [_maindac N] so that N = total number of speakers

To start, just hit start (DSP will turn on automatically)

# Sections

The piece has 3 sections. While sections 1-2 are fully automated and meant to be played from one instance, section 3 needs to be performed from the second Pd instance. I'd suggest turning DSP ON for the 2nd instance during the end of the second section. Once you hit 'section-3', turn DSP OFF in the 1st instance. Instances are not connected, so you need to manually do that.

# Section 3 instructions: [_lorsig-controls]

This last section has a unique lorenz system in every speaker, read first at (sr=48khz) 28/sr, and then goes up to 8/sr (which is when a pitch emerges). The above is done automatically until you hit 'stopline' (before the 'lorsig-1' table is almost read entirely). After this you have to move it by hand, with the following instruction:

Slide slowly and gradually up to 1/sr, then (also gradually and musically) all the way down to 0.02/sr. You can also speed up the 'spatialization' and hit the 'diverge' bangs as many times as needed while doing that. However, once you reach 0.02, that's pretty much when the system breaks and there's no going back. The sound will just slow down because there's only so much you can schedule in pd's clock! After this, you either wait for it to restore (moving the speed back to a reasonable number, like 16) or hit 'end'.

