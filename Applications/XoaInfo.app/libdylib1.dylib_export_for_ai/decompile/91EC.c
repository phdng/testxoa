/*
 * func-name: sub_91EC
 * func-address: 0x91ec
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x14644, 0x1471c, 0x14758, 0x1477c, 0x147b8, 0x14908, 0x14914, 0x14920, 0x14db8
 */

bool sub_91EC()
{
  __IOHIDEventSystemClient *v0; // x19
  __CFDictionary *Mutable; // x20
  CFNumberRef v2; // x21
  CFNumberRef v3; // x21
  const __CFArray *v4; // x0
  const __CFArray *v5; // x21
  bool v6; // w22
  CFIndex Count; // x22
  char *v8; // x0
  int v9; // w4
  int v10; // w5
  int v11; // w6
  int v12; // w7
  const char *v13; // x1
  char v15; // [xsp+0h] [xbp-30h]
  int v16; // [xsp+8h] [xbp-28h] BYREF
  int valuePtr; // [xsp+Ch] [xbp-24h] BYREF

  v0 = (__IOHIDEventSystemClient *)IOHIDEventSystemClientCreate(kCFAllocatorDefault);
  if ( v0 )
  {
    Mutable = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
    valuePtr = 32;
    v2 = CFNumberCreate(nullptr, kCFNumberIntType, &valuePtr);
    CFDictionarySetValue(Mutable, CFSTR("DeviceUsagePage"), v2);
    CFRelease(v2);
    v16 = 16;
    v3 = CFNumberCreate(nullptr, kCFNumberIntType, &v16);
    CFDictionarySetValue(Mutable, CFSTR("DeviceUsage"), v3);
    CFRelease(v3);
    IOHIDEventSystemClientSetMatching(v0, Mutable);
    v4 = IOHIDEventSystemClientCopyServices(v0);
    v5 = v4;
    v6 = 0;
    if ( v4 )
    {
      Count = CFArrayGetCount(v4);
      CFRelease(v5);
      v6 = Count != 0;
    }
    CFRelease(v0);
    if ( Mutable )
      CFRelease(Mutable);
  }
  else
  {
    v8 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v8 )
      v13 = v8 + 1;
    else
      v13 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v13, 2925, (__int64)CFSTR("IOHIDEventSystemClientCreate failed"), v9, v10, v11, v12, v15);
    return 0;
  }
  return v6;
}
