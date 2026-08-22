/*
 * func-name: sub_1C7368
 * func-address: 0x1c7368
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C7368()
{
  int v0; // w22
  int v1; // w23
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_295340);
  v2 = nullsub_7(*(&off_2BC080
                 + (((dword_272808 / (unsigned int)dword_27280C
                    + v0
                    - 2 * (v0 & ~((dword_272808 / (unsigned int)dword_27280C) ^ v0))
                    - v1)
                   & 0xCFB700AF) > 0x41A76606)));
  return v3(v2);
}
