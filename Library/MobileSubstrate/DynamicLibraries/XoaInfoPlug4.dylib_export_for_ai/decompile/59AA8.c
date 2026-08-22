/*
 * func-name: sub_59AA8
 * func-address: 0x59aa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_59AA8()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "superview")),
    "bringSubviewToFront:",
    *(_QWORD *)(v1 + 2576));
  v2 = (__int64 (*)(void))nullsub_7(off_29C898);
  return v2();
}
