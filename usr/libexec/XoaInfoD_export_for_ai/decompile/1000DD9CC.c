/*
 * func-name: sub_1000DD9CC
 * func-address: 0x1000dd9cc
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000DD9CC()
{
  _QWORD *v0; // x20
  __int64 v1; // x21
  void *v2; // x23
  id v3; // x0
  __int64 (*v4)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v1 + 2992), *v0));
  nullsub_4(off_100221FA8);
  objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v1 + 2992), *v0));
  v4 = (__int64 (*)(void))nullsub_4(off_100248E00);
  return v4();
}
