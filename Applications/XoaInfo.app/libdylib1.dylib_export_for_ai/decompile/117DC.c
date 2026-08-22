/*
 * func-name: sub_117DC
 * func-address: 0x117dc
 * export-type: decompile
 * callers: 0x8324, 0x8ed4, 0xa944, 0xb2e8, 0xb814
 * callees: 0x11434, 0x146bc, 0x147b8, 0x1486c
 */

CFStringRef __fastcall sub_117DC(char *a1, const __CFString *a2, char a3)
{
  const __CFData *v3; // x0
  const __CFData *v4; // x19
  const char *BytePtr; // x0
  CFStringRef v6; // x20

  v3 = (const __CFData *)sub_11434(a1, a2, a3);
  v4 = v3;
  if ( !v3 )
    return nullptr;
  BytePtr = (const char *)CFDataGetBytePtr(v3);
  v6 = CFStringCreateWithCString(nullptr, BytePtr, 0x8000100u);
  CFRelease(v4);
  return v6;
}
