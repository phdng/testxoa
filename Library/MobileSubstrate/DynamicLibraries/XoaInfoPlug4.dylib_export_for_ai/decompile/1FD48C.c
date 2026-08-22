/*
 * func-name: sub_1FD48C
 * func-address: 0x1fd48c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1FD48C()
{
  void *v0; // x20
  void *v1; // x22
  __int64 v2; // x29
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  *(_QWORD *)(v2 - 264) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              v1,
                              *(SEL *)(v2 - 344),
                              objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v2 - 336), *(_QWORD *)(v2 - 256))),
                              1));
  v3 = nullsub_7(off_2C1B28);
  return v4(v3);
}
