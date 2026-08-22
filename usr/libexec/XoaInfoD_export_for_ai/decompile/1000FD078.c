/*
 * func-name: sub_1000FD078
 * func-address: 0x1000fd078
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1000FD078()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 1040))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 1080),
    *(_QWORD *)(v0 + 1056),
    *(_QWORD *)(v0 + 1048));
  objc_release(*(id *)(v0 + 1056));
  **(_DWORD **)(v0 + 24) = -1809198326;
  JUMPOUT(0x100105C94LL);
}
