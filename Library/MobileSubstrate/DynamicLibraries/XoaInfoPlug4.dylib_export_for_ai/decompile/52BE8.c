/*
 * func-name: sub_52BE8
 * func-address: 0x52be8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_52BE8()
{
  void *v0; // x26
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 112) = v0;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "componentsSeparatedByString:", CFSTR("bA")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29BD90
                                    + ((((dword_2677E0 + dword_2677E4 - 388468722) ^ 0xF41B9556) & 0xD1258B66)
                                     * (((dword_2677E0 + dword_2677E4 - 388468722) ^ 0xAC06089) & 0x2EDA7499)
                                     + ((dword_2677E0 + dword_2677E4 - 388468722) ^ 0xF41B9556 | 0x2EDA7499)
                                     * (((dword_2677E0 + dword_2677E4 - 388468722) ^ 0xF41B9556) & 0x2EDA7499) != -1626735133)));
  return v2();
}
