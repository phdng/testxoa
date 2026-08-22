/*
 * func-name: sub_FE20C
 * func-address: 0xfe20c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FE20C()
{
  int v0; // w20
  unsigned int v1; // w23
  __int64 (*v2)(void); // x0

  nullsub_7(off_2836C0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA9E0
                                    + (((dword_26C488 - dword_26C48C) ^ v1)
                                     + 2 * ((dword_26C488 - dword_26C48C) & v1)
                                     + ~v0
                                     - 429993004 > 0x1BE96FDF)));
  return v2();
}
