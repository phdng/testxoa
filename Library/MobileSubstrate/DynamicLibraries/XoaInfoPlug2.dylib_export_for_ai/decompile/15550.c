/*
 * func-name: sub_15550
 * func-address: 0x15550
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_15550()
{
  const char *v0; // x19
  void *v1; // x21
  __int64 v2; // x29
  id v3; // x24
  unsigned int v4; // w27
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v0));
  v4 = (unsigned int)objc_msgSend(*(id *)(v2 - 184), *(SEL *)(v2 - 200), v3);
  objc_release(v3);
  v5 = (__int64 (*)(void))nullsub_1(*(&off_752A8 + v4));
  return v5();
}
