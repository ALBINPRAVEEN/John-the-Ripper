

John the Ripper
===============

This is the community-enhanced, "jumbo" version of John the Ripper.
It has a lot of code, documentation, and data contributed by jumbo
developers and the user community.  It is easy for new code to be added
to jumbo, and the quality requirements are low, although lately we've
started subjecting all contributions to quite some automated testing.
This means that you get a lot of functionality that is not necessarily
"mature", which in turn means that bugs in this code are to be expected.

John the Ripper homepage is:

https://www.openwall.com/john/

If you have any comments on this release or on JtR in general, please
join the john-users mailing list and post in there:

https://www.openwall.com/lists/john-users/

For contributions to John the Ripper jumbo, please use pull requests on
GitHub:

https://github.com/magnumripper/JohnTheRipper/blob/bleeding-jumbo/CONTRIBUTING.md

	John the Ripper password cracker.

John the Ripper is a fast password cracker, currently available for
many flavors of Unix, macOS, Windows, DOS, BeOS, and OpenVMS (the latter
requires a contributed patch).  Its primary purpose is to detect weak
Unix passwords.  Besides several crypt(3) password hash types most
commonly found on various Unix flavors, supported out of the box are
Kerberos/AFS and Windows LM hashes, as well as DES-based tripcodes, plus
hundreds of additional hashes and ciphers in "-jumbo" versions.


	How to install.

See INSTALL for information on installing John on your system.


	How to use.

To run John, you need to supply it with some password files and
optionally specify a cracking mode, like this, using the default order
of modes and assuming that "passwd" is a copy of your password file:

	john passwd

or, to restrict it to the wordlist mode only, but permitting the use
of word mangling rules:

	john --wordlist=password.lst --rules passwd

Cracked passwords will be printed to the terminal and saved in the
file called $JOHN/john.pot (in the documentation and in the
configuration file for John, "$JOHN" refers to John's "home
directory"; which directory it really is depends on how you installed
John).  The $JOHN/john.pot file is also used to not load password
hashes that you already cracked when you run John the next time.

To retrieve the cracked passwords, run:

	john --show passwd

               	Features.

John the Ripper is designed to be both feature-rich and fast.  It
combines several cracking modes in one program and is fully
configurable for your particular needs (you can even define a custom
cracking mode using the built-in compiler supporting a subset of C).
Also, John is available for several different platforms which enables
you to use the same cracker everywhere (you can even continue a
cracking session which you started on another platform).

Out of the box, John supports (and autodetects) the following Unix
crypt(3) hash types: traditional DES-based, "bigcrypt", BSDI extended
DES-based, FreeBSD MD5-based (also used on Linux and in Cisco IOS), and
OpenBSD Blowfish-based (now also used on some Linux distributions and
supported by recent versions of Solaris).  Also supported out of the box
are Kerberos/AFS and Windows LM (DES-based) hashes, as well as DES-based
tripcodes.

When running on Linux distributions with glibc 2.7+, John 1.7.6+
additionally supports (and autodetects) SHA-crypt hashes (which are
actually used by recent versions of Fedora and Ubuntu), with optional
OpenMP parallelization (requires GCC 4.2+, needs to be explicitly
enabled at compile-time by uncommenting the proper OMPFLAGS line near
the beginning of the Makefile).

Similarly, when running on recent versions of Solaris, John 1.7.6+
supports and autodetects SHA-crypt and SunMD5 hashes, also with
optional OpenMP parallelization (requires GCC 4.2+ or recent Sun Studio,
needs to be explicitly enabled at compile-time by uncommenting the
proper OMPFLAGS line near the beginning of the Makefile and at runtime
by setting the OMP_NUM_THREADS environment variable to the desired
number of threads).

"-jumbo" versions add support for hundreds of additional hash and cipher
types, including fast built-in implementations of SHA-crypt and SunMD5,
Windows NTLM (MD4-based) password hashes, various macOS and Mac OS X
user password hashes, fast hashes such as raw MD5, SHA-1, SHA-256, and
SHA-512 (which many "web applications" historically misuse for
passwords), various other "web application" password hashes, various SQL
and LDAP server password hashes, and lots of other hash types, as well
as many non-hashes such as SSH private keys, S/Key skeykeys files,
Kerberos TGTs, encrypted filesystems such as macOS .dmg files and
"sparse bundles", encrypted archives such as ZIP (classic PKZIP and
WinZip/AES), RAR, and 7z, encrypted document files such as PDF and
Microsoft Office's - and these are just some examples.  To load some of
these larger files for cracking, a corresponding bundled *2john program
should be used first, and then its output fed into JtR -jumbo.


	Graphical User Interface (GUI).

There is an official GUI for John the Ripper: Johnny.

Despite the fact that Johnny is oriented onto JtR core, all basic
functionality is supposed to work in all versions, including jumbo.

Johnny is a separate program, therefore you need to have John the Ripper
installed in order to use it.

More information about Johnny and its releases is on the wiki:

https://openwall.info/wiki/john/johnny


	Documentation.
For Kali-Linux

###
### git clone https://github.com/ALBINPRAVEEN/John-the-Ripper.git
###
###

For ANDROID

### Install TERUMX ==> https://play.google.com/store/apps/details?id=com.termux
Dwonload&Install

### git clone https://github.com/ALBINPRAVEEN/John-the-Ripper.git
###
###
###
###

###-----------------------------------------------------||

## CONTACT ME:
<p align="center">
<a href="https://www.instagram.com/i_am_albin_praveen/"><img title="Instagram" src="https://img.shields.io/badge/i_am_albin_praveen-black?style=for-the-badge&logo=instagram"></a>
<a href="mailto:albinpraveen135790@gmail.com"><img title="MAIL" src="https://img.shields.io/badge/ALBY-black?style=for-the-badge&logo=Gmail"></a>
</p>
<p align="center">
<a href="https://t.me/i_am_albin_praveen"><img title="Telegram" src="https://img.shields.io/badge/i_am_albin_praveen-black?style=for-the-badge&logo=telegram"></a>
<a href="https://wa.me/+917025743032"><img title="ALBY" src="https://img.shields.io/badge/ALBY-black?style=for-the-badge&logo=Whatsapp"></a>
</p>
<p align="center">
<a href="https://github.com/ALBINPRAVEEN"><img title="Github" src="https://img.shields.io/badge/ALBIN PRAVEEN-black?style=for-the-badge&logo=github"></a>
 </p>
Happy reading!
