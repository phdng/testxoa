/*
 * func-name: sub_ABF4
 * func-address: 0xabf4
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

__int64 sub_ABF4()
{
  void *v0; // x24
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, "finish");
  v3 = (__int64 (*)(void))nullsub_2(
                            *(&off_24A6E0
                            + ((((dword_2486F4 & (unsigned int)dword_2486F8) / 0x1C973A68) ^ 0x60B09ACA) > 0xC56EC95C)),
                            v1,
                            v2);
  return v3();
}
