/*
 * func-name: sub_183E44
 * func-address: 0x183e44
 * export-type: decompile
 * callers: 0x183e1c
 * callees: 0x2016c0
 */

__int64 sub_183E44()
{
  void (__fastcall *v0)(__int64, __int64, __int64); // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 v3; // x27
  __int64 (*v4)(void); // x0

  v0(v3, v1, v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B4200
                                    + ((unsigned int)((3582933733u
                                                     * (unsigned __int64)(dword_270160 & (unsigned int)dword_270164)) >> 32) >> 31 != -363033088)));
  return v4();
}
