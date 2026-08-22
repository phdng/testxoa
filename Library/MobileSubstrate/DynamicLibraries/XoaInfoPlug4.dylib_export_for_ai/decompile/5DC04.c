/*
 * func-name: sub_5DC04
 * func-address: 0x5dc04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c6c
 */

__int64 sub_5DC04()
{
  objc_ivar *v0; // x21
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 144) = v0;
  ivar_getName(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29CC10
                                    + (((dword_267E20 & dword_267E24) + (~(dword_267E20 & dword_267E24) | 0x86EE1BC3) + 1)
                                     / 0x3790A961
                                     + 1484217719 < 0xB70D6421)));
  return v2();
}
