/*
 * func-name: sub_4C6C
 * func-address: 0x4c6c
 * export-type: decompile
 * callers: 0x4c54, 0x5114
 * callees: 0x3260, 0x3268, 0x337c, 0x4068, 0x146bc, 0x146d4, 0x146ec, 0x1474c, 0x14764, 0x14770, 0x147b8, 0x14ad0, 0x14cec, 0x14d70, 0x14d7c, 0x14db8
 */

__int64 __fastcall sub_4C6C(int a1)
{
  const __CFDictionary *v2; // x19
  const void *v3; // x20
  const void *Value; // x0
  char v5; // w22
  const void *v6; // x0
  char v7; // w22
  const __CFData *v8; // x0
  const __CFData *v9; // x22
  CFTypeID v10; // x23
  const __CFDictionary *v11; // x23
  const UInt8 *BytePtr; // x0
  char *v13; // x0
  int v14; // w4
  int v15; // w5
  int v16; // w6
  int v17; // w7
  const char *v18; // x1
  const __CFDictionary *v19; // x0
  char *v20; // x0
  int v21; // w4
  int v22; // w5
  int v23; // w6
  int v24; // w7
  const char *v25; // x1
  char *v26; // x0
  int v27; // w4
  int v28; // w5
  int v29; // w6
  int v30; // w7
  const char *v31; // x1
  char *v32; // x0
  int v33; // w4
  int v34; // w5
  int v35; // w6
  int v36; // w7
  const char *v37; // x1
  char *v38; // x0
  int v39; // w4
  int v40; // w5
  int v41; // w6
  int v42; // w7
  const char *v43; // x1
  char *v44; // x0
  int v45; // w4
  int v46; // w5
  int v47; // w6
  int v48; // w7
  const char *v49; // x1
  __int64 v50; // x19
  char *v52; // x0
  int v53; // w4
  int v54; // w5
  int v55; // w6
  int v56; // w7
  const char *v57; // x1
  char arguments; // [xsp+0h] [xbp-90h]
  void **v59; // [xsp+10h] [xbp-80h] BYREF
  int v60; // [xsp+18h] [xbp-78h]
  int v61; // [xsp+1Ch] [xbp-74h]
  __int64 (__fastcall *v62)(int, CFStringRef); // [xsp+20h] [xbp-70h]
  void *v63; // [xsp+28h] [xbp-68h]
  __int64 *v64; // [xsp+30h] [xbp-60h]
  char v65; // [xsp+38h] [xbp-58h]
  __int64 v66; // [xsp+40h] [xbp-50h] BYREF
  __int64 *v67; // [xsp+48h] [xbp-48h]
  int v68; // [xsp+50h] [xbp-40h]
  int v69; // [xsp+54h] [xbp-3Ch]
  char v70; // [xsp+58h] [xbp-38h]

  v66 = 0;
  v67 = &v66;
  v68 = 0;
  v69 = 32;
  v70 = 0;
  v2 = (const __CFDictionary *)sub_3260("/var/mobile/Library/Caches/com.apple.MobileGestalt.plist");
  if ( v2 )
  {
    v3 = sub_337C(_kCFSystemVersionBuildVersionKey, 1);
    if ( v3 )
    {
      Value = CFDictionaryGetValue(v2, CFSTR("CacheVersion"));
      v5 = (char)Value;
      if ( Value )
      {
        if ( CFEqual(Value, v3) )
        {
          v6 = CFDictionaryGetValue(v2, CFSTR("CacheUUID"));
          v7 = (char)v6;
          if ( v6 )
          {
            if ( CFEqual(v6, CFSTR("01599610-69ED-4A9F-81E8-CFCFD8F9A288")) )
            {
              v8 = (const __CFData *)CFDictionaryGetValue(v2, CFSTR("CacheData"));
              v9 = v8;
              if ( v8 && (v10 = CFGetTypeID(v8), v10 == CFDataGetTypeID()) && CFDataGetLength(v9) == 2232 )
              {
                v11 = (const __CFDictionary *)CFDictionaryGetValue(v2, CFSTR("CacheExtra"));
                if ( v11 )
                {
                  if ( a1 )
                  {
                    pthread_rwlock_rdlock(&stru_3C278);
                    BytePtr = CFDataGetBytePtr(v9);
                    memcpy(&unk_3D000, BytePtr, 0x8B8u);
                  }
                  *((_BYTE *)v67 + 24) = 1;
                  v59 = _NSConcreteStackBlock;
                  v60 = 1107296256;
                  v61 = 0;
                  v62 = sub_5578;
                  v63 = &unk_1C800;
                  v65 = a1;
                  v64 = &v66;
                  sub_4068(v11, (__int64)&v59);
                  if ( a1 )
                    pthread_rwlock_unlock(&stru_3C278);
                }
                else
                {
                  v52 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
                  if ( v52 )
                    v57 = v52 + 1;
                  else
                    v57 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
                  _MGLog(3, (__int64)v57, 78, (__int64)CFSTR("cache extra is missing"), v53, v54, v55, v56, arguments);
                }
              }
              else
              {
                v38 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
                if ( v38 )
                  v43 = v38 + 1;
                else
                  v43 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
                _MGLog(3, (__int64)v43, 72, (__int64)CFSTR("cache data is invalid"), v39, v40, v41, v42, arguments);
              }
            }
            else
            {
              v44 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
              if ( v44 )
                v49 = v44 + 1;
              else
                v49 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
              _MGLog(
                3,
                (__int64)v49,
                66,
                (__int64)CFSTR("cache UUID %@ doesn't match build UUID %@"),
                v45,
                v46,
                v47,
                v48,
                v7);
            }
          }
          else
          {
            v32 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
            if ( v32 )
              v37 = v32 + 1;
            else
              v37 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
            _MGLog(
              3,
              (__int64)v37,
              61,
              (__int64)CFSTR("can't validate cache since uuid is missing"),
              v33,
              v34,
              v35,
              v36,
              arguments);
          }
        }
        else
        {
          v26 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
          if ( v26 )
            v31 = v26 + 1;
          else
            v31 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
          _MGLog(3, (__int64)v31, 55, (__int64)CFSTR("cache %@ doesn't match OS %@"), v27, v28, v29, v30, v5);
        }
        CFRelease(v2);
      }
      else
      {
        v20 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
        if ( v20 )
          v25 = v20 + 1;
        else
          v25 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
        _MGLog(
          3,
          (__int64)v25,
          50,
          (__int64)CFSTR("can't validate cache version since cacheVers is missing"),
          v21,
          v22,
          v23,
          v24,
          arguments);
        CFRelease(v2);
      }
      v19 = (const __CFDictionary *)v3;
    }
    else
    {
      v13 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
      if ( v13 )
        v18 = v13 + 1;
      else
        v18 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
      _MGLog(
        3,
        (__int64)v18,
        44,
        (__int64)CFSTR("can't validate cache version since _kCFSystemVersionBuildVersionKey is missing"),
        v14,
        v15,
        v16,
        v17,
        arguments);
      v19 = v2;
    }
    CFRelease(v19);
  }
  v50 = *((unsigned __int8 *)v67 + 24);
  _Block_object_dispose(&v66, 8);
  return v50;
}
