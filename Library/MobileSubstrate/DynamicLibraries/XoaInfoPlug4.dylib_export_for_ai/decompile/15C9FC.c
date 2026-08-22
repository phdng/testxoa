/*
 * func-name: sub_15C9FC
 * func-address: 0x15c9fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227ab0, 0x227abc
 */

__int64 sub_15C9FC()
{
  void *v0; // x19
  __int64 (*v1)(void); // x0

  v0 = dlopen(nullptr, 1);
  dlsym(v0, &byte_260060);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AD8D0
                                    + (((dword_26D470 ^ dword_26D474 ^ 0xC20184) & 0x22EFC3F6)
                                     - ((dword_26D470 ^ dword_26D474 ^ 0x55000001) & 0xDD103C09) < 0x6DD55871)));
  return v1();
}
