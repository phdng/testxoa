/*
 * func-name: __MGWriteCache
 * func-address: 0x5238
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x56dc, 0x56f0, 0x61a0, 0x146a4, 0x146e0, 0x146f8, 0x1471c, 0x14758, 0x147b8, 0x1486c, 0x14d7c, 0x14d88, 0x14db8
 */

void _MGWriteCache()
{
  __CFData *v0; // x22
  UInt8 *MutableBytePtr; // x20
  const void *v2; // x23
  int v3; // w8
  char arguments; // w22
  int v5; // w25
  int v6; // w26
  _DWORD *v7; // x19
  int v8; // w21
  int v9; // w27
  int v10; // w28
  const char *v11; // x1
  CFStringRef v12; // x23
  const void *v13; // x24
  int v14; // w8
  int v15; // w9
  _DWORD *v16; // x10
  __int64 v17; // x14
  char *v19; // x0
  int v20; // w4
  int v21; // w5
  int v22; // w6
  int v23; // w7
  const char *v24; // x1
  void (__fastcall *v25)(__CFDictionary *, const char *); // x8
  __CFDictionary *Mutable; // [xsp+30h] [xbp-70h]
  __int64 v27; // [xsp+38h] [xbp-68h]
  CFMutableDictionaryRef theDict; // [xsp+40h] [xbp-60h]
  int v29; // [xsp+4Ch] [xbp-54h] BYREF

  Mutable = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  theDict = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  v0 = CFDataCreateMutable(nullptr, 2232);
  CFDataSetLength(v0, 2232);
  MutableBytePtr = CFDataGetMutableBytePtr(v0);
  v2 = (const void *)MGCopyAnswer(CFSTR("mZfUC7qo4pURNhyMHZ62RQ"), 0);
  CFDictionarySetValue(Mutable, CFSTR("CacheVersion"), v2);
  CFDictionarySetValue(Mutable, CFSTR("CacheData"), v0);
  CFDictionarySetValue(Mutable, CFSTR("CacheExtra"), theDict);
  CFDictionarySetValue(Mutable, CFSTR("CacheUUID"), CFSTR("01599610-69ED-4A9F-81E8-CFCFD8F9A288"));
  CFRelease(v2);
  CFRelease(v0);
  CFRelease(theDict);
  v29 = -1;
  v27 = sub_56DC(&v29);
  v3 = v29;
  arguments = 0;
  v5 = 0;
  if ( v29 >= 1 )
  {
    v6 = 0;
    v7 = (_DWORD *)(v27 + 132);
    v8 = 0;
    arguments = 0;
    v9 = 0;
    v10 = 0;
    v5 = 0;
    do
    {
      v11 = *(const char **)(v7 - 33);
      if ( v11 )
      {
        ++arguments;
        if ( *((unsigned __int16 *)v7 - 1) != 0xFFFF )
          ++v9;
        if ( (*(_BYTE *)(v7 - 1) & 0x10) != 0 )
        {
          ++v10;
          v12 = CFStringCreateWithCString(nullptr, v11, 0x8000100u);
          v13 = (const void *)MGCopyAnswer(v12, 0);
          if ( v13 )
          {
            if ( *v7 > 0xBu || ((1 << *v7) & 0x8E0) == 0 )
            {
              CFDictionarySetValue(theDict, v12, v13);
              ++v5;
            }
            CFRelease(v13);
          }
          else
          {
            ++v6;
          }
          CFRelease(v12);
          v3 = v29;
        }
      }
      v7 += 34;
      ++v8;
    }
    while ( v8 < v3 );
  }
  pthread_rwlock_wrlock(&stru_3C278);
  v14 = v29;
  if ( v29 >= 1 )
  {
    v15 = 0;
    v16 = (_DWORD *)(v27 + 132);
    do
    {
      if ( (*(_BYTE *)(v16 - 1) & 0x10) != 0 )
      {
        v17 = *((__int16 *)v16 - 1);
        if ( *((_BYTE *)&unk_3D000 + v17 + 1984) )
        {
          if ( *v16 <= 0xBu && ((1 << *v16) & 0x8E0) != 0 )
          {
            *(_QWORD *)&MutableBytePtr[8 * v17] = *((_QWORD *)&unk_3D000 + v17);
            ++v5;
            MutableBytePtr[*((__int16 *)v16 - 1) + 1984] = 1;
          }
        }
      }
      v16 += 34;
      ++v15;
    }
    while ( v15 < v14 );
  }
  pthread_rwlock_unlock(&stru_3C278);
  v19 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
  if ( v19 )
    v24 = v19 + 1;
  else
    v24 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
  _MGLog(
    3,
    (__int64)v24,
    365,
    (__int64)CFSTR("%d total, %d cacheable, %d precacheable, %d precached, %d null"),
    v20,
    v21,
    v22,
    v23,
    arguments);
  v25 = *(void (__fastcall **)(__CFDictionary *, const char *))((char *)&stru_1F8.offset + (_QWORD)off_3C340);
  if ( !v25 )
    v25 = (void (__fastcall *)(__CFDictionary *, const char *))sub_56F0(69, 2);
  v25(Mutable, "/var/mobile/Library/Caches/com.apple.MobileGestalt.plist");
  CFRelease(Mutable);
}
