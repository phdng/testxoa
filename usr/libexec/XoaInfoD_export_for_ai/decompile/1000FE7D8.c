/*
 * func-name: sub_1000FE7D8
 * func-address: 0x1000fe7d8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1000FE7D8()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 2544))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 144),
    *(_QWORD *)(v0 + 2560),
    *(_QWORD *)(v0 + 2552));
  objc_release(*(id *)(v0 + 2560));
  JUMPOUT(0x100105C8CLL);
}
