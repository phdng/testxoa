/*
 * func-name: sub_1045AC
 * func-address: 0x1045ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1045AC()
{
  int v0; // w21
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_282598);
  v1 = (((dword_26BB88 & ~dword_26BB8C) * (dword_26BB8C & ~dword_26BB88)
       + (dword_26BB88 | dword_26BB8C) * (dword_26BB88 & dword_26BB8C))
      | 0x5B788F73u)
     / 0x2E07A563;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A93E0 + ((v1 ^ v0) + 2 * (v1 & v0) != -204447534)));
  return v2();
}
