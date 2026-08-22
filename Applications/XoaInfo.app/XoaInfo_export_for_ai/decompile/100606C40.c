/*
 * func-name: sub_100606C40
 * func-address: 0x100606c40
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_100606C40(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  int v10; // w21

  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(v9 + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(v9 + 32) + 8LL) & 1) == 0;
  *a9 = v10;
  JUMPOUT(0x100606C34LL);
}
