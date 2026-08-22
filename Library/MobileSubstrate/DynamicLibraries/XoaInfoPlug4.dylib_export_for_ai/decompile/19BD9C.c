/*
 * func-name: sub_19BD9C
 * func-address: 0x19bd9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19BD9C()
{
  void *v0; // x21
  const char *v1; // x22
  int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, v1, CFSTR("\xB6)v:\nB"));
  v2 = (dword_270DF0 | dword_270DF4) & ~(dword_270DF0 ^ dword_270DF4) ^ 0x477BE59;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B6A40
                                    + (v2
                                     + ((dword_270DF0 | dword_270DF4) & ~(dword_270DF0 ^ dword_270DF4) ^ 0x699EDC5)
                                     - (v2 & 0xFD11AC63) != -809963367)));
  return v3();
}
