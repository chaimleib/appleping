appleping
=========

This project was created to port Apple's version of ping to Cygwin.

Original source of ping is at [http://www.opensource.apple.com/source/network\_cmds/network\_cmds-307.0.1/ping.tproj/ping.c](http://www.opensource.apple.com/source/network_cmds/network_cmds-307.0.1/ping.tproj/ping.c).

Status
------
Compilation is not working under Cygwin, since `sys/sysctl.h` is not available under Cygwin. To get around this, I am planning to use autoconf.

I am working through [Dr. Rosten's tutorial](http://www.edwardrosten.com/code/autoconf/) to learn Autoconf.

Compiling
---------
Compilation currently only works on a Mac with developer tools and Autoconf installed.

If you have the prerequisites, you can just run
* `make config`
* `./configure`
* `make`

Cleaning
--------
If something goes wrong, you can run `make distclean` to undo the compilation instructions above.
