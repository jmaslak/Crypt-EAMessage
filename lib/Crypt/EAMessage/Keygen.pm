#
# Copyright (C) 2015-2022 Joelle Maslak
# All Rights Reserved - See License
#

package Crypt::EAMessage::Keygen;

use v5.22;

use strict;
use warnings;
use autodie;

use feature "signatures";

use Carp;

no warnings "experimental::signatures";

use Crypt::EAMessage;

=head1 SYNOPSIS

  perl -MCrypt::EAMessage::Keygen -e 1

=head1 DESCRIPTION

Added in version 1.223900

This module should never be used in a C<use> statement or included in your
code.

It is intended to be used in one-liners from the command line to generate
usable, secure AES256 keys.

When the module is loaded, it will print the hex key to the screen.

It uses L<Crypt::EAMessage->generate_key()> to generate the key.

=cut

say Crypt::EAMessage->generate_key();

1;

=head1 BUGS

None known, however it is certainly possible that I am less than perfect!
If you find any bug you believe has security implications, I would
greatly appreciate being notified via email sent to jmaslak@antelope.net
prior to public disclosure. In the event of such notification, I will
attempt to work with you to develop a plan for fixing the bug.

All other bugs can be reported via email to jmaslak@antelope.net or by
using the Git Hub issue tracker
at L<https://github.com/jmaslak/Crypt-EAMessage/issues>

=cut
