/*
 * func-name: sub_4068
 * func-address: 0x4068
 * export-type: decompile
 * callers: 0x4a10, 0x4c6c, 0x12464
 * callees: 0x14728, 0x14734, 0x1474c, 0x14c44, 0x14cd4
 */

void __fastcall sub_4068(CFDictionaryRef theDict, __int64 a2)
{
  CFIndex Count; // x21
  const void **v5; // x22
  CFIndex v6; // x25
  const void *v7; // x24
  const void *Value; // x0
  char v9; // [xsp+Fh] [xbp-41h] BYREF

  if ( theDict )
  {
    Count = CFDictionaryGetCount(theDict);
    v5 = (const void **)malloc(8 * Count);
    CFDictionaryGetKeysAndValues(theDict, v5, nullptr);
    v6 = 0;
    do
    {
      if ( v6 >= Count )
        break;
      v9 = 0;
      v7 = v5[v6];
      Value = CFDictionaryGetValue(theDict, v7);
      (*(void (__fastcall **)(__int64, const void *, const void *, char *))(a2 + 16))(a2, v7, Value, &v9);
      ++v6;
    }
    while ( !v9 );
    free(v5);
  }
}
