/*
 * func-name: sub_10063858C
 * func-address: 0x10063858c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798adc, 0x100798b18, 0x100798b3c, 0x100798b48, 0x100798b6c, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e90
 */

void sub_10063858C()
{
  int v0; // w26
  __int64 v1; // x27
  __int64 v2; // x29
  double v3; // d8
  __int64 v4; // [xsp-40h] [xbp-40h] BYREF
  __int64 v5; // [xsp-10h] [xbp-10h] BYREF

  *(_QWORD *)(v2 - 128) = &v5;
  *(_QWORD *)(v2 - 136) = &v4;
  *(_BYTE *)(v2 - 137) = v3 < 0.0;
  **(_DWORD **)(v2 - 152) = v0;
  nullsub_29(*(_QWORD *)(v1 + 296));
  JUMPOUT(0x1006384D4LL);
}
