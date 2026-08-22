/*
 * func-name: sub_100179DDC
 * func-address: 0x100179ddc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_100179DDC()
{
  __int64 v0; // x19
  id v1; // x0

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 288))(
    *(_QWORD *)(v0 + 296),
    *(_QWORD *)(v0 + 744),
    *(_QWORD *)(v0 + 312));
  v1 = objc_msgSend(*(id *)(v0 + 296), *(SEL *)(v0 + 744), *(_QWORD *)(v0 + 304));
  *(_QWORD *)(v0 + 280) = &_objc_msgSend;
  **(_DWORD **)(v0 + 32) = -1741095264;
  return sub_10017BC0C(v1);
}
