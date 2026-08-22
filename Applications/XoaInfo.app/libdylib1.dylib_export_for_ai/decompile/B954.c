/*
 * func-name: sub_B954
 * func-address: 0xb954
 * export-type: decompile
 * callers: none
 * callees: 0xddf4, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8
 */

__int64 sub_B954()
{
  const __CFData *v0; // x0
  const __CFData *v1; // x19
  __int64 v2; // x20
  CFTypeID v3; // x21
  const UInt8 *BytePtr; // x0
  __int64 v5; // x8
  int v6; // w9

  v0 = (const __CFData *)sub_DDF4();
  v1 = v0;
  v2 = 0;
  if ( v0 )
  {
    v3 = CFGetTypeID(v0);
    v2 = 0;
    if ( v3 == CFDataGetTypeID() )
    {
      v2 = 0;
      if ( CFDataGetLength(v1) >= 6 )
      {
        BytePtr = CFDataGetBytePtr(v1);
        v5 = 0;
        do
        {
          v2 = 0;
          if ( (int)v5 > 5 )
            break;
          v6 = BytePtr[v5++];
          v2 = 1;
        }
        while ( !v6 );
      }
    }
    CFRelease(v1);
  }
  return v2;
}
