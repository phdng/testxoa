/*
 * func-name: sub_100105304
 * func-address: 0x100105304
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_100105304()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 672))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 704),
    *(_QWORD *)(v0 + 688),
    *(_QWORD *)(v0 + 680));
  objc_release(*(id *)(v0 + 688));
  **(_DWORD **)(v0 + 24) = 584084598;
  JUMPOUT(0x100105C94LL);
}
