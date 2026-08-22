/*
 * func-name: sub_168B58
 * func-address: 0x168b58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_168B58()
{
  int v0; // w19
  int v1; // w21
  int v2; // w25
  int v3; // w26
  int v4; // w8
  int v5; // w9
  __int64 (*v6)(void); // x0

  nullsub_7(off_2894B8);
  v4 = v3 & ~dword_26EB98 | dword_26EB98 & ~v3;
  v5 = v3 & ~dword_26EB9C | dword_26EB9C & ~v3;
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B0B40
                                    + (904431976
                                     * (((v0 & ~(v4 ^ v5) | (v4 ^ v5) & ~v0) ^ (v0 & ~v1 | v1 & ~v0)
                                       | (v0 | ~v0) & ~(v4 ^ ~v5 | (unsigned int)~v1))
                                      - v2) < 0x39445A12)));
  return v6();
}
