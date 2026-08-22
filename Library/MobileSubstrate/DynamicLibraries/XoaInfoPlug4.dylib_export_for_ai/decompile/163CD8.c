/*
 * func-name: sub_163CD8
 * func-address: 0x163cd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227684
 */

__int64 sub_163CD8()
{
  __int64 (*v0)(void); // x0

  MSHookFunction(&gethostbyname, fiVmqGqJvzgeYQuGdXdvulLeCGjbtBqs, &xtyYlrkomtwLmsSvWmPMgPjoPkCIpKli);
  MSHookFunction(&_getaddrinfo, aveybWfOLGuCqhunspTvYAQlTZnECefI, &owSTKbBRdUsnEltUKkJmDHEzszBvyoYZ);
  MSHookFunction(&_freeaddrinfo, tQlmBhAuoSDajjtZlFUqFZmDsRUBtISs, &YOLtslRIqNtaOZerWfMRYCjijpslwwTB);
  MSHookFunction(&getnameinfo, etrXHozydOuAfCyiBrJccRpvldBNCfZu, &fVnymZIPmshARggviyhazmoIDNeYJdGl);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2AF780
                                    + (((dword_26E250 ^ dword_26E254 ^ 0x90829180) & 0x814810
                                      | 0x40246A
                                      | (dword_26E250 ^ dword_26E254 ^ 0x90829180 | 0xB70246F) ^ 0xC16C7A) > 0x653543F3)));
  return v0();
}
