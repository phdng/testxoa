/*
 * func-name: sub_1006125BC
 * func-address: 0x1006125bc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798ddc, 0x100798e90, 0x100798e9c
 */

__int64 sub_1006125BC()
{
  __int64 v0; // x19
  void *v1; // x20
  id v2; // x21
  id v3; // x0
  id v4; // x21
  __int64 (*v5)(void); // x0

  v2 = objc_retain(*(id *)(*(_QWORD *)(v0 + 8) + 40LL));
  objc_release(v1);
  _Block_object_dispose((const void *)v0, 8);
  objc_release(*(id *)(v0 + 40));
  v3 = objc_autoreleaseReturnValue(v2);
  nullsub_29(off_1009B9608);
  v4 = objc_retain(*(id *)(*(_QWORD *)(v0 + 8) + 40LL));
  objc_release(v1);
  _Block_object_dispose((const void *)v0, 8);
  objc_release(*(id *)(v0 + 40));
  objc_autoreleaseReturnValue(v4);
  v5 = (__int64 (*)(void))nullsub_29(off_1009DF670);
  return v5();
}
