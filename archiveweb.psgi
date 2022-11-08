use strict;
use warnings;

use ArchiveWeb;

my $app = ArchiveWeb->apply_default_middlewares(ArchiveWeb->psgi_app);
$app;

