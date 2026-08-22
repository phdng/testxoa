/*
 * func-name: _GCDWebServerStringEncodingFromCharset
 * func-address: 0x27858
 * export-type: decompile
 * callers: 0x1fa04, 0x250a0, 0x25400, 0x27dd0
 * callees: 0x512d4, 0x512e0, 0x51b08, 0x51b14
 */

unsigned __int64 __fastcall GCDWebServerStringEncodingFromCharset(void *a1)
{
  const __CFString *v1; // x0
  __CFString *v2; // x19
  CFStringEncoding v3; // w0
  unsigned __int64 v4; // x20

  v1 = objc_retain(a1);
  v2 = (__CFString *)v1;
  if ( !v1
    || (v3 = CFStringConvertIANACharSetNameToEncoding(v1),
        v4 = CFStringConvertEncodingToNSStringEncoding(v3),
        v4 == 0xFFFFFFFF) )
  {
    v4 = 4;
  }
  objc_release(v2);
  return v4;
}
