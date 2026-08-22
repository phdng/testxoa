/*
 * func-name: sub_1005BE53C
 * func-address: 0x1005be53c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x1007989a4, 0x100798a1c, 0x100798bcc, 0x100798d40, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100799064, 0x100799088
 */

void __fastcall sub_1005BE53C(__int64 a1, __int64 a2)
{
  __int64 v2; // x20
  __int64 v3; // x29
  int v4; // w8

  if ( *(_BYTE *)(v3 - 117) )
    v4 = -1810824231;
  else
    v4 = -1299503026;
  **(_DWORD **)(v3 - 216) = v4;
  nullsub_29(*(_QWORD *)(v2 + 16), a2);
  JUMPOUT(0x1005BE43CLL);
}
