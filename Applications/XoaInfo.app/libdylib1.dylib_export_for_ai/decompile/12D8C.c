/*
 * func-name: sub_12D8C
 * func-address: 0x12d8c
 * export-type: decompile
 * callers: 0x12464
 * callees: 0x14758, 0x149b0
 */

void __fastcall sub_12D8C(__int64 a1, const __CFString *a2)
{
  CFTypeRef CFProperty; // x20
  __CFDictionary *v5; // x0

  CFProperty = IORegistryEntryCreateCFProperty(*(_DWORD *)(a1 + 40), a2, nullptr, 0);
  v5 = *(__CFDictionary **)(a1 + 32);
  if ( CFProperty )
  {
    CFDictionarySetValue(v5, a2, CFProperty);
    CFRelease(CFProperty);
  }
  else
  {
    CFDictionarySetValue(v5, a2, CFSTR("*** NOT PRESENT ***"));
  }
}
