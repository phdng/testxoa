/*
 * func-name: sub_C039C
 * func-address: 0xc039c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C039C()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  unsigned int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_27E500);
  v3 = ~((dword_26A598 | ~dword_26A59C) & (dword_26A59C | ~dword_26A598)) | 0xF958505A;
  v4 = (v3 & ~v0) * (v0 & ~v3) + (v3 | v0) * (v3 & v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A4E00
                                    + (((v2 & ~v4 | v4 & ~v2) ^ (v2 & ~v1 | v1 & (unsigned int)~v2)) > 0x3E69B063)));
  return v5();
}
