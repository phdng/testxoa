/*
 * func-name: sub_5819C
 * func-address: 0x5819c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5819C()
{
  void *v0; // x19
  __int64 v1; // x22
  void *v2; // x0
  __int64 v3; // x0

  objc_release(v0);
  v2 = *(void **)(v1 + 2584);
  *(_QWORD *)(v1 + 2584) = 0;
  objc_release(v2);
  v3 = nullsub_7(off_275D50);
  return sub_581BC(v3);
}
