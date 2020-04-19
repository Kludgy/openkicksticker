Open Kicksticker for Amiga 500+
===============================

This repository holds KiCad files for a latching quad Kickstart switcher designed to socket into an Amiga 500+. As with other quad switchers out in the wild, this also selects between 4 different 512KB banks from M27C160 using JP0 & JP1 to pull high address lines A18 & A19 high, respectively. The unique feature of this switch is that it will not actually switch to a new bank until after the keyboard reset signal (connect to ~ROM_KBRESET) is finished asserting low. This prevents the active ROM data from changing while it is in use.

BOM:
* ROM_U1: 1x 42-pin DIL socket (and programmed M27C160 EPROM).
* ROM_A1: 2x 1x20 turned pin headers for the bottom of the board. (Go for lower-profile pins to make this fit under the KB in an A500 model, otherwise it is a couple mm too high.)
* ROM_U2: 1x 74AHC273 or equivalent octal latching D-type flipflop IC.
* R1: 1k axial resistor.
* R2-3: 2x 4k7 axial resistor. These should be small enough to fit under the M27C160 after it is installed. 1/4W metal film is fine.
* C1: 1x 10pF small bipolar cap for power-up reset delay.
* C2: 1x 0.1uF small bipolar cap for bypass.

There is probably a lot of fudge room to substitute similar parts in practice, such as larger-F capacitors for C1 and C2, or perhaps a lower speed ROM_U2 flipflop IC depending on what you may have on hand.


Notes
-----

* The current layout tends to be slightly too high to fit under the keyboard in an A500 case. Layout could be altered to push the ROM socket back away from the keyboard a couple more cm to solve this.
* The layout could use revision for smaller footprints. (An SMD variant would easily fit all parts completely under the ROM_U1 socket.)
* This should work in other (later) Amiga 500 motherboard revisions, or in the Amiga 2000, but no work has been done to verify this.
* A minor revision may make this compatible with earlier Amiga 500 motherboard revisions.
