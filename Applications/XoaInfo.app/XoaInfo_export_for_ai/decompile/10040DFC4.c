/*
 * func-name: sub_10040DFC4
 * func-address: 0x10040dfc4
 * export-type: decompile
 * callers: 0x10040df90, 0x10040dfb0
 * callees: 0x10056b9b8, 0x100798c08
 */

__int64 sub_10040DFC4()
{
  int v0; // w19
  void *v1; // x23
  __int64 v2; // x24
  int v3; // w28
  __int64 (*v4)(void); // x0

  free(v1);
  v4 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v2 + 8LL * (v0 != v3)));
  return v4();
}
