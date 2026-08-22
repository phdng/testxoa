/*
 * func-name: sub_14EC80
 * func-address: 0x14ec80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_14EC80()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  MSHookMessageEx(
    v0,
    "contentsOfDirectoryAtPath:error:",
    voJBdrNjKKdlTjTpTvjxoOvCzbfyAUwG,
    &bmcLJqfZqCIQYBAxfjgvZdYZOgFBNYLL);
  MSHookMessageEx(
    v0,
    "attributesOfFileSystemForPath:error:",
    xuysofGnuZDEiDiwuCqlklEFQbbhRmbE,
    &YIlHIovrnTUDBvoZcssAAKXxDtVgmsdt);
  v1 = ~(dword_26DF50 | ~dword_26DF54) * (dword_26DF50 & ~dword_26DF54)
     + (dword_26DF50 | dword_26DF54) * (dword_26DF50 & dword_26DF54);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF0F0 + (((v1 | 0xF20C77C8) & ~(v1 ^ 0xF20C77C8)) - 1145407279 > 0x36CD15F8)));
  return v2();
}
