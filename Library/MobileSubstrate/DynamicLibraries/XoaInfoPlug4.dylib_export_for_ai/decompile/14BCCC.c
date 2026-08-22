/*
 * func-name: sub_14BCCC
 * func-address: 0x14bccc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14BCCC()
{
  unsigned int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_289F80);
  v2 = -54803151 * (dword_26F108 + (dword_26F10C | ~dword_26F108)) - 54803151;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1700 + ((((v2 & ~v1) - (v1 & ~v2)) | v0) > 0xE41A1897)));
  return v3();
}
