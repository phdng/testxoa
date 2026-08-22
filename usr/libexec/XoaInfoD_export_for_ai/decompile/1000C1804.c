/*
 * func-name: sub_1000C1804
 * func-address: 0x1000c1804
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000C1804()
{
  __int64 v0; // x19
  unsigned int v1; // w26
  __int64 v2; // x0
  int v3; // w8

  v1 = -1557665971 * ((dword_1002083B8 | dword_1002083BC) & 0x50044059);
  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 416))(
         *(_QWORD *)(v0 + 464),
         *(_QWORD *)(v0 + 520),
         *(_QWORD *)(v0 + 424));
  *(_BYTE *)(v0 + 415) = v2;
  if ( v1 <= 0x40FD6D95 )
    v3 = 1583543476;
  else
    v3 = -750478984;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_1000D0204(v2);
}
