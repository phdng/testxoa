/*
 * func-name: sub_100387D00
 * func-address: 0x100387d00
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_100387D00()
{
  __int64 v0; // x28
  __int64 v1; // x29
  int v2; // w8

  *(_QWORD *)(v1 - 240) = *(_QWORD *)(v1 - 208);
  if ( ((dword_1008D6D5C * dword_1008D6D60 + 1002380012) | 0x5715039Fu) <= 0xDFE233A0 )
    v2 = -1276383632;
  else
    v2 = 1312877626;
  **(_DWORD **)(v1 - 280) = v2;
  nullsub_23(*(_QWORD *)(v0 + 464));
  JUMPOUT(0x100387C30LL);
}
