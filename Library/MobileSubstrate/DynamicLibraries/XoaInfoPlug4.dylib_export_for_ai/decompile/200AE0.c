/*
 * func-name: sub_200AE0
 * func-address: 0x200ae0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_200AE0()
{
  int v0; // w19
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_29A898);
  v1 = nullsub_7(*(&off_2C1880
                 + (2 * (((dword_274598 / (unsigned int)dword_27459C) ^ 0xBA09050 | 0xE41F250F) & ~v0)
                  - (((dword_274598 / (unsigned int)dword_27459C) ^ 0xBA09050 | 0xE41F250F) ^ v0) > 0x1CB775D9)));
  return v2(v1);
}
