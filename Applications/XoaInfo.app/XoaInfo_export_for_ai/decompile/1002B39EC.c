/*
 * func-name: sub_1002B39EC
 * func-address: 0x1002b39ec
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888, 0x1005876ec, 0x100798944, 0x100798950, 0x100798968, 0x100798b60, 0x100798b9c, 0x100798ba8, 0x100798e90, 0x100798ea8, 0x100799178
 */

void sub_1002B39EC()
{
  __int64 v0; // x19
  int v1; // w28
  __int64 v2; // x29
  void *v3; // x0

  v3 = dlopen(*(const char **)(v2 - 208), 4);
  dlsym(v3, &byte_1008A07A9);
  **(_DWORD **)(v2 - 328) = v1;
  nullsub_17(*(_QWORD *)(v0 + 2616));
  JUMPOUT(0x1002B38F0LL);
}
