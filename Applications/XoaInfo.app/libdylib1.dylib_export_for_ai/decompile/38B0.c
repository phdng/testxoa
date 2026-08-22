/*
 * func-name: sub_38B0
 * func-address: 0x38b0
 * export-type: decompile
 * callers: 0x3620
 * callees: 0x14698, 0x14758, 0x147b8, 0x14860
 */

__int64 __fastcall sub_38B0(__int64 a1, unsigned int a2, const UInt8 *a3, CFIndex a4)
{
  CFStringRef v7; // x22
  CFDataRef v8; // x20
  UInt8 bytes[4]; // [xsp+Ch] [xbp-24h] BYREF

  *(_DWORD *)bytes = bswap32(a2);
  v7 = CFStringCreateWithBytes(nullptr, bytes, 4, 0x8000100u, 0);
  v8 = CFDataCreate(nullptr, a3, a4);
  CFDictionarySetValue(*(CFMutableDictionaryRef *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL), v7, v8);
  CFRelease(v7);
  CFRelease(v8);
  return 1;
}
