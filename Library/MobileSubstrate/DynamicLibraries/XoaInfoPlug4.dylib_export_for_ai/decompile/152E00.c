/*
 * func-name: sub_152E00
 * func-address: 0x152e00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227da4
 */

__int64 sub_152E00()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "isRoot", quKmUOYBEnjdJxZzcdAVQXsRzbmsNBWq, &yljfGspOJYGlbuTSoEModNWyvfrkfDnI);
  objc_getClass(&byte_260E66);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF010
                                    + ((((dword_26DEE0 & ~(dword_26DEE4 ^ dword_26DEE0)) + 1518553751) ^ 0x76C6189Eu)
                                     + 1852007389 > 0xD8961405)));
  return v1();
}
