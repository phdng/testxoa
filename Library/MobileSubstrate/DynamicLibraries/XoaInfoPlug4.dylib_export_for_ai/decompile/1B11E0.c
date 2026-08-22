/*
 * func-name: sub_1B11E0
 * func-address: 0x1b11e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B11E0()
{
  void *v0; // x23
  void *v1; // x27
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      v0,
      "stringByAppendingString:",
      objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, *(SEL *)(v2 - 96)))));
  v3 = (__int64 (*)(void))nullsub_7(off_2BA0E0);
  return v3();
}
