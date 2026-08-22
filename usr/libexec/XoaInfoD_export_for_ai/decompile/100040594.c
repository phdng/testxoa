/*
 * func-name: sub_100040594
 * func-address: 0x100040594
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

// positive sp value has been detected, the output may be wrong!
id sub_100040594()
{
  __int64 v0; // x29
  void *v1; // x20
  id v2; // x19

  v1 = *(void **)(v0 - 296);
  v2 = objc_msgSend(*(id *)(v0 - 336), "initWithData:", v1);
  objc_release(v1);
  return v2;
}
