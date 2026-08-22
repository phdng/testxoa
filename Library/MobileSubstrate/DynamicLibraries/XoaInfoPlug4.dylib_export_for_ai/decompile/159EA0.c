/*
 * func-name: sub_159EA0
 * func-address: 0x159ea0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_159EA0()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(
    v0,
    "addValue:forHTTPHeaderField:",
    PfQqnBtndBKEybTsJIeBuiCvbuWhjAjC,
    &ASVtIqgVzqkIXamNvkfUlSLgFqUFeuzb);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B02D0
                                    + (~((dword_26E790 ^ ~dword_26E794 | 0x849AC3AF) ^ 0x73A04010 | 0xC54BB0C) > 0xA72F1EFB)));
  return v1();
}
