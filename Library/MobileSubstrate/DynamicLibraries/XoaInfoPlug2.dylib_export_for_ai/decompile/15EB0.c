/*
 * func-name: sub_15EB0
 * func-address: 0x15eb0
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_15EB0()
{
  void *v0; // x23
  const char *v1; // x28
  __int64 v2; // x29
  id v3; // x22
  unsigned int v4; // w24
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v1));
  v4 = (unsigned int)objc_msgSend(*(id *)(v2 - 184), *(SEL *)(v2 - 168), v3);
  objc_release(v3);
  v5 = (__int64 (*)(void))nullsub_1(*(&off_755B8 + v4));
  return v5();
}
