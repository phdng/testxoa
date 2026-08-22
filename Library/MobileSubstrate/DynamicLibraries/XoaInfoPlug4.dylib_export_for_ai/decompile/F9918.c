/*
 * func-name: sub_F9918
 * func-address: 0xf9918
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_F9918()
{
  void *v0; // x22
  __int64 v1; // x25
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 128) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 + 752), CFSTR("*"), &stru_23DEE8));
  v3 = (__int64 (*)(void))nullsub_7(off_2A9E40);
  return v3();
}
