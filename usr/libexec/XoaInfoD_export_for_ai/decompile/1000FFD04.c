/*
 * func-name: sub_1000FFD04
 * func-address: 0x1000ffd04
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000FFD04()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1328))(
    *(_QWORD *)(v0 + 2808),
    *(_QWORD *)(v0 + 2776),
    *(_QWORD *)(v0 + 1336));
  **(_DWORD **)(v0 + 24) = -1421729403;
  JUMPOUT(0x100105C94LL);
}
