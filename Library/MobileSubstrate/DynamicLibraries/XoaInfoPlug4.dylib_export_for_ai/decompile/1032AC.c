/*
 * func-name: sub_1032AC
 * func-address: 0x1032ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1032AC()
{
  int v0; // w21
  int v1; // w25
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_283980);
  v2 = (~(~dword_26C608 & ~dword_26C60C)
      + (~dword_26C608 & ~dword_26C60C ^ ~v0)
      - (~(~dword_26C608 & ~dword_26C60C) & ~v0))
     & 0x48F99DD3;
  v3 = (__int64 (*)(void))nullsub_7(off_2AAD90[(~(v2 | ~v1) | ~(v1 | (unsigned int)~v2)) < 0xD2D20B24]);
  return v3();
}
