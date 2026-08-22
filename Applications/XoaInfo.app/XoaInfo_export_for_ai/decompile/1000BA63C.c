/*
 * func-name: sub_1000BA63C
 * func-address: 0x1000ba63c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void sub_1000BA63C()
{
  __int64 v0; // x25
  int v1; // w27
  __int64 v2; // x29
  int v3; // w8

  *(_QWORD *)(v2 - 216) = *(_QWORD *)(v2 - 200);
  if ( ((dword_1007FE0C0 / (unsigned int)dword_1007FE0C4 - 1256081706) & 0xDEEA8961) / 0x6BF1D0E8 <= 0xFA87D322 )
    v3 = -2093885759;
  else
    v3 = v1;
  **(_DWORD **)(v2 - 232) = v3;
  nullsub_7(*(_QWORD *)(v0 + 2872));
  JUMPOUT(0x1000BA560LL);
}
