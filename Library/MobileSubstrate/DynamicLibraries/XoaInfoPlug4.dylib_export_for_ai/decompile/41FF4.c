/*
 * func-name: sub_41FF4
 * func-address: 0x41ff4
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac
 */

void __fastcall sub_41FF4(
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
  int v9; // w19
  int v10; // w22
  __int64 v11; // x26
  int v12; // w8

  if ( ((dword_2544A8 + dword_2544AC + 1850327144) & 0xDFFFEDE1) == 0xDCA840 )
    v12 = v10;
  else
    v12 = v9;
  *a9 = v12;
  nullsub_6(*(_QWORD *)(v11 + 2312), a2, a3);
  JUMPOUT(0x41F9C);
}
