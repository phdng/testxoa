/*
 * func-name: sub_1BBE30
 * func-address: 0x1bbe30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BBE30()
{
  int v0; // w23
  int v1; // w24
  int v2; // w25
  int v3; // w26
  int v4; // w27
  int v5; // w28
  int v6; // w8
  int v7; // w8
  int v8; // w9
  __int64 (*v9)(void); // x0

  nullsub_7(off_294338);
  v6 = (v1 & ~dword_2721A8 | dword_2721A8 & ~v1) ^ (v1 & ~dword_2721AC | dword_2721AC & ~v1);
  v7 = v5 & ~((v6 ^ v4) + 2 * (v6 & v4)) | ((v6 ^ v4) + 2 * (v6 & v4)) & ~v5;
  v8 = v5 & ~v2 | v2 & ~v5;
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2BB170
                                    + (((v3 & ~(v7 ^ v8) | (v7 ^ v8) & ~v3) ^ (v3 & ~v0 | v0 & ~v3)
                                      | (v3 | ~v3) & ~(v7 ^ ~v8 | (unsigned int)~v0)) < 0xC7502479)));
  return v9();
}
