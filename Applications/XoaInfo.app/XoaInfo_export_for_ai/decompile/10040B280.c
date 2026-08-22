/*
 * func-name: sub_10040B280
 * func-address: 0x10040b280
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b9c, 0x100798ba8
 */

__int64 sub_10040B280()
{
  const char *v0; // x26
  void *v1; // x0
  void *v2; // x0
  __int64 (*v3)(void); // x0

  v1 = dlopen(v0, 4);
  dlsym(v1, &byte_1008E37F1);
  nullsub_25(off_1008FA3E0);
  v2 = dlopen(v0, 4);
  dlsym(v2, &byte_1008E37F1);
  v3 = (__int64 (*)(void))nullsub_25(off_10094A680);
  return v3();
}
