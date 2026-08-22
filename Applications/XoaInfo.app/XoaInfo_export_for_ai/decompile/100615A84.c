/*
 * func-name: sub_100615A84
 * func-address: 0x100615a84
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_100615A84(
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
  int v10; // w20
  __int64 v11; // x28

  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(v9 + 40) + 8LL) + 24LL) = *(_DWORD *)(*(_QWORD *)(v9 + 32) + 36LL) != -1;
  *a9 = v10;
  nullsub_29(*(_QWORD *)(v11 + 3968));
  JUMPOUT(0x100615A24LL);
}
