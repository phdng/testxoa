/*
 * func-name: sub_706F8
 * func-address: 0x706f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_706F8()
{
  void *v0; // x21
  int v1; // w22
  int v2; // w24
  int v3; // w25
  int v4; // w8
  _BOOL4 v5; // w26
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_278288);
  v4 = ((unsigned int)((3031502469u
                      * (unsigned __int64)((v2 & ~dword_268AC8 | dword_268AC8 & ~v2)
                                         ^ (v2 & ~dword_268ACC | dword_268ACC & ~v2)
                                         | (v2 | ~v2) & ~(~dword_268AC8 | (unsigned int)~dword_268ACC))) >> 32) >> 31)
     - v1;
  v5 = ((v4 | v3) & ~(~v4 & (unsigned int)~v3)) < 0xC6129C8B;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29E9B0 + v5));
  return v6();
}
