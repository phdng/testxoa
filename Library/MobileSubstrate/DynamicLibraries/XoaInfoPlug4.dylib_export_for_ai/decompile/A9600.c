/*
 * func-name: sub_A9600
 * func-address: 0xa9600
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_A9600(
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
  __int64 v11; // x24
  int v12; // w26
  int v13; // w27
  int v14; // w8

  if ( ((dword_269E28 + dword_269E2C + 1621453345) ^ 0x925D6FC1) + 1301685580 <= 0xEF0F47AF )
    v14 = v13;
  else
    v14 = v12;
  *a11 = v14;
  nullsub_7(*(_QWORD *)(v11 + 2856));
  JUMPOUT(0xA95A8);
}
