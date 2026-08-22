/*
 * func-name: sub_FCD94
 * func-address: 0xfcd94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_FCD94()
{
  void *v0; // x21
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_283E78);
  v1 = ((((dword_26C8C8 / (unsigned int)dword_26C8CC) & 0xACA1C5DB) / 0x3491648A) ^ 0x9B87C4B2) > 0xCAC4D9E3;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB420 + v1));
  return v2();
}
