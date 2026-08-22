/*
 * func-name: sub_100103D40
 * func-address: 0x100103d40
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_100103D40()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 1344))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 72),
    *(_QWORD *)(v0 + 1360),
    *(_QWORD *)(v0 + 1352));
  objc_release(*(id *)(v0 + 1360));
  **(_DWORD **)(v0 + 24) = 225204240;
  JUMPOUT(0x100105C94LL);
}
