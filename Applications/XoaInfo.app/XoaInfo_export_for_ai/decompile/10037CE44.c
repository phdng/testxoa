/*
 * func-name: sub_10037CE44
 * func-address: 0x10037ce44
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
void sub_10037CE44()
{
  __int64 v0; // x29
  void *v1; // x19

  v1 = *(void **)(v0 - 232);
  objc_release(*(id *)(v0 - 224));
  objc_release(v1);
  objc_release(*(id *)(v0 - 144));
  objc_release(*(id *)(v0 - 128));
  objc_release(*(id *)(v0 - 120));
}
