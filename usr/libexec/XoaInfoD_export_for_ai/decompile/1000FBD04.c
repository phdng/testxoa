/*
 * func-name: sub_1000FBD04
 * func-address: 0x1000fbd04
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000FBD04()
{
  __int64 v0; // x19

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 1400))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 1416),
    *(_QWORD *)(v0 + 1424),
    *(_QWORD *)(v0 + 1408));
  **(_DWORD **)(v0 + 24) = 1243155851;
  JUMPOUT(0x100105C94LL);
}
