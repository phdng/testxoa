/*
 * func-name: sub_1000BB128
 * func-address: 0x1000bb128
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000BB128(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = ((dword_100207AA8 ^ dword_100207AAC ^ 0x1268005A) & 0x127C80DA) + 367603725;
  *(_QWORD *)(v1 + 1928) = CFSTR("\xE8\x17\x72");
  if ( v2 <= 0xA0DAA591 )
    v3 = 570136208;
  else
    v3 = -345529920;
  **(_DWORD **)(v1 + 32) = v3;
  return sub_1000D0204(a1);
}
