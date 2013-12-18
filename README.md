FPGAEyeTracker
==============

This implements a simple optical eye tracker using a National Instruments FPGA board with a 
CameraLink module. The algorithm uses thresholding of the pupil with centroid calculation to
determine the location of the eye. The eye position information is then pushed out a data
FIFO.

The host software then streams that data out a NI-6289 analog output. There is a checkbox
selector on the front panel to determine if it uses an PXI-7952R or PXI-7954R.
