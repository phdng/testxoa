/*
 * func-name: sub_21BC70
 * func-address: 0x21bc70
 * export-type: decompile
 * callers: none
 * callees: 0x220abc, 0x2276cc, 0x227d2c, 0x227d98, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_21BC70(__int64 a1, __int64 a2)
{
  __int64 v2; // x24
  __int64 v3; // x29
  int v4; // w8

  if ( ((dword_2C6B90 * dword_2C6B94) | 0x2AF27DFF) == 0xD667AE58 )
    v4 = -521249250;
  else
    v4 = 1876845256;
  **(_DWORD **)(v3 - 264) = v4;
  nullsub_9(*(_QWORD *)(v2 + 2664), a2);
  JUMPOUT(0x21BB9C);
}
