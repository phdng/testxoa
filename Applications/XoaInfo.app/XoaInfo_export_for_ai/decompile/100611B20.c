/*
 * func-name: sub_100611B20
 * func-address: 0x100611b20
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798cd4, 0x100798e78
 */

void sub_100611B20()
{
  int v0; // w20
  __int64 v1; // x23
  int v2; // w24
  __int64 v3; // x29
  int v4; // w8

  if ( (unsigned int)(dword_1009A5250 - dword_1009A5254 + 1090865990) <= 0x7A0014CF )
    v4 = v2;
  else
    v4 = v0;
  **(_DWORD **)(v3 - 144) = v4;
  nullsub_29(*(_QWORD *)(v1 + 1288));
  JUMPOUT(0x100611A78LL);
}
