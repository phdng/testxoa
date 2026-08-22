/*
 * func-name: sub_1003E58DC
 * func-address: 0x1003e58dc
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1003E58DC()
{
  int v0; // w10
  __int64 v1; // x28
  __int64 v2; // x29
  int v3; // w8

  if ( (unsigned int)*(_QWORD *)(v2 - 184) >= 0xD2AAD05C )
    v3 = v0;
  else
    v3 = -1076641364;
  **(_DWORD **)(v2 - 144) = v3;
  nullsub_25(*(_QWORD *)(v1 + 2080));
  JUMPOUT(0x1003E57B8LL);
}
