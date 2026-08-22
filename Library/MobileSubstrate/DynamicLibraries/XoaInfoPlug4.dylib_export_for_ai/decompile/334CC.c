/*
 * func-name: sub_334CC
 * func-address: 0x334cc
 * export-type: decompile
 * callers: none
 * callees: 0x227dec
 */

// positive sp value has been detected, the output may be wrong!
id sub_334CC()
{
  __int64 v0; // x29
  objc_super *v1; // x0

  v1 = *(objc_super **)(v0 - 96);
  v1->receiver = *(id *)(v0 - 128);
  v1->super_class = (Class)&OBJC_CLASS___f512AKdT;
  return -[objc_super dealloc](v1, "dealloc");
}
