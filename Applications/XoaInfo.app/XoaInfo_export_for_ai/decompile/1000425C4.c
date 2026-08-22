/*
 * func-name: sub_1000425C4
 * func-address: 0x1000425c4
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000425C4()
{
  __int64 v0; // x29
  __int64 v1; // x8
  void *v2; // x0

  v1 = *(_QWORD *)(*(_QWORD *)(v0 - 176) + 32LL);
  v2 = *(void **)(v1 + 472);
  *(_QWORD *)(v1 + 472) = *(_QWORD *)(v0 - 128);
  objc_release(v2);
  objc_release(*(id *)(v0 - 112));
}
