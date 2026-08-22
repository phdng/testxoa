/*
 * func-name: sub_15F99C
 * func-address: 0x15f99c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_15F99C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, *(_QWORD *)(v1 - 296), nQIHJPGDsshjXjkmvqpEOTVgIaQypiij, &KpquAWOtbeycnyJeaEdYIiAVtJJsivRL);
  MSHookMessageEx(
    v0,
    "fileExistsAtPath:isDirectory:",
    PkHrlaZyCwxLPyhEmkmyGnOKieiLBInw,
    &kkQdNtLrotgPMLBOjXnkzsfsxAjrEIcR);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF0D0
                                    + (((~((dword_26DF40 - dword_26DF44) | 0x74D46678)
                                       * ((dword_26DF40 - dword_26DF44) & 0x74D46678)
                                       + ((dword_26DF40 - dword_26DF44) | 0x8B2B9987)
                                       * ((dword_26DF40 - dword_26DF44) & 0x8B2B9987)
                                       - 1682114094)
                                      ^ 0x7554EFED) > 0xA0F27D63)));
  return v2();
}
