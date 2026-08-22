/*
 * func-name: sub_100456460
 * func-address: 0x100456460
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_100456460()
{
  __int64 v0; // x28
  __int64 v1; // x29
  int v2; // w8

  if ( ((unsigned int)*(_QWORD *)(v1 - 136) + ((*(_DWORD *)(v1 - 128) - (unsigned int)*(_QWORD *)(v1 - 136)) >> 1)) >> 27 == -489814851 )
    v2 = 1661050909;
  else
    v2 = -1027610137;
  **(_DWORD **)(v1 - 112) = v2;
  nullsub_25(*(_QWORD *)(v0 + 1176));
  JUMPOUT(0x100456280LL);
}
