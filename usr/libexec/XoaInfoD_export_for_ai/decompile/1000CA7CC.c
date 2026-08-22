/*
 * func-name: sub_1000CA7CC
 * func-address: 0x1000ca7cc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000CA7CC(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = -1213936705
     - 874376772
     * ((unsigned int)((89266867 * (unsigned __int64)(dword_1002079B8 | (unsigned int)dword_1002079BC)) >> 32) >> 26);
  *(_QWORD *)(v1 + 2048) = CFSTR("\xF9)'\xDE\x74>\xF7\x9B\xE1\xBEz\x98\xF3\xDB\x89\xFC\x19RG");
  if ( v2 <= 0xAF062B26 )
    v3 = 1932024343;
  else
    v3 = -247499770;
  **(_DWORD **)(v1 + 32) = v3;
  return sub_1000D0204(a1);
}
