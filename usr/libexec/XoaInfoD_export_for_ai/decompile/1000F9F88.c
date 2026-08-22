/*
 * func-name: sub_1000F9F88
 * func-address: 0x1000f9f88
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1000F9F88()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 2544))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 144),
    *(_QWORD *)(v0 + 2560),
    *(_QWORD *)(v0 + 2552));
  objc_release(*(id *)(v0 + 2560));
  **(_DWORD **)(v0 + 24) = -289896426;
  JUMPOUT(0x100105C94LL);
}
