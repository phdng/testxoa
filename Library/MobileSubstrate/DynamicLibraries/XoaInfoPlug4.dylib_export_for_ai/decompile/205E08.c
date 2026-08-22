/*
 * func-name: sub_205E08
 * func-address: 0x205e08
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0, 0x227d2c, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

void __fastcall sub_205E08(__int64 a1, __int64 a2)
{
  __int64 v2; // x21
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 92) )
    v4 = -8266634;
  else
    v4 = 2032529062;
  **(_DWORD **)(v3 - 216) = v4;
  nullsub_8(*(_QWORD *)(v2 + 1944), a2);
  JUMPOUT(0x205D44);
}
