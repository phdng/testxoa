/*
 * func-name: sub_100220878
 * func-address: 0x100220878
 * export-type: decompile
 * callers: none
 * callees: 0x100798e18
 */

__int64 sub_100220878()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  int v2; // w8

  v1 = (((dword_10087593C | dword_100875940) - 436221085) | 0xC8DB3E0D) ^ 0x427A6DFB;
  objc_enumerationMutation(*(id *)(v0 + 952));
  if ( v1 <= 0xD55BC02D )
    v2 = 2060199054;
  else
    v2 = -1900154820;
  **(_DWORD **)(v0 + 24) = v2;
  return sub_100228A90();
}
