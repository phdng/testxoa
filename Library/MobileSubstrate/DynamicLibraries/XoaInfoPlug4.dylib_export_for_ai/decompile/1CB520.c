/*
 * func-name: sub_1CB520
 * func-address: 0x1cb520
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CB520()
{
  unsigned int v0; // w22
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_295C80);
  v1 = nullsub_7(*(&off_2BC970
                 + ((((dword_272C08 | dword_272C0C | 0x5AFCD0C2) - 35195566) & ~v0)
                  * (v0 & ~((dword_272C08 | dword_272C0C | 0x5AFCD0C2) - 35195566))
                  + (((dword_272C08 | dword_272C0C | 0x5AFCD0C2) - 35195566) | v0)
                  * (((dword_272C08 | dword_272C0C | 0x5AFCD0C2) - 35195566) & v0) > 0x33734D84)));
  return v2(v1);
}
