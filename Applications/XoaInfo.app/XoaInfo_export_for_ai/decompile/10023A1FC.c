/*
 * func-name: sub_10023A1FC
 * func-address: 0x10023a1fc
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798ec0
 */

__int64 sub_10023A1FC()
{
  __int64 v0; // x19
  __int64 v1; // x20
  void *v2; // x22
  id v3; // x0
  __int64 (*v4)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1544), v1, 0));
  nullsub_16(off_10088B4F0);
  objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1544), v1, 0));
  v4 = (__int64 (*)(void))nullsub_16(off_100895180[0]);
  return v4();
}
