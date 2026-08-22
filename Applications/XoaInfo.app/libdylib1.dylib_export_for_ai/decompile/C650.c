/*
 * func-name: sub_C650
 * func-address: 0xc650
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x1471c, 0x14758, 0x1477c, 0x147b8, 0x14ae8, 0x14b0c, 0x14db8, 0x14df4, 0x14e18
 */

__CFDictionary *sub_C650()
{
  char *v0; // x21
  int *v1; // x0
  int v2; // w4
  int v3; // w5
  int v4; // w6
  int v5; // w7
  const char *v6; // x1
  __int64 v7; // x2
  uint64_t f_blocks; // x20
  uint64_t f_bfree; // x23
  __int64 f_bsize; // x21
  char *v11; // x21
  int *v12; // x0
  __CFDictionary *Mutable; // x19
  uint64_t v14; // x20
  uint64_t v15; // x27
  uint64_t v16; // x26
  signed __int64 v17; // x21
  uint64_t v18; // x25
  CFNumberRef v19; // x20
  CFNumberRef v20; // x20
  CFNumberRef v21; // x20
  CFNumberRef v22; // x20
  CFNumberRef v23; // x20
  CFNumberRef v24; // x20
  signed __int64 v25; // x8
  CFNumberRef v26; // x20
  const char *arguments; // [xsp+0h] [xbp-920h]
  signed __int64 v29; // [xsp+18h] [xbp-908h] BYREF
  __int64 v30; // [xsp+20h] [xbp-900h] BYREF
  uint64_t v31; // [xsp+28h] [xbp-8F8h] BYREF
  signed __int64 v32; // [xsp+30h] [xbp-8F0h] BYREF
  uint64_t v33; // [xsp+38h] [xbp-8E8h] BYREF
  uint64_t v34; // [xsp+40h] [xbp-8E0h] BYREF
  uint64_t valuePtr; // [xsp+48h] [xbp-8D8h] BYREF
  statfs v36; // [xsp+50h] [xbp-8D0h] BYREF

  if ( statfs("/", &v36) == -1 )
  {
    v0 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    v1 = __error();
    arguments = "/";
    strerror(*v1);
    if ( v0 )
      v6 = v0 + 1;
    else
      v6 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    v7 = 2143;
LABEL_11:
    _MGLog(3, (__int64)v6, v7, (__int64)CFSTR("statfs(%s): %s"), v2, v3, v4, v5, (char)arguments);
    return nullptr;
  }
  f_blocks = v36.f_blocks;
  f_bfree = v36.f_bfree;
  f_bsize = v36.f_bsize;
  if ( statfs("/private/var", &v36) == -1 )
  {
    v11 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    v12 = __error();
    arguments = "/private/var";
    strerror(*v12);
    if ( v11 )
      v6 = v11 + 1;
    else
      v6 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    v7 = 2155;
    goto LABEL_11;
  }
  v14 = f_bsize * f_blocks;
  v15 = f_bfree * f_bsize;
  v16 = v36.f_bsize * v36.f_blocks;
  v17 = v36.f_bfree * v36.f_bsize;
  v18 = v14 + v16;
  Mutable = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  valuePtr = v14;
  v19 = CFNumberCreate(nullptr, kCFNumberSInt64Type, &valuePtr);
  CFDictionarySetValue(Mutable, CFSTR("TotalSystemCapacity"), v19);
  CFRelease(v19);
  v34 = v15;
  v20 = CFNumberCreate(nullptr, kCFNumberSInt64Type, &v34);
  CFDictionarySetValue(Mutable, CFSTR("TotalSystemAvailable"), v20);
  CFRelease(v20);
  v33 = v16;
  v21 = CFNumberCreate(nullptr, kCFNumberSInt64Type, &v33);
  CFDictionarySetValue(Mutable, CFSTR("TotalDataCapacity"), v21);
  CFRelease(v21);
  v32 = v17;
  v22 = CFNumberCreate(nullptr, kCFNumberSInt64Type, &v32);
  CFDictionarySetValue(Mutable, CFSTR("TotalDataAvailable"), v22);
  CFRelease(v22);
  v31 = v18;
  v23 = CFNumberCreate(nullptr, kCFNumberSInt64Type, &v31);
  CFDictionarySetValue(Mutable, CFSTR("TotalDiskCapacity"), v23);
  CFRelease(v23);
  v30 = 209715200;
  v24 = CFNumberCreate(nullptr, kCFNumberSInt64Type, &v30);
  CFDictionarySetValue(Mutable, CFSTR("AmountDataReserved"), v24);
  CFRelease(v24);
  if ( v17 <= 209715200 )
    v25 = 0;
  else
    v25 = v17 - 209715200;
  v29 = v25;
  v26 = CFNumberCreate(nullptr, kCFNumberSInt64Type, &v29);
  CFDictionarySetValue(Mutable, CFSTR("AmountDataAvailable"), v26);
  CFRelease(v26);
  return Mutable;
}
