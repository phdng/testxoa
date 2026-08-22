/*
 * func-name: sub_1FD264
 * func-address: 0x1fd264
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1FD264()
{
  __int64 v0; // x29
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  *(_QWORD *)(v0 - 200) = objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v0 - 264), *(SEL *)(v0 - 352)));
  v1 = nullsub_7(*(&off_2C1B40 + ((dword_2746D0 & (unsigned int)dword_2746D4) / 0x40B77FDC - 1710422485 < 0x9EC9538F)));
  return v2(v1);
}
