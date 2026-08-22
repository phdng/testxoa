/*
 * func-name: sub_320D0
 * func-address: 0x320d0
 * export-type: decompile
 * callers: none
 * callees: 0x34e7c, 0x2273f0, 0x227d38, 0x227de0, 0x227dec, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

void __fastcall sub_320D0(__int64 a1, __int64 a2)
{
  __int64 v2; // x21
  int v3; // w22
  __int64 v4; // x29
  unsigned __int64 v5; // x8
  int v6; // w8

  v5 = (1695332785 * (unsigned __int64)(((dword_24EAD8 - dword_24EADC) | 0x50B6BFB4) ^ 0xDF7270B7)) >> 62;
  *(_BYTE *)(v4 - 143) = *(_QWORD *)(v4 - 184) == 0;
  if ( (unsigned int)v5 >= 0x3A76AE1D )
    v6 = v3;
  else
    v6 = 254149381;
  **(_DWORD **)(v4 - 176) = v6;
  nullsub_4(*(_QWORD *)(v2 + 3736), a2);
  JUMPOUT(0x32014);
}
