/*
 * func-name: sub_1000A91A4
 * func-address: 0x1000a91a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000A91A4()
{
  __int64 v0; // x19
  int v1; // w28
  unsigned int v2; // w25
  __int64 v3; // x0
  int v4; // w8

  v2 = (1993218167 * ((dword_100207308 + dword_10020730C) & 0xA194A861)) & 0xAEDAD887;
  v3 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 752))(
         *(_QWORD *)(v0 + 56),
         *(_QWORD *)(v0 + 872),
         *(_QWORD *)(v0 + 760));
  *(_BYTE *)(v0 + 751) = v3;
  if ( v2 == 1428184269 )
    v4 = v1;
  else
    v4 = -1136180884;
  **(_DWORD **)(v0 + 24) = v4;
  return sub_1000AF108(v3);
}
