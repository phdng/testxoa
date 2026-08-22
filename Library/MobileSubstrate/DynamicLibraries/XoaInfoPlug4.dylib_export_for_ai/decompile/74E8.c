/*
 * func-name: sub_74E8
 * func-address: 0x74e8
 * export-type: decompile
 * callers: none
 * callees: 0xa2ec, 0x227468, 0x227d5c, 0x227de0, 0x227df8, 0x227e10, 0x227e28
 */

void sub_74E8()
{
  __int64 v0; // x27
  __int64 v1; // x29
  int v2; // w8

  *(_QWORD *)(v1 - 176) = *(_QWORD *)(v1 - 168);
  if ( ((dword_2472B0 + dword_2472B4) & 0xA880080) == 0x44FF5938 )
    v2 = -1834039107;
  else
    v2 = 1505366165;
  **(_DWORD **)(v1 - 192) = v2;
  nullsub_1(*(_QWORD *)(v0 + 1304));
  JUMPOUT(0x741C);
}
