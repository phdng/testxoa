/*
 * func-name: sub_1000BCF64
 * func-address: 0x1000bcf64
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000BCF64()
{
  __int64 v0; // x19
  unsigned int v1; // w26
  __int64 v2; // x0
  int v3; // w8

  v1 = (dword_100208418 | (unsigned int)dword_10020841C) / 0x22F8E977 - 198045714;
  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 336))(
         *(_QWORD *)(v0 + 2384),
         *(_QWORD *)(v0 + 520),
         *(_QWORD *)(v0 + 344));
  *(_BYTE *)(v0 + 335) = v2;
  if ( v1 <= 0xBE87CA97 )
    v3 = -1643208828;
  else
    v3 = 245835320;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_1000D0204(v2);
}
