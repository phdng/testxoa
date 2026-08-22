/*
 * func-name: sub_1C4C18
 * func-address: 0x1c4c18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C4C18()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  v0 = nullsub_7(*(&off_2BC010
                 + (((dword_2727E0 / (unsigned int)dword_2727E4 + 131792351) & 0x3023C218)
                  * (~(dword_2727E0 / (unsigned int)dword_2727E4 + 131792351) & 0xCFDC3DE7)
                  + ((dword_2727E0 / (unsigned int)dword_2727E4 + 131792351) | 0xCFDC3DE7)
                  * ((dword_2727E0 / (unsigned int)dword_2727E4 + 131792351) & 0xCFDC3DE7) == -367390107)));
  return v1(v0);
}
