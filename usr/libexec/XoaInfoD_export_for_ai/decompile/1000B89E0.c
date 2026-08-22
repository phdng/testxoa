/*
 * func-name: sub_1000B89E0
 * func-address: 0x1000b89e0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000B89E0(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = ((-1372807646 * dword_100207AE8 * dword_100207AEC) & 0xFCE74968) + 513351189;
  *(_QWORD *)(v1 + 1896) = CFSTR("\xF7\x2B\x22\xE3HԂY\xAB\xA4:");
  *(_QWORD *)(v1 + 1888) = &_objc_msgSend;
  if ( v2 <= 0x14879092 )
    v3 = 1791857374;
  else
    v3 = 680029999;
  **(_DWORD **)(v1 + 32) = v3;
  return sub_1000D0204(a1);
}
