/*
 * func-name: sub_10003CAE8
 * func-address: 0x10003cae8
 * export-type: decompile
 * callers: none
 * callees: 0x100045774, 0x1001e515c, 0x1001e5174, 0x1001e518c, 0x1001e51a4
 */

void __fastcall sub_10003CAE8(__int64 a1, __int64 a2)
{
  __int64 v2; // x24
  __int64 v3; // x27
  __int64 v4; // x29
  int v5; // w8

  *(_BYTE *)(v4 - 307) = *(_BYTE *)(v4 - 273);
  if ( ((-797122545 * (dword_1001FCC80 & dword_1001FCC84)) | 0xD0D2E08E) == 0xBBE77300 )
    v5 = 799394438;
  else
    v5 = -1520931421;
  **(_DWORD **)(v2 + 72) = v5;
  nullsub_3(*(_QWORD *)(v3 + 2952), a2);
  JUMPOUT(0x10003C9CCLL);
}
