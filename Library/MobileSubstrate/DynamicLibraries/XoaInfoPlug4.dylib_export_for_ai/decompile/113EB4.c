/*
 * func-name: sub_113EB4
 * func-address: 0x113eb4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_113EB4()
{
  int v0; // w20
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_285BB8);
  v2 = ((dword_26D0B8 ^ dword_26D0BC) & v0 | ~(dword_26D0B8 ^ ~dword_26D0BC | ~v0)) & 0x784C6E09;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ACCA0 + ((v1 & ~v2 | v2 & ~v1) != 881674017)));
  return v3();
}
