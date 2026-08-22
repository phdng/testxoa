/*
 * func-name: sub_1FDBC4
 * func-address: 0x1fdbc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FDBC4()
{
  __int64 v0; // x25
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  *(_QWORD *)(v1 - 280) = _objc_msgSend(*(id *)(v1 - 320), *(SEL *)(v1 - 224), v0, *(_QWORD *)(v1 - 376), 16);
  v2 = nullsub_7(*(&off_2C1EC0 + (939635372 * ((dword_274840 + dword_274844) ^ 0xC7181F12) > 0x7EEAF6E7)));
  return v3(v2);
}
