// Define SIP wrapper for Baba library.

%Module Baba

class Baba
{
%TypeHeaderCode
#include <Baba.h>
%End

public:
    Baba();
    const char *getName();

// No need to expose private api/members.
// Also, can expose only public api you want to.

};
