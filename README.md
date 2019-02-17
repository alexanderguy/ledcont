# Dimming LED Controller

This is a basic dimming LED controller, designed for being run from one or more batteries (~3.25-6 volts).  It includes:

- Analog dimming.
- Low-voltage shutdown.
- Able to run at up to 1A.
- Two-layer board.

There are a number of modifications possible:

- Change R4/R7 to provide the low-voltage shutdown point.
- Tune RV2/R10 to tweak the feedback offset.
- Set maximum current via R9 (see PAM2804 datasheet for more information).
- Don't populate D2/U2/RV1 (and supporting components) if dimming isn't needed (pull-up on EN needed).

