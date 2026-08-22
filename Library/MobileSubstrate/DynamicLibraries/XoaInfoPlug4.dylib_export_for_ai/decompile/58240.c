/*
 * func-name: sub_58240
 * func-address: 0x58240
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_58240()
{
  void *v0; // x20
  __int64 v1; // x21
  id v2; // x19
  void *v3; // x0

  nullsub_7(off_275D68);
  objc_msgSend(v0, "setHidden:", 1);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2576), "rootViewController"));
  objc_msgSend(v2, "dismissViewControllerAnimated:completion:", 1, 0);
  objc_release(v2);
  v3 = *(void **)(v1 + 2576);
  *(_QWORD *)(v1 + 2576) = 0;
  objc_release(v3);
  return nullsub_7(off_275D80);
}
