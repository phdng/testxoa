/*
 * func-name: sub_1000E7D98
 * func-address: 0x1000e7d98
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1000E7D98()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 672))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 704),
    *(_QWORD *)(v0 + 688),
    *(_QWORD *)(v0 + 680));
  objc_release(*(id *)(v0 + 688));
  JUMPOUT(0x100105C8CLL);
}
