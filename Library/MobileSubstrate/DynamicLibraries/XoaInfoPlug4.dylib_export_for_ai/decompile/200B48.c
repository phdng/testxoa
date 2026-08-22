/*
 * func-name: sub_200B48
 * func-address: 0x200b48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_200B48()
{
  int v0; // w19
  int v1; // w22
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_29A880);
  v2 = nullsub_7(*(&off_2C1860
                 + ((dword_274588 / (unsigned int)dword_27458C
                   + v0
                   - 2 * (v0 & ~((dword_274588 / (unsigned int)dword_27458C) ^ v0)))
                  / 0xFBCCD571
                  + v1 > 0xDCE29B9F)));
  return v3(v2);
}
