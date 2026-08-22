/*
 * func-name: sub_1C6908
 * func-address: 0x1c6908
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C6908()
{
  unsigned int v0; // w21
  int v1; // w22
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_2952B0);
  v2 = nullsub_7(*(&off_2BBFA0
                 + (((unsigned int)((3293624655u
                                   * (unsigned __int64)(((dword_2727B8 & ~dword_2727BC) * (dword_2727BC & ~dword_2727B8)
                                                       + (dword_2727B8 | dword_2727BC) * (dword_2727B8 & dword_2727BC))
                                                      & v0)) >> 32) >> 31)
                  + v1 < 0xEEA412D4)));
  return v3(v2);
}
