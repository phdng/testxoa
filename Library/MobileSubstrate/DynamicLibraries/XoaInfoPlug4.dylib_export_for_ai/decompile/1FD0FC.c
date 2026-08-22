/*
 * func-name: sub_1FD0FC
 * func-address: 0x1fd0fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FD0FC()
{
  void *v0; // x19
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(v0, *(SEL *)(v1 - 144), CFSTR("}#0-\x93O\xDB\x10\xBBd"));
  *(_QWORD *)(v1 - 120) = v0;
  v2 = nullsub_7(off_2C1AB8[0]);
  return v3(v2);
}
