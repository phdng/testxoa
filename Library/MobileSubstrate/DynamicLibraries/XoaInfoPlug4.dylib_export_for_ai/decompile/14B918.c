/*
 * func-name: sub_14B918
 * func-address: 0x14b918
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14B918()
{
  int v0; // w21
  int v1; // w22
  int v2; // w8
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_289688);
  v2 = dword_26EC38 + (dword_26EC38 ^ dword_26EC3C) - (dword_26EC38 & ~dword_26EC3C);
  v3 = (v2 & ~v1) * (v1 & ~v2) + (v2 | v1) * (v2 & v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B0C90 + (((v3 | v0) & ~(~v3 & (unsigned int)~v0)) + 376268057 > 0xD602F81B)));
  return v4();
}
