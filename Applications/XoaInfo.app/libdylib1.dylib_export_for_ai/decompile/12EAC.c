/*
 * func-name: sub_12EAC
 * func-address: 0x12eac
 * export-type: decompile
 * callers: 0x12464
 * callees: 0x12464, 0x1471c, 0x14758, 0x147b8, 0x1486c, 0x14878, 0x149ec, 0x14b0c, 0x14db8, 0x14e00
 */

void __fastcall sub_12EAC(__int64 a1, io_registry_entry_t a2)
{
  __CFDictionary *v4; // x20
  CFStringRef v5; // x21
  char *v6; // x21
  char *v7; // x0
  __CFDictionary *v8; // x0
  io_string_t path; // [xsp+8h] [xbp-238h] BYREF

  v4 = sub_12464(
         a2,
         *(const __CFArray **)(a1 + 48),
         *(unsigned __int8 *)(a1 + 72),
         *(char **)(a1 + 56),
         *(_BYTE *)(a1 + 73),
         *(unsigned __int8 *)(a1 + 74),
         *(void **)(a1 + 64));
  if ( v4 )
  {
    if ( IORegistryEntryGetPath(a2, *(const char **)(a1 + 56), path) )
    {
      v5 = CFStringCreateWithFormat(
             nullptr,
             nullptr,
             CFSTR("Unknown Child %d"),
             *(unsigned int *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL));
      ++*(_DWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL);
    }
    else
    {
      v6 = path;
      if ( strcmp(path, "/") )
      {
        v7 = rindex(path, 47);
        if ( v7 )
          v6 = v7 + 1;
      }
      v5 = CFStringCreateWithCString(nullptr, v6, 0x8000100u);
    }
    v8 = *(__CFDictionary **)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL);
    if ( !v8 )
    {
      *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = CFDictionaryCreateMutable(
                                                                      nullptr,
                                                                      0,
                                                                      &kCFTypeDictionaryKeyCallBacks,
                                                                      &kCFTypeDictionaryValueCallBacks);
      v8 = *(__CFDictionary **)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL);
    }
    CFDictionarySetValue(v8, v5, v4);
    CFRelease(v4);
    CFRelease(v5);
  }
}
