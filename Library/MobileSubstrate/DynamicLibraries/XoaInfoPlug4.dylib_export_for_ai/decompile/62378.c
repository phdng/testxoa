/*
 * func-name: sub_62378
 * func-address: 0x62378
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_62378()
{
  unsigned int *v0; // x20
  __int64 v1; // x24
  __int64 v2; // x25
  id v3; // x0
  __int64 v4; // x0

  atomic_store(1u, v0);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 1776), *(SEL *)(v2 + 2688)));
  v4 = nullsub_7(off_276C78);
  return sub_623A0(v4);
}
