schnappi — A small snapshotting script for [btrfs]
==================================================

**schnappi** is a small script for making btrfs snapshots with optional commit
messages (which will reside in `<snapshot>/README.md`).

It is based on the [btrfs-progs].


Configuration & Invocation
---------------------------

You can change the default options at the head of the script.
For a list of options and invocation info please execute `schnappi -h`.
The mount point for the btrfs volume must be in `/etc/fstab`.


Copyright
----------

Copyright (c) 2016 Johannes Rosenberger

This code is released under a BSD Style License.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
DAMAGE.

For more details please read the '[LICENSE]' file.

[LICENSE]:     https://github.com/jorsn/schnappi/blob/master/LICENSE
[btrfs]:       https://btrfs.wiki.kernel.org
[btrfs-progs]: https://btrfs.wiki.kernel.org/index.php/Changelog#By_version_.28btrfs-progs.29
