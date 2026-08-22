/*
 * func-name: sub_FD4E0
 * func-address: 0xfd4e0
 * export-type: decompile
 * callers: 0xfd4e0, 0xfd81c, 0x1000b4
 * callees: 0x2016c0
 */

__int64 sub_FD4E0()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_282DC0);
  v0 = dword_26BFC0 / (unsigned int)dword_26BFC4
     + 1026991960
     - 2 * (~((dword_26BFC0 / (unsigned int)dword_26BFC4) ^ 0x3D36A758) & 0x3D36A758);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9E80
                                    + (((~(v0 | 0xFBBE83A5) * (v0 & 0xFBBE83A5) + (v0 | 0x4417C5A) * (v0 & 0x4417C5A))
                                      | 0xFF5A5EB2) == -917429253)));
  return v1();
}
