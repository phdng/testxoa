/*
 * func-name: sub_14B99C
 * func-address: 0x14b99c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_14B99C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, *(_QWORD *)(v1 + 600), GQBYuftkmyLEiyxCArvDIMvLMmlccGAa, &ITQgLpgikdxNkgJepsLiebnminWTsssj);
  MSHookMessageEx(v0, "applicationFrame", MJFcZdFKmUhoWGFQqEjpepIXcKypJZid, &kTloryiwxHUPJqmRCTMnhSIuEgUHDVUT);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0CA0
                                    + (((dword_26EC40 / (unsigned int)dword_26EC44 - 833413342) ^ 0xC7BBF2EA) > 0x269087E9)));
  return v2();
}
