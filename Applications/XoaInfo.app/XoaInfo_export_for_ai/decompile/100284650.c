/*
 * func-name: sub_100284650
 * func-address: 0x100284650
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78
 */

void __fastcall sub_100284650(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x19
  int v10; // w22
  __int64 v11; // x28
  unsigned int v12; // w26
  int v13; // w8

  v12 = -1415840669 * ((dword_10088A3B8 / (unsigned int)dword_10088A3BC) & 0x42270110);
  objc_msgSend(*(id *)(v9 + 40), "l5PLJiUZ:", *(_QWORD *)(v9 + 32));
  if ( v12 >= 0x7BC11646 )
    v13 = -2063593781;
  else
    v13 = v10;
  *a9 = v13;
  nullsub_16(*(_QWORD *)(v11 + 3672));
  JUMPOUT(0x1002845C0LL);
}
