/*
 * func-name: sub_10DC00
 * func-address: 0x10dc00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10DC00()
{
  int v0; // w21
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_285070);
  v2 = (dword_26CBB8 ^ dword_26CBBC) - 1155278911 + v0 - (v0 & ((dword_26CBB8 ^ dword_26CBBC) - 1155278911));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AC0C0 + ((~(v2 | ~v1) | ~(v1 | (unsigned int)~v2)) > 0x3B6D7C4E)));
  return v3();
}
