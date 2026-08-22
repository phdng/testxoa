/*
 * func-name: sub_100679B0C
 * func-address: 0x100679b0c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void sub_100679B0C()
{
  __int64 v0; // x19
  int v1; // w24
  __int64 v2; // x29
  unsigned int v3; // w20
  unsigned int v4; // w0
  __int16 v5; // w8
  int v6; // w8
  __int16 v7; // [xsp-10h] [xbp-10h]

  v3 = (dword_1009A7888 * dword_1009A788C) & 0x28000000 | 0x51FFFFFE;
  v4 = (unsigned int)objc_msgSend(*(id *)(v2 - 120), "q7ePGwFv:port:u1fkjmas:", 0);
  v5 = v7;
  if ( !v4 )
    v5 = 0;
  *(_WORD *)(v2 - 86) = v5;
  if ( v3 >= 0x8D28654C )
    v6 = v1;
  else
    v6 = -927731519;
  **(_DWORD **)(v2 - 104) = v6;
  nullsub_29(*(_QWORD *)(v0 + 1720));
  JUMPOUT(0x100679AACLL);
}
