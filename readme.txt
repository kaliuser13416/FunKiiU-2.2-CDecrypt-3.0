This is something I came up with since USBHelper is gone nicknamed "newhub". The goal of this is to make FunKiiU 2.2 and CDecrypt 3.0 easier to use. I wated to make something with a GUI, but I'd have to use powershell and I don't know how to use powershell.

Links to FunKiiU 2.2 and CDecrypt 3.0:

https://github.com/llakssz/FunKiiU

https://github.com/phacoxcll/cdecrypt

You don't have to worry about setting up CDecrypt 3.0's keys.txt, it's already done.
With this script you will not be able to use most of FunKiiU's options. If you really want to use these options run FunKiiU directly. For the specific region option, use region option keys or run FunKiiU.py directly.
With this script you will not be able to change the output diectory of CDecrypt, it is set to a subdirectory of NewHub.
If you want to set the output diectory of CDecrypt outside of NewHub\ execute CDecrypt directly.


In order to use this tool you will need Python 2.7 or 3, the title id, and key.



example of startup UI:

==========New_Hub=============================================

=====================Menu=====================================
1) Run FunKiiU
2) Run CDecrypt
3) Exit


enter 1 to execute FunKiiU 
enter 2 to execute CDecrypt
enter 3 to exit

entering 1 will promt you for the title id and key before acually executing FunKiiU 

entering 2 will promt you for the title id, used for the input since FunKiiU downloads to \install\(Title_ID), and for a name of new folder which will be used for the output.

That's all.

