/*
 * func-name: sub_1453C
 * func-address: 0x1453c
 * export-type: decompile
 * callers: 0x13b80
 * callees: 0x1420c
 */

void __fastcall sub_1453C(__int64 a1, char a2, __int64 a3, const void *a4)
{
  __CFDictionary *v7; // x0
  const void **v8; // x8

  if ( sub_1420C(a3, a4) )
  {
    *(_DWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) |= 1 << a2;
    v7 = *(__CFDictionary **)(a1 + 40);
    if ( !v7 )
      return;
    v8 = (const void **)&kCFBooleanTrue;
  }
  else
  {
    v7 = *(__CFDictionary **)(a1 + 40);
    if ( !v7 )
      return;
    v8 = (const void **)&kCFBooleanFalse;
  }
  CFDictionarySetValue(v7, a4, *v8);
}
