/*
 * func-name: sub_100329598
 * func-address: 0x100329598
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e78
 */

void __fastcall sub_100329598(
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
  unsigned int v9; // w23
  unsigned int v10; // w24
  __int64 v11; // x28
  unsigned int v12; // w22
  unsigned __int64 v13; // x8

  v12 = ((dword_1008B4D64 | dword_1008B4D68) & 0x40002804) - 387402414;
  +[c9gAKyIZ sendMessage:userInfo:](&OBJC_CLASS___c9gAKyIZ, "sendMessage:userInfo:", 10, 0);
  if ( v12 >= 0x73BF3EFC )
    v13 = v10;
  else
    v13 = v9;
  *a9 = v13;
  nullsub_22((_QWORD *)v13, *(_QWORD *)(v11 + 216));
  JUMPOUT(0x100329540LL);
}
