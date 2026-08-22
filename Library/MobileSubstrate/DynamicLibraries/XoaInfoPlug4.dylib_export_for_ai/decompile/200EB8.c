/*
 * func-name: sub_200EB8
 * func-address: 0x200eb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_200EB8()
{
  int v0; // w19
  int v1; // w20
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_29A9A0);
  v2 = nullsub_7(*(&off_2C19C0
                 + (((v1 & ~((dword_274628 + dword_27462C) | 0xC47B7FFE)
                    | ((dword_274628 + dword_27462C) | 0xC47B7FFE) & ~v1)
                   ^ (v1 & ~v0 | v0 & ~v1)
                   | (v1 | ~v1) & ~(~((dword_274628 + dword_27462C) | 0xC47B7FFE) | ~v0)
                   | 0xEE95D9AC) == 907858887)));
  return v3(v2);
}
