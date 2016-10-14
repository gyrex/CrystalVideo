# CrystalVideo
1.3GHz HD Digital Video Distribution Project for FPV

This is a hardware and software open source project to design a full HD system for FPV. Initially, this project will deliver an HD video stream over the 1.3GHz spectrum using a combination of H.264 encoding into a COFDM broadcast stream. The design can easily be modified to use different spectrums such as 2.4GHz or 5.8GHz. This would be a simple change of the LO, RF mixer and RF amplifier components on the PCB.

It is intended that the transmitter module will have a micro HDMI input for HD cameras at the source. The receiver module will provide a micro HDMI output so the user can connect any monitor, mobile device, goggles into the port. The project will utilise standards based hardware as much as possible to ensure that the user doesn't have to buy specialised equipment and/or use proprietory hardware/software.

As the project matures, I'm hopeful that the COFDM bandwidth can be changed on the fly by measuring signal strength and quality on the receiver then sending commands to the COFDM modulator over the FPV RF control link. This will ensure that the video signal degrades gracefully over longer distances.

The project will offer a PCB design, software, documentation and BOM for both the transmitter and receiver modules.

<img src=https://www.gliffy.com/go/share/image/s7h90qlt4c0menexgwjk.png?utm_medium=live-embed&utm_source=custom/>

Project discussion here: http://www.rcgroups.com/forums/showthread.php?t=2757068

Flow diagram here: https://www.gliffy.com/go/share/spe1rcfmkb62mx86jto4

OFDM Information here: https://en.wikipedia.org/wiki/Orthogonal_frequency-division_multiplexing
