/*
 * func-name: sub_A0BAC
 * func-address: 0xa0bac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A0BAC()
{
  int v0; // w24
  int v1; // w25
  int v2; // w8
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_27A020);
  v2 = ~(dword_269668 | ~dword_26966C) * (dword_269668 & ~dword_26966C)
     + (dword_269668 | dword_26966C) * (dword_269668 & dword_26966C);
  v3 = (~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0)) & 0x81A5D583;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A0880 + ((v3 & ~v1) * (v1 & ~v3) + (v3 | v1) * (v3 & v1) < 0xBF016C30)));
  return v4();
}
