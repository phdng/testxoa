/*
 * func-name: sub_12C0C
 * func-address: 0x12c0c
 * export-type: decompile
 * callers: 0x12464
 * callees: 0x14758, 0x147b8, 0x1486c, 0x14878, 0x149ec, 0x14b0c, 0x14e00, 0x14e0c, 0x14e24
 */

void __fastcall sub_12C0C(
        io_registry_entry_t a1,
        __CFDictionary *a2,
        const void *a3,
        char *plane,
        const char *a5,
        const char **a6,
        _BYTE *a7)
{
  size_t v13; // x0
  CFStringRef v14; // x0
  CFStringRef v15; // x21
  size_t v16; // x0
  CFStringRef v17; // x24
  size_t v18; // x8
  char *v19; // [xsp+0h] [xbp-260h]
  io_string_t path; // [xsp+8h] [xbp-258h] BYREF

  if ( !IORegistryEntryGetPath(a1, plane, path) )
  {
    if ( !a5 || strcmp(a5, plane) )
    {
      v13 = strlen(plane);
      v14 = CFStringCreateWithCString(nullptr, &path[v13 + 1], 0x8000100u);
LABEL_5:
      v15 = v14;
      CFDictionarySetValue(a2, a3, v14);
      CFRelease(v15);
      return;
    }
    if ( *a6 )
    {
      v19 = &path[strlen(*a6) + 1];
      v14 = CFStringCreateWithFormat(nullptr, nullptr, CFSTR(".../%s"), v19);
      goto LABEL_5;
    }
    v16 = strlen(plane);
    v17 = CFStringCreateWithCString(nullptr, &path[v16 + 1], 0x8000100u);
    CFDictionarySetValue(a2, a3, v17);
    CFRelease(v17);
    v18 = strlen(path) - 1;
    if ( path[v18] == 47 )
      path[v18] = 0;
    *a6 = strdup(path);
    *a7 = 1;
  }
}
