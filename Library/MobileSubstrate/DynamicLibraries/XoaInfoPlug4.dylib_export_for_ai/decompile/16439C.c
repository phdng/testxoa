/*
 * func-name: sub_16439C
 * func-address: 0x16439c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_16439C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, v1, ClaNwMUcwmNOZNLplWtLTgkSnYmQxEeN, &uwyMZlpepKuOxKjRVardogGRlKFJFDdP);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B01F0
                                    + (~((dword_26E720 / (unsigned int)dword_26E724 + 2116753666) | 0xB31A60B7)
                                     * ((dword_26E720 / (unsigned int)dword_26E724 + 2116753666) & 0xB31A60B7)
                                     + ((dword_26E720 / (unsigned int)dword_26E724 + 2116753666) | 0x4CE59F48)
                                     * ((dword_26E720 / (unsigned int)dword_26E724 + 2116753666) & 0x4CE59F48) == -715413429)));
  return v2();
}
