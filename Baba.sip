// Define SIP wrapper for Baba library.

%Module baba

class Baba
{
%TypeHeaderCode
#include <Baba.h>
%End

public:
    Baba();
    int getValue();

// No need to expose private api/members.
// Also, can expose only public api you want to.

};
