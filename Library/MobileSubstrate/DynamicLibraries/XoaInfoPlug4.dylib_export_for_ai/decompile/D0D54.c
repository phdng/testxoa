/*
 * func-name: sub_D0D54
 * func-address: 0xd0d54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D0D54()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_26AA50 & ~dword_26AA54) - (dword_26AA54 & ~dword_26AA50);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A6840
                                    + ((((v0 & 0xEF36A855) * (~v0 & 0x10C957AA) + (v0 | 0x10C957AA) * (v0 & 0x10C957AA))
                                      & 0xDFAFC9A4) != 1254458746)));
  return v1();
}
