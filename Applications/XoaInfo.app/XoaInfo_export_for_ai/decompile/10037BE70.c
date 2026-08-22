/*
 * func-name: sub_10037BE70
 * func-address: 0x10037be70
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_10037BE70()
{
  __int64 v0; // x20
  int v1; // w25
  __int64 v2; // x29
  int v3; // w8

  if ( *(_BYTE *)(v2 - 153) )
    v3 = v1;
  else
    v3 = -140193399;
  **(_DWORD **)(v2 - 264) = v3;
  nullsub_23(*(_QWORD *)(v0 + 3712));
  JUMPOUT(0x10037BCF0LL);
}
