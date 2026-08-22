/*
 * func-name: sub_10025467C
 * func-address: 0x10025467c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
void sub_10025467C()
{
  __int64 v0; // x29
  void *v1; // x19

  v1 = *(void **)(v0 - 160);
  objc_release(*(id *)(v0 - 152));
  objc_release(v1);
  objc_release(*(id *)(v0 - 256));
  objc_release(*(id *)(v0 - 144));
  objc_release(*(id *)(v0 - 136));
}
