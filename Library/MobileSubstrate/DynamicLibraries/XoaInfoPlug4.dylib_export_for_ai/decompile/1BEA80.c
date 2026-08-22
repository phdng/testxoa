/*
 * func-name: sub_1BEA80
 * func-address: 0x1bea80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BEA80()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_294B80);
  v0 = 87796933
     * ((unsigned int)((322501879 * (unsigned __int64)(dword_272570 | (unsigned int)dword_272574)) >> 32) >> 28);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BBA40
                                    + (~(v0 | 0x85B42840) * (v0 & 0x85B42840) + (v0 | 0x7A4BD7BF) * (v0 & 0x7A4BD7BF) > 0x8588EA3D)));
  return v1();
}
