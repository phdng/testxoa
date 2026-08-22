/*
 * func-name: sub_12A24
 * func-address: 0x12a24
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227dec, 0x227df8
 */

void __fastcall sub_12A24(__int64 a1, __int64 a2)
{
  __int64 v2; // x26
  __int64 v3; // x29
  unsigned int v4; // w8
  __int64 v5; // x9
  __int64 v6; // x10
  int v7; // w8

  v4 = 1271697448 * (dword_24894C & dword_248950 ^ 0xD50F3366);
  v5 = *(_QWORD *)(v3 - 104);
  v6 = *(_QWORD *)(v5 + 40);
  *(_QWORD *)(v3 - 144) = v6;
  *(_QWORD *)(v3 - 136) = v5 + 40;
  *(_BYTE *)(v3 - 145) = v6 == 0;
  if ( v4 <= 0xF14FF4BA )
    v7 = 903228241;
  else
    v7 = 26048401;
  **(_DWORD **)(v3 - 160) = v7;
  nullsub_2(*(_QWORD *)(v2 + 2984), a2);
  JUMPOUT(0x1297C);
}
