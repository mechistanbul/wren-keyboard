# Wren Keyboard

![Universal PCB](/images/wren-universal.png)
![Example Layout](/images/author-layout.png)

## Introduction
The Wren is a split ergonomic "system keyboard". It takes heavy inspiration from the Lily58, [Afternoon Labs' Breeze](https://afternoonlabs.com/breeze/) and [SplitKB's Kyria](https://blog.splitkb.com/blog/introducing-the-kyria), in addition to employing a case similar to the Corne's.

My primary keyboard for the last few years has been Prime Keyboards' prime_o, before which I used a handwired Planck. On both I made pretty heavy use of the numpad. I grew to appreciate the prime\_o's physical one, though, mostly because I spend a lot of time in Excel at my day job and like using the mouse and numpad simultaneously. I've been wanting to switch to ergo for a while, but I was annoyed by the thought of having to use a separate numpad to recreate that experience. This project was an attempt to solve that problem.

My original design simply incorporated a southpaw numpad. After some feedback on my original design from members of the r/ergomechkeyboards community, though, I decided to reinvent it as a "system keyboard" modeled after the old system cameras. The repository includes a universal PCB (incorporating break-away tabs) and plates to make three boards, each reversible:
- A Lilly58/Kyria-inspired split board, with no extra keys;
- An extended layout with a 4x4 numpad;
- An extended layout with a traditional nav cluster; and
- A small 4x4 macropad (nicknamed Egg).

Each of these boards (besides the macropad) can be combined with the others in a split setup, so users can take their pick of a right or left nav cluster/numpad, or combine both in the same board. You could even just use two of the basic boards together for a more traditional layout, though I'm sure there are more elegant designs out there for that.

## Controller
The Wren uses a Pro Micro-compatible footprint, but is designed around the Elite-C's extra I/O pins on the numpad board. With just a Pro Micro, the outer column won't work. I _think_ you could get a Nice!Nano to full compatibility with some creative soldering from the mid-board I/O pins to the appropriate pins on the Elite-C footprint, but I haven't spent any time on this myself.

## PCB
The PCB uses reversible, MX-compatible footprints. There isn't hot-swap support yet, in large part because I didn't want to deal with the structural considerations of those sockets. If someone else wanted to make a pull request for a hotswap version, though, I'd be happy to merge it in.

The PCB is also specifically designed around rotary encoders with a diameter less than 0.5". I'm using Kilo 50 sized knobs, but others in a similar size class will work well, too.

## Case and Plate
This repository includes a top and bottom plate designed around M2 screws and standoffs. As with the PCB, this plate is only compatible with MX switches.

To make a complete case, you'll need 7 M2 spacers (5 for the plain board), a top plate, and a bottom plate.

Additionally, a 3D printed outer case has been planned. This design wraps the PCB and top plate in a printed outer layer. 

## Software
I'll have hardware in hand close to the end of July 2021 and will begin work on the firmware then. I plan on merging it into the main QMK tree, so it should be easy to build and configure if you already have that environment set up. If you end up implementing something for this board in ZMK please don't hesitate to let me know or submit a pull request--I'd be happy to include documentation of that here, as well.

## Cost Estimates and Purchasing
It should be relatively affordable to have these boards manufactured. Here are my cost estimates at JLCPCB in USD as of April 2021:
- Universal PCB (5 boards): $14.30
- Numpad top plate (5 boards): $13.90
- Numpad bottom plate (5 boards): $14.30
- Nav top plate (5 boards): $13.10
- Nav bottom plate (5 Boards): $13.40
- Plain top plate (5 boards): $10.40
- Plain bottom plate (5 boards): $10.70
- Egg top plate (5 boards): $2.00
- Egg bottom plate (5 boards): $2.00

If you can make do with symmetrical halves, you should be able to have two full boards manufactured for around $45. For asymmetrical halves, the cost is closer to $75.

The repository should include up-to-date zipped Gerber files, which can be used to have PCBs fabbed at your manufacturer of choice. I'm partial to JLCPCB (which consistently has very low prices and now offers aluminum PCB options for plates), but OSHPark is a good option if you're in the US and like purple or want single boards. For best compatibility, please have both plates and cases manufactured with a 1.6mm or 1.5mm thickness.

(I'm currently not planning on offering these boards as a kit. It should be cost-competitive to source the cases and plates yourself, and getting comfortable with ordering PCBs is a great first step to designing your own custom board. If you are interested in stocking this keyboard, though, please feel free to reach out and I'll be happy to provide any help I can.)

## BOM
### Numpad Board
To assemble a numpad half, you'll need these parts:
- 1 Universal PCB
- 1 Numpad top plate
- 1 Numpad bottom plate
- 1 Elite-C microcontroller
- 7 8mm M2 threaded separators
- 14 4mm M2 screws
- 44 MX-style keyswitches
- 43 1u MX keycaps
- 1 2u MX keycaps
- 45 1N4148 diodes
- 1 Alps EC-11 compatible rotary encoder
- 1 Rotary encoder knob (0.5" diameter or less)
- 1 2u PCB-mount cherry stabilizer
- 1 6mm push-button switch
- 1 PJ320E TRRS jack
- 2 4.7kΩ axial resistors

### Nav Cluster Board
To assemble a nav cluster half, you'll need these parts:
- 1 Universal PCB
- 1 Nav cluster top plate
- 1 Nav cluster bottom plate
- 1 Pro Micro compatible microcontroller
- 7 8mm M2 threaded separators
- 14 4mm M2 screws
- 38 MX-style keyswitches
- 37 1u MX keycaps
- 1 2u MX keycaps
- 39 1N4148 diodes
- 1 Alps EC-11 compatible rotary encoder
- 1 Rotary encoder knob (0.5" diameter or less)
- 1 2u PCB-mount cherry stabilizer
- 1 6mm push-button switch
- 1 PJ320E TRRS jack
- 2 4.7kΩ axial resistors

### Plain Board
To assemble a nav cluster half, you'll need these parts:
- 1 Universal PCB
- 1 Plain top plate
- 1 Plain bottom plate
- 1 Pro Micro compatible microcontroller
- 7 8mm M2 threaded separators
- 14 4mm M2 screws
- 28 MX-style keyswitches
- 27 1u MX keycaps
- 1 2u MX keycap
- 29 1N4148 diodes
- 1 Alps EC-11 compatible rotary encoder
- 1 Rotary encoder knob (0.5" diameter or less)
- 1 2u PCB-mount cherry stabilizer
- 1 6mm push-button switch
- 1 PJ320E TRRS jack
- 2 4.7kΩ axial resistors

### Egg Macro Pad
To assemble an egg with a broken-off piece of a main board, you'll need these parts:
- 1 Universal PCB
- 1 Egg top plate
- 1 Egg bottom plate
- 1 Pro Micro compatible microcontroller
- 4 8mm M2 threaded separators
- 8 4mm M2 screws
- 12/16 MX-style keyswitches
- 12/16 1u MX keycaps
- 12/16 1N4148 diodes