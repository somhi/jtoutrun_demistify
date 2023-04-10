# [jtoutrun](https://github.com/jotego/jtcores) [DeMiSTified](https://github.com/robinsonb5/DeMiSTify)

DeMiSTified ports from original MiST port of  [jtoutrun](https://github.com/jotego/jtcores/tree/master/cores/outrun)  by @jotego

[Read this guide about DeMySTifying a core](https://github.com/DECAfpga/DECA_board/tree/main/Tutorials/DeMiSTify).



**NOTE 1**: This is an experimental repository to test integration between [jtframe](https://github.com/jotego/jtframe) and [DeMiSTify](https://github.com/robinsonb5/DeMiSTify).  Hopefully most of DeMiSTify targets would be integrated into jtframe at some point.

submodule jtframe is linked to my [fork](https://github.com/somhi/jtframe). I'm using branch demistify so make sure to checkout:

```
cd modules/DeMiSTify/
git checkout demistify
```



**NOTE 2 (LINE FRAMEBUFFER):**  Ports here do not have a LINE FRAMEBUFFER enabled yet, so they could be played but **contain several video glitches**.



**HELP is needed to implement LINE FRAMEBUFFER:**

* DECA target has direct DDR3 attached to FPGA so that would be feasible to add line framebuffer



# Controls

## keyboard

Left & Right cursors 	Wheel control

1 				Select

Crtl 			Accelerate

ALT 			Brake

5, 6, ESC 	Coins

Shif, P   		Pause/Credits

F2 				Service button.  To move around press long cursor keys

F3 				Reset



## Joystick

Left & Right cursors 	Wheel control

Y 				Select

A 				Accelerate

B 				Brake

X 			 	Coins

Start+C  	OSD menu





