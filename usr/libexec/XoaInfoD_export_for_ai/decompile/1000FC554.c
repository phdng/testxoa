/*
 * func-name: sub_1000FC554
 * func-address: 0x1000fc554
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000FC554()
{
  __int64 v0; // x19
  __int64 v1; // x29

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 624))(
    *(_QWORD *)(v0 + 640),
    *(_QWORD *)(v0 + 632),
    *(_QWORD *)(v1 - 248),
    *(_QWORD *)(v1 - 256),
    16);
  **(_DWORD **)(v0 + 24) = -2012252539;
  JUMPOUT(0x100105C94LL);
}
