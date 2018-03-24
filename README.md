

Copyright 2017-2018 Abdelrahman Elewah <a.elewah@bhit.bu.edu.eg>

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
MA 02110-1301, USA.


# SNR-Estimator-comparison
SNR Estimator comparison   GNU-Radio flow graph 
this flow graph show the comparion between the SNR estimators in the GNU-Radio (M2M4-SVR-Simple) and  
the new snr estimtor algorthim which interduced in  (Mth Root Mth Power SNR MPSK Estimator) 
paper link:https://link.springer.com/chapter/10.1007/978-3-319-65960-2_21

prerequisite libraries


1- Install gr-POWER (for power_ff block)

1) Log into а desktop terminal and move to the library directory
3) Type "cd gr-POWER".
4) Type "mkdir build".
5) Type "cd build".
6) Type "cmake ../ -DINSTALL_UDEV_RULES=ON".
7) Type "make".
8) Type "sudo make install".
9) Type "sudo ldconfig" .

 
2-install gr-baz
https://github.com/balint256/gr-baz


