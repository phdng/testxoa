/*
 * func-name: sub_4124
 * func-address: 0x4124
 * export-type: decompile
 * callers: 0x12dfc, 0x13470
 * callees: 0x146bc, 0x146d4, 0x147b8, 0x14860, 0x1486c, 0x14878, 0x14af4
 */

CFStringRef __fastcall sub_4124(CFDataRef theData)
{
  CFStringRef v2; // x21
  __int64 Length; // x20
  const UInt8 *BytePtr; // x0
  const UInt8 *v5; // x19
  __int64 v6; // x9
  __int64 v7; // x22
  __int64 v8; // x24
  __int64 i; // x25
  __int64 v10; // x0
  __uint32_t v11; // w0
  CFStringRef v12; // x0
  CFStringRef v13; // x19
  CFStringRef v14; // x0
  CFStringRef v15; // x19
  CFStringRef v16; // x20

  v2 = nullptr;
  if ( theData )
  {
    Length = CFDataGetLength(theData);
    BytePtr = CFDataGetBytePtr(theData);
    v5 = BytePtr;
    v2 = nullptr;
    if ( Length >= 2 )
    {
      v6 = 0;
      do
      {
        v7 = v6;
        v8 = Length + v6;
        if ( Length + v6 < 1 )
          break;
        --v6;
      }
      while ( !BytePtr[Length - 1 + v7] );
      v2 = nullptr;
      if ( v8 )
      {
        for ( i = 0; i < v8; ++i )
        {
          v10 = v5[i];
          if ( (v10 & 0x80u) != 0LL )
            v11 = __maskrune(v10, 0x40000u);
          else
            v11 = _DefaultRuneLocale.__runetype[v10] & 0x40000;
          v2 = nullptr;
          if ( !v11 )
            return v2;
        }
        if ( !v7 )
        {
          v15 = CFStringCreateWithBytes(nullptr, v5, Length, 0x8000100u, 0);
          v16 = CFStringCreateWithFormat(nullptr, nullptr, CFSTR("%@"), v15);
          CFRelease(v15);
          return v16;
        }
        v12 = CFStringCreateWithCString(nullptr, (const char *)v5, 0x8000100u);
        v13 = v12;
        if ( v7 == -1 )
          v14 = CFStringCreateWithFormat(nullptr, nullptr, CFSTR("%@\\0"), v12);
        else
          v14 = CFStringCreateWithFormat(nullptr, nullptr, CFSTR("%@ (%llux\\0)"), v12, -v7);
        v2 = v14;
        CFRelease(v13);
      }
    }
  }
  return v2;
}
