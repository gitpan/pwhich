use Test::More tests => 5;
like (qx{./pwhich 2>&1}, qr{Usage}i,    "Test usage" );
like (qx{./pwhich CGI}, qr{CGI.pm},     "Test top core module" );
like (qx{./pwhich Data::Dumper}, qr{Dumper.pm},  "Test 2-level core module" );
like (qx{./pwhich File::Basename FindBin}, qr{Basename.pm}, "Test 2 modules - a" );
like (qx{./pwhich File::Basename FindBin}, qr{FindBin.pm},  "Test 2 modules - b" );
