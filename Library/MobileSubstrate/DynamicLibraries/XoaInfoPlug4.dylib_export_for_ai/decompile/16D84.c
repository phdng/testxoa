/*
 * func-name: sub_16D84
 * func-address: 0x16d84
 * export-type: decompile
 * callers: none
 * callees: 0x1c800, 0x227d2c, 0x227d5c, 0x227de0, 0x227e10
 */

void __fastcall sub_16D84(__int64 a1, __int64 a2)
{
  int v2; // w9
  __int64 v3; // x19
  __int64 v4; // x21
  int v5; // w8

  if ( *(char *)(v3 + 166) >= 95 )
    v5 = -1216223498;
  else
    v5 = v2;
  **(_DWORD **)(v3 + 24) = v5;
  nullsub_3(*(_QWORD *)(v4 + 3072), a2);
  JUMPOUT(0x16C84);
}
