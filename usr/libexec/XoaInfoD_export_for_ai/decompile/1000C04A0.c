/*
 * func-name: sub_1000C04A0
 * func-address: 0x1000c04a0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C04A0(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = ((dword_1002080D8 ^ dword_1002080DC) - 1421389873) | 0x5F296125;
  *(_QWORD *)(v1 + 976) = kSecClassIdentity;
  if ( v2 <= 0x8397FE8B )
    v3 = -1196206501;
  else
    v3 = 364504266;
  **(_DWORD **)(v1 + 32) = v3;
  return sub_1000D0204(a1);
}
