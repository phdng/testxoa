/*
 * func-name: sub_1DAB70
 * func-address: 0x1dab70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1DAB70()
{
  int v0; // w25
  int v1; // w26
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_297318);
  v2 = nullsub_7(*(&off_2BDE50
                 + (((v0 & ((dword_2734D8 * dword_2734DC) ^ 0xB48D27FA)
                    | ((dword_2734D8 * dword_2734DC) ^ 0x4B72D805) & ~v0)
                   ^ (v0 & ~v1 | v1 & ~v0))
                  / 0xF2538E95 != -949788363)));
  return v3(v2);
}
