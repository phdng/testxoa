/*
 * func-name: sub_1FD598
 * func-address: 0x1fd598
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FD598()
{
  __int64 v0; // x20
  __int64 v1; // x24
  __int64 v2; // x29
  id v3; // x22
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  v3 = _objc_msgSend(*(id *)(v2 - 200), *(SEL *)(v2 - 224), v1, v0, 16);
  v4 = nullsub_7(*(&off_2C1B60 + (v3 == nullptr)));
  return v5(v4);
}
