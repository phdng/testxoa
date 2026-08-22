/*
 * func-name: sub_1000FDE50
 * func-address: 0x1000fde50
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000FDE50()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 655) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 656))(
                           *(_QWORD *)(v0 + 2808),
                           *(_QWORD *)(v0 + 2776),
                           *(_QWORD *)(v0 + 664));
  JUMPOUT(0x100105C8CLL);
}
