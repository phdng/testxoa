/*
 * func-name: sub_1006225A8
 * func-address: 0x1006225a8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_1006225A8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  __int64 v11; // x25
  __int64 v12; // x29
  __int64 v13; // x8

  v13 = *(_QWORD *)(a10 + 48);
  *(_QWORD *)(v12 - 120) = v13;
  *(_BYTE *)(v12 - 121) = v13 == 0;
  *a11 = 1627956511;
  nullsub_29(*(_QWORD *)(v11 + 1960));
  JUMPOUT(0x1006224B0LL);
}
