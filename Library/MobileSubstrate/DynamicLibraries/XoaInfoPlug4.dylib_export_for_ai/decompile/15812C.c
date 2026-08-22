/*
 * func-name: sub_15812C
 * func-address: 0x15812c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15812C()
{
  int v0; // w20
  int v1; // w22
  __int64 (*v2)(void); // x0

  nullsub_7(off_28A140);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1920
                                    + (~(((dword_26F218 / (unsigned int)dword_26F21C) ^ 0x81C8E269) & ~v1
                                       | ~((dword_26F218 / (unsigned int)dword_26F21C) ^ 0x81C8E269 | ~v1))
                                     - v0 > 0xF86E72D9)));
  return v2();
}
