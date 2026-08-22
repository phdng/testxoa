/*
 * func-name: sub_4D34C
 * func-address: 0x4d34c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4D34C()
{
  _BYTE *v0; // x21
  _BYTE *v1; // x22
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *v1 = ~(*v0 & 0x12 | ~*v0 & 0xED);
  v1[1] = (~v0[1] | 0xD9) & (v0[1] | 0x26);
  v1[2] = (~v0[2] & 0x94 | v0[2] & 0x6B) ^ 0x8D;
  nullsub_7(off_274B50);
  v2 = (dword_2675A8 | dword_2675AC | 0xFFD6D7BF) != -5391922;
  *v1 = (~*v0 & 0x8D | *v0 & 0x72) ^ 0x9F;
  v1[1] = (v0[1] & 0xFC | ~v0[1] & 3) ^ 0x25;
  v1[2] = (~v0[2] & 0x6B | v0[2] & 0x94) ^ 0x72;
  v3 = (__int64 (*)(void))nullsub_7(off_29B400[v2]);
  return v3();
}
