/*
 * func-name: sub_10040A80C
 * func-address: 0x10040a80c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b9c, 0x100798ba8
 */

__int64 sub_10040A80C()
{
  int v0; // w20
  const char *v1; // x26
  void *v2; // x0
  void *v3; // x0
  __int64 (*v4)(void); // x0

  v2 = dlopen(v1, 4);
  dlsym(v2, &byte_1008E37F1);
  nullsub_25(off_1008FB1A0);
  v3 = dlopen(v1, 4);
  dlsym(v3, &byte_1008E37F1);
  v4 = (__int64 (*)(void))nullsub_25(*(&off_10094BFC0 + ((unsigned int)(-374994279 * v0) > 0xBF938C4B)));
  return v4();
}
