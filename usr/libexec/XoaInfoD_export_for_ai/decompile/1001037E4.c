/*
 * func-name: sub_1001037E4
 * func-address: 0x1001037e4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1001037E4()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 1512))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 1552),
    *(_QWORD *)(v0 + 1528),
    *(_QWORD *)(v0 + 1520));
  objc_release(*(id *)(v0 + 1528));
  **(_DWORD **)(v0 + 24) = 410045091;
  JUMPOUT(0x100105C94LL);
}
