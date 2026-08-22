/*
 * func-name: sub_65E98
 * func-address: 0x65e98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_65E98()
{
  int v0; // w20
  unsigned int v1; // w21
  int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_276E48);
  v3 = (v2 & ~((dword_268298 & dword_26829C | dword_268298 ^ dword_26829C) + 815114037)
      | ((dword_268298 & dword_26829C | dword_268298 ^ dword_26829C) + 815114037) & ~v2)
     ^ (v2 & ~v0 | v0 & ~v2)
     | (v2 | ~v2) & ~(~((dword_268298 & dword_26829C | dword_268298 ^ dword_26829C) + 815114037) | ~v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D6E0 + ((v3 & ~v1) * (v1 & ~v3) + (v3 | v1) * (v3 & v1) > 0x9CCE6958)));
  return v4();
}
