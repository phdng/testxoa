/*
 * func-name: sub_12DFC
 * func-address: 0x12dfc
 * export-type: decompile
 * callers: 0x12464
 * callees: 0x4124, 0x146d4, 0x146ec, 0x14758, 0x14770, 0x147b8, 0x14878
 */

void __fastcall sub_12DFC(__int64 a1, const void *a2, CFTypeRef cf)
{
  CFTypeID v6; // x21
  CFStringRef v7; // x21
  CFIndex Length; // x0
  CFStringRef v9; // x22

  v6 = CFGetTypeID(cf);
  if ( v6 == CFDataGetTypeID() )
  {
    v7 = sub_4124((CFDataRef)cf);
    if ( v7 )
    {
      Length = CFDataGetLength((CFDataRef)cf);
      v9 = CFStringCreateWithFormat(nullptr, nullptr, CFSTR("Decoded Data[%lld]: %@"), Length, v7);
      CFDictionarySetValue(*(CFMutableDictionaryRef *)(a1 + 32), a2, v9);
      CFRelease(v9);
      CFRelease(v7);
    }
  }
}
