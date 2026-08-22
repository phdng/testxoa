/*
 * func-name: sub_1BEB78
 * func-address: 0x1beb78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BEB78()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_2724C0 - dword_2724C4) & 0x9F3206B6) * (~(dword_2724C0 - dword_2724C4) & 0x60CDF949)
     + ((dword_2724C0 - dword_2724C4) | 0x60CDF949) * ((dword_2724C0 - dword_2724C4) & 0x60CDF949);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BB8D0
                                    + (1649342615 * ((v0 ^ 0x1FD32A01) + 2 * (v0 & 0x1FD32A01)) < 0x3E7943B8)));
  return v1();
}
