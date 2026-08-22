/*
 * func-name: sub_15F7B0
 * func-address: 0x15f7b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227e7c
 */

__int64 sub_15F7B0()
{
  void *v0; // x19
  Class Class; // x0
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  Class = object_getClass(v0);
  MSHookMessageEx(Class, "analysisFunc:", omxHPHJZiOLnxMnYwFfxARTQodnBTadH, &XhvHKMeipOiDwYXcKEAXIKZEmKKsVBpm);
  v2 = ((dword_26DEF0 * dword_26DEF4) | 0x917501C5) & ~((dword_26DEF0 * dword_26DEF4) ^ 0x917501C5) & 0xE3136C3;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF030
                                    + (((~v2 & 0xC7258126
                                       | ((dword_26DEF0 * dword_26DEF4) | 0x917501C5)
                                       & ~((dword_26DEF0 * dword_26DEF4) ^ 0x917501C5)
                                       & 0x81036C1)
                                      ^ 0x9D70CC99
                                      | ~(~v2 | 0xA5AAB240)) < 0xC8F7B409)));
  return v3();
}
