/*
 * func-name: sub_1000FFC08
 * func-address: 0x1000ffc08
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000FFC08()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 2287) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 2288))(
                            *(_QWORD *)(v0 + 2320),
                            *(_QWORD *)(v0 + 2776),
                            *(_QWORD *)(v0 + 2352));
  JUMPOUT(0x100105C8CLL);
}
