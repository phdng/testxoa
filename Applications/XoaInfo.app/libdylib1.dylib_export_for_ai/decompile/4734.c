/*
 * func-name: sub_4734
 * func-address: 0x4734
 * export-type: decompile
 * callers: 0x4968, 0x4aa4
 * callees: 0x4644, 0x4868, 0x14764, 0x14770, 0x147b8, 0x1486c, 0x1489c, 0x148a8, 0x148c0, 0x14b0c, 0x14c44
 */

bool __fastcall sub_4734(const __CFString *cf, const void *a2, int a3, char *a4)
{
  bool v8; // w25
  CFTypeID v9; // x23
  void *v10; // x0
  void *v11; // x21
  const char *v12; // x8
  CFStringRef v13; // x20
  int v14; // w19

  v8 = 0;
  if ( cf )
  {
    v9 = CFGetTypeID(cf);
    v8 = 0;
    if ( v9 == CFStringGetTypeID() )
    {
      v8 = 0;
      if ( CFStringGetLength(cf) )
      {
        v8 = 0;
        if ( CFStringGetCharacterAtIndex(cf, 0) == a3 )
        {
          v10 = sub_4644(cf);
          v11 = v10;
          v8 = 0;
          if ( v10 )
          {
            v12 = (const char *)sub_4868((int)v10, a4);
            v8 = 0;
            if ( v12 )
            {
              v13 = CFStringCreateWithCString(nullptr, v12, 0x8000100u);
              v8 = 0;
              if ( v13 )
              {
                v14 = CFEqual(a2, v13);
                CFRelease(v13);
                v8 = v14 != 0;
              }
            }
            free(v11);
          }
        }
      }
    }
  }
  return v8;
}
