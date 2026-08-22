/*
 * func-name: sub_C310
 * func-address: 0xc310
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x14644, 0x1465c, 0x1471c, 0x14758, 0x1477c, 0x147b8, 0x148fc, 0x14908, 0x14914, 0x14920, 0x1492c, 0x14db8
 */

bool sub_C310()
{
  __IOHIDEventSystemClient *v0; // x19
  __CFDictionary *Mutable; // x20
  CFNumberRef v2; // x21
  CFNumberRef v3; // x21
  const __CFArray *v4; // x0
  const __CFArray *v5; // x21
  const void *ValueAtIndex; // x23
  const void *KeyboardEvent; // x22
  const void *v8; // x0
  bool v9; // w23
  char *v10; // x0
  int v11; // w4
  int v12; // w5
  int v13; // w6
  int v14; // w7
  const char *v15; // x1
  char *v16; // x0
  int v17; // w4
  int v18; // w5
  int v19; // w6
  int v20; // w7
  const char *v21; // x1
  char *v22; // x0
  int v23; // w4
  int v24; // w5
  int v25; // w6
  int v26; // w7
  const char *v27; // x1
  char *v28; // x0
  int v29; // w4
  int v30; // w5
  int v31; // w6
  int v32; // w7
  const char *v33; // x1
  __CFString *v34; // x3
  __int64 v35; // x2
  char *v36; // x0
  char v38; // [xsp+0h] [xbp-40h]
  int v39; // [xsp+8h] [xbp-38h] BYREF
  int valuePtr; // [xsp+Ch] [xbp-34h] BYREF

  v0 = (__IOHIDEventSystemClient *)IOHIDEventSystemClientCreate(kCFAllocatorDefault);
  if ( v0 )
  {
    Mutable = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
    valuePtr = 11;
    v2 = CFNumberCreate(nullptr, kCFNumberIntType, &valuePtr);
    CFDictionarySetValue(Mutable, CFSTR("PrimaryUsagePage"), v2);
    CFRelease(v2);
    v39 = 1;
    v3 = CFNumberCreate(nullptr, kCFNumberIntType, &v39);
    CFDictionarySetValue(Mutable, CFSTR("PrimaryUsage"), v3);
    CFRelease(v3);
    IOHIDEventSystemClientSetMatching(v0, Mutable);
    v4 = IOHIDEventSystemClientCopyServices(v0);
    v5 = v4;
    if ( !v4 )
    {
      v16 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v16 )
        v21 = v16 + 1;
      else
        v21 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v21,
        2793,
        (__int64)CFSTR("IOHIDEventSystemClientCopyServices failed"),
        v17,
        v18,
        v19,
        v20,
        v38);
      v9 = 0;
      goto LABEL_32;
    }
    if ( !CFArrayGetCount(v4) )
    {
      v22 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v22 )
        v27 = v22 + 1;
      else
        v27 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(3, (__int64)v27, 2798, (__int64)CFSTR("no services"), v23, v24, v25, v26, v38);
      v9 = 0;
LABEL_31:
      CFRelease(v5);
LABEL_32:
      CFRelease(v0);
      if ( Mutable )
        CFRelease(Mutable);
      return v9;
    }
    ValueAtIndex = CFArrayGetValueAtIndex(v5, 0);
    if ( ValueAtIndex )
    {
      KeyboardEvent = (const void *)IOHIDEventCreateKeyboardEvent(0, 0, 65289, 2, 0, 0);
      if ( KeyboardEvent )
      {
        v8 = (const void *)IOHIDServiceClientCopyEvent(ValueAtIndex, 3, KeyboardEvent, 0);
        v9 = v8 != nullptr;
        if ( v8 )
          CFRelease(v8);
        CFRelease(KeyboardEvent);
LABEL_30:
        if ( !v5 )
          goto LABEL_32;
        goto LABEL_31;
      }
      v36 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v36 )
        v33 = v36 + 1;
      else
        v33 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v34 = CFSTR("IOHIDEventCreateKeyboardEvent failed");
      v35 = 2810;
    }
    else
    {
      v28 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v28 )
        v33 = v28 + 1;
      else
        v33 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v34 = CFSTR("CFArrayGetValueAtIndex failed");
      v35 = 2804;
    }
    _MGLog(3, (__int64)v33, v35, (__int64)v34, v29, v30, v31, v32, v38);
    v9 = 0;
    goto LABEL_30;
  }
  v10 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
  if ( v10 )
    v15 = v10 + 1;
  else
    v15 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
  _MGLog(3, (__int64)v15, 2781, (__int64)CFSTR("IOHIDEventSystemClientCreate failed"), v11, v12, v13, v14, v38);
  return 0;
}
