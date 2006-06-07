$Id: english.msg,v 1.1 2006-06-07 23:05:21 perditionc Exp $
$Locker:  $ $Name: not supported by cvs2svn $	$State: Exp $

    Message definition file for local messages for English.
    Copyright (C) 1995  Steffen Kaiser

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
    Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.

>>>>>>I_locMsgFile
$Id: english.msg,v 1.1 2006-06-07 23:05:21 perditionc Exp $
>>>>>>E_hlpScreen 127
%-%normal%ASSIGN: Replace a drive letter by another.

usage: %s [/%-%bright%SHADOW%-%normal%] /%-%bright%STATUS%-%normal%
or: 	[/%-%bright%SHADOW%-%normal%] [/{%-%bright%mu%-%normal%}] [{%-%bright%dr1%-%normal%[:]=%-%bright%dr2%-%normal%[:]}]

Options:
	%-%bright%SHADOW%-%normal%: Hide ASSIGN from installation check.
	%-%bright%STATUS%-%normal%: Display all assigned drive letters.
		If ASSIGN is not already loaded, a message reflects that,
		but ASSIGN is not loaded.
	%-%bright%M%-%normal%: Move the resident portion into UMB, if possible.
	%-%bright%U%-%normal%: Uninstall a previous installed ASSIGN.

%-%bright%dr1%-%normal%: Drive letter to be replaced.
%-%bright%dr2%-%normal%: Drive letter to point to.

The ':' characters are optional, between the drive letters and the 
equal sign '=' no whitespaces are allowed.

>>>>>>E_assignData 20
Cannot locate ASSIGN data segment
>>>>>>W_mayhapInstalled
ASSIGN probably not installed
>>>>>>W_notInstalled
ASSIGN has not been installed, yet
>>>>>>M_assignment
%c: => %c:

>>>>>>E_mcbChain 40
MCB Chain corrupt
>>>>>>E_loadedModule 41
The module %s is not loaded with this module version
>>>>>>E_notOnTop 42
Some interrupt vectors are hooked by other programs.
Unload these prior unloading this module
>>>>>>E_releaseBlock 42
The chunk of memory could not be relased
>>>>>>M_installByte
The installation check byte is 0%02x
>>>>>>M_inRecurs
The recursion rejection flag is 0%02x
>>>>>>E_recursion 43
Cannot unload the module, because it is a recursion loop
>>>>>>E_lowDOSVers 60
DOS version too low. DOS 3 required
>>>>>>W_highDOSVers
DOS version high. Maybe improper functioning
