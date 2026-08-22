/*
 * func-name: sub_1000D6BC8
 * func-address: 0x1000d6bc8
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000D6BC8()
{
  __int64 v0; // x23
  __int64 v1; // x27
  __int64 v2; // x28
  id v3; // x0
  __int64 (*v4)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 4016), *(SEL *)(v2 + 2192), v1));
  nullsub_4(off_100221DD8);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 4016), *(SEL *)(v2 + 2192), v1));
  v4 = (__int64 (*)(void))nullsub_4(off_100248B68);
  return v4();
}
