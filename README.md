[![Discord](https://img.shields.io/discord/423767742546575361.svg?label=&logo=discord&logoColor=ffffff&color=7389D8&labelColor=6A7EC2)](https://discord.gg/vpEv3HJ)
[![View SBOM](https://img.shields.io/badge/sbom.sh-viewSBOM-blue?link=https%3A%2F%2Fsbom.sh%2F99e9b0cd-14d8-4a37-8b73-deea15d3325e)](https://sbom.sh/99e9b0cd-14d8-4a37-8b73-deea15d3325e)
<br>
# KICKS

KICKS works much like CICS. It has a very similar EXEC API, and works inside TSO on MVS 3.8

KICKS is an enhacement for CMS and TSO on IBM mainframes and emulators that lets you run your CICS applications directly instead of having ot install those apps in CICS. You don't even need CICS itself instald on your mainframe. 

KICKS is high level source code compatible with CICS. You can migrate your apps either way between CICS and KICKS by recompiling. 

Great for testing, for prototyping or for small groups of users, KICKS is an amazing platform. 

However, the biggest difference between KICKS and the real CICS lies in the fact that KICKS is a library that executes in the address space of your program or user (for CMS), whereas CICS runs in its own address space and therefore has user management, terminal management etc. etc. 

Documentation
=============

In this video I show how to install KICKS unto your MVS 3.8 TK4-: https://www.youtube.com/watch?v=u_ZSH9OagTM

For those running a non TK4- MVS 3.8 (self-SYSGENNED etc), Jay Moseley has written up a great documentation how to install KICKS on TSO and run some demo programs. 

The original KICS documentaiton by the authoer is Mike Noel is here: www.kicksfortso.com

Legal
=====

According to the included license description, I am allowed to host this repo with the KICKS software as long as I include all of the distribution and refer to the original author: Mike Noel.

<br>

License
=======

 KICKS 1.5.0 License

KICKS for TSO, KICKS for CMS (aka KICKS for TSO ported to CMS), and its
source code, documentation, individual objects and updates (hereafter
collectively called KICKS), is a product to deliver 'CICS like' functionality
running on IBM compatible mainframes and emulators. KICKS is written, owned,
and copy written by Michael Noel of 14275 Otter Way, Juneau, Alaska, United
States of America  (hereafter sometimes called I, me, or my).

KICKS use is in all cases subject to license, and a variety of licenses are
available. This license for the 1.5.0 version of KICKS is offered for free use
subject to the following conditions.

1. USE. Licensee (hereafter sometimes called you, or your) may install the
entire and complete original KICKS distribution package on all secure
computers in your organization, anywhere, for access by anyone you
authorize to use KICKS on those computers. You are responsible for ensuring
that your authorized users do not violate the terms of this agreement.

2. TERM. All terms of this license remain in force until superseded by my
future amendments.

3. WARRANTY. KICKS is licensed without warranty of any kind. I will not be
responsible or liable for any losses arising from its use. KICKS is not
intended for use in any situation where its failure could cause harm or damages
of any sort. Failures are in fact certain. Full responsibility for
continuously ensuring KICKS is used without possible harm or damage rests with
you.

THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS "AS IS" AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

4. SUPPORT. Support is limited to receipt of error reports and enhancement
requests. Unless agreed to in writing, error reports and enhancement requests
including all submitted supporting material become my property to be used as I
see fit. Correction of reported errors and implementation of requested
enhancements will be at my sole discretion and will be made available only as
part of future updates (if ever). Updates may not be compatible with past
versions. Updates may include supplemental license terms and conditions
applying after the update is installed.

5. MODIFICATION OF CODE. KICKS object code may not be modified in any way
except by the application of updates obtained directly from me. You may,
entirely at your own risk, modify objects distributed in source form as long
as copyright notices are retained.

6. REDISTRIBUTION. If you provide KICKS materials to another party, you must
provide it without cost to that party, and must provide them the entire and
complete original KICKS distribution package including all install files,
documentation, and this license. It is your responsibility to ensure that
other party knows of this license and agrees to abide by all the terms of
this license.

Restricted distributions are not permitted; if you redistribute KICKS your
redistribution must be available to all.

Partial distributions are not permitted; if KICKS objects are made available
to others it may only be as a complete original KICKS distribution package
including all install files, documentation, and this license. Redistribution
of individual KICKS objects is not permitted. Especially note that KICKS
objects are not to be placed in publicly accessible source control
repositories, nor any other online site where individual objects can be
accessed.

New or modified objects may be included in redistributed KICKS packages,
however:

 * all said new or modified objects must be additions to, not replacements of,
   existing objects, and
 * all said new or modified objects must included complete source code, and
 * by including said new or modified objects in a KICKS redistribution, you
   assert that you are the owner of the new objects or modifications, and
   that by including them you are transferring to me all of your rights to
   the new objects or modifications, and
 * future KICKS updates or new distributions may 'break' said new or modified
   objects, and
 * at my sole discretion said new or modified objects may be separately
   included or integrated into future KICKS updates or distributions.

To the extent possible, distributions must run on legacy systems (mvs38j and
vm/370). Especially note that source programs must compile using the
compilers available on those systems, and that compiled programs must not
depend on external libraries such as LE.

7. ENTIRE AGREEMENT. This license shall be governed by and construed in
accordance with the laws of the State of Alaska, United States of America, as
if performed wholly within the state and without giving effect to the
principles of conflict of law. If any portion hereof is found to be void or
unenforceable, the remaining provisions of this license shall remain in full
force and effect. This license constitutes the entire agreement between the
parties with respect to the use of KICKS.

By obtaining, using, or redistributing KICKS you are agreeing to abide by all
the terms of this license.
<br><br>

Moshix
<br>
October 2023
