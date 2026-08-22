/*
 * func-name: sub_1000F7DFC
 * func-address: 0x1000f7dfc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1000F7DFC()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 928))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 968),
    *(_QWORD *)(v0 + 944),
    *(_QWORD *)(v0 + 936));
  objc_release(*(id *)(v0 + 944));
  JUMPOUT(0x100105C8CLL);
}
