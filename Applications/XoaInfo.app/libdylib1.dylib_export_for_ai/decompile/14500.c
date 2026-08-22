/*
 * func-name: sub_14500
 * func-address: 0x14500
 * export-type: decompile
 * callers: 0x13ca8
 * callees: none
 */

void __fastcall sub_14500(__int64 a1, char a2, int a3, void *key)
{
  __CFDictionary *v5; // x0
  const void **v6; // x8

  v5 = *(__CFDictionary **)(a1 + 32);
  if ( (*(_DWORD *)(a1 + 40) & (1 << a2)) != 0 )
    v6 = (const void **)&kCFBooleanTrue;
  else
    v6 = (const void **)&kCFBooleanFalse;
  CFDictionarySetValue(v5, key, *v6);
}
