/*
 * func-name: sub_13CA8
 * func-address: 0x13ca8
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x3d04, 0x43e4, 0x61a0, 0x11434, 0x144a8, 0x14698, 0x146bc, 0x146d4, 0x146ec, 0x1471c, 0x14758, 0x14770, 0x147b8, 0x14890, 0x14ae8, 0x14b0c, 0x14b18, 0x14be4, 0x14bf0, 0x14c08, 0x14c14, 0x14cec, 0x14db8, 0x14ddc, 0x14e18, 0x14e24, 0x14e30
 */

void __cdecl sub_13CA8(id a1)
{
  __CFDictionary *Mutable; // x19
  FILE *v2; // x23
  const __CFString *v3; // x21
  const __CFData *v4; // x20
  const __CFData *v5; // x0
  CFTypeID v6; // x21
  int v7; // w27
  char *v8; // x0
  int v9; // w4
  int v10; // w5
  int v11; // w6
  int v12; // w7
  const char *v13; // x1
  const __CFString *v14; // x0
  size_t v15; // x0
  size_t v16; // x24
  const char *v17; // x1
  char *v18; // x0
  int v19; // w4
  int v20; // w5
  int v21; // w6
  int v22; // w7
  const char *v23; // x1
  __CFString *v24; // x3
  __int64 v25; // x2
  CFDataRef v26; // x22
  const void **v27; // x8
  char *v28; // x24
  int *v29; // x0
  char *v30; // x25
  int *v31; // x0
  int v32; // w4
  int v33; // w5
  int v34; // w6
  int v35; // w7
  const char *v36; // x1
  char *v37; // x0
  int v38; // w4
  int v39; // w5
  int v40; // w6
  int v41; // w7
  const char *v42; // x1
  char *arguments; // [xsp+0h] [xbp-4E0h]
  char argumentsa; // [xsp+0h] [xbp-4E0h]
  void **v45; // [xsp+10h] [xbp-4D0h] BYREF
  int v46; // [xsp+18h] [xbp-4C8h]
  int v47; // [xsp+1Ch] [xbp-4C4h]
  __int64 (__fastcall *v48)(int, int, int, void *); // [xsp+20h] [xbp-4C0h]
  void *v49; // [xsp+28h] [xbp-4B8h]
  __CFDictionary *v50; // [xsp+30h] [xbp-4B0h]
  int v51; // [xsp+38h] [xbp-4A8h]
  int v52; // [xsp+3Ch] [xbp-4A4h] BYREF
  char __dst[1024]; // [xsp+40h] [xbp-4A0h] BYREF
  char buffer[8]; // [xsp+440h] [xbp-A0h] BYREF
  __int64 v55; // [xsp+448h] [xbp-98h]
  __int64 v56; // [xsp+450h] [xbp-90h]
  __int64 v57; // [xsp+458h] [xbp-88h]
  __int64 v58; // [xsp+460h] [xbp-80h]
  __int64 v59; // [xsp+468h] [xbp-78h]
  __int16 v60; // [xsp+470h] [xbp-70h]
  UInt8 bytes[8]; // [xsp+478h] [xbp-68h] BYREF
  __int64 v62; // [xsp+480h] [xbp-60h]

  v58 = 0;
  v59 = 0;
  v56 = 0;
  v57 = 0;
  *(_QWORD *)buffer = 0;
  v55 = 0;
  v60 = 0;
  memcpy(__dst, "/System/Library/RegionFeatures/RegionFeatures_", sizeof(__dst));
  Mutable = CFDictionaryCreateMutable(
              kCFAllocatorDefault,
              0,
              &kCFTypeDictionaryKeyCallBacks,
              &kCFTypeDictionaryValueCallBacks);
  if ( (unsigned int)sub_3D04() == 4 )
  {
    v2 = nullptr;
    v3 = nullptr;
    v4 = nullptr;
    goto LABEL_23;
  }
  v5 = (const __CFData *)sub_11434("IODeviceTree:/chosen", CFSTR("software-behavior"), 0);
  v4 = v5;
  if ( v5 && (v6 = CFGetTypeID(v5), v6 == CFDataGetTypeID()) && CFDataGetLength(v4) > 3 )
  {
    v7 = *(_DWORD *)CFDataGetBytePtr(v4);
    if ( (v7 & 1) != 0 )
    {
      v3 = nullptr;
      v2 = nullptr;
      goto LABEL_21;
    }
  }
  else
  {
    v8 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c", 47);
    if ( v8 )
      v13 = v8 + 1;
    else
      v13 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c";
    _MGLog(
      3,
      (__int64)v13,
      100,
      (__int64)CFSTR("Could not get software behavior data from the registry\n"),
      v9,
      v10,
      v11,
      v12,
      (char)arguments);
    v7 = 0;
  }
  v14 = (const __CFString *)MGCopyAnswer((__int64)CFSTR("h63QSdBCiT/z0WU6rdQv6Q"));
  v3 = v14;
  if ( v14 && CFStringGetCString(v14, buffer, 50, 0x8000100u) )
  {
    v15 = strlen(buffer);
    v16 = (__int64)((v15 << 32) + 0x100000000LL) >> 32;
    buffer[(int)v15] = 9;
    buffer[v16] = 0;
    v2 = nullptr;
    switch ( (unsigned int)sub_3D04() )
    {
      case 1u:
        v17 = "iphone.txt";
        goto LABEL_38;
      case 2u:
        v17 = "ipod.txt";
        goto LABEL_38;
      case 3u:
        v17 = "ipad.txt";
        goto LABEL_38;
      case 5u:
        v17 = "ifpga.txt";
LABEL_38:
        __strcat_chk(__dst, v17, 1024);
        v2 = fopen(__dst, "r");
        if ( !v2 )
        {
          v28 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c", 47);
          v29 = __error();
          arguments = __dst;
          strerror(*v29);
          if ( v28 )
            v23 = v28 + 1;
          else
            v23 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c";
          v24 = CFSTR("Could not open %s: %s\n");
          v25 = 141;
          goto LABEL_20;
        }
        while ( 1 )
        {
          if ( feof(v2) )
            goto LABEL_21;
          if ( !fgets(__dst, 1024, v2) )
            break;
          if ( !strncmp(__dst, buffer, v16) )
          {
            v52 = 0;
            if ( sscanf(__dst, "%*s\t0x%x", &v52) == 1 )
            {
              v7 = v52;
            }
            else
            {
              v37 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c", 47);
              if ( v37 )
                v42 = v37 + 1;
              else
                v42 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c";
              _MGLog(
                3,
                (__int64)v42,
                156,
                (__int64)CFSTR("Error parsing line: '%s'\n"),
                v38,
                v39,
                v40,
                v41,
                (char)__dst);
            }
            goto LABEL_21;
          }
        }
        if ( !feof(v2) )
        {
          v30 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c", 47);
          v31 = __error();
          argumentsa = (unsigned __int8)strerror(*v31);
          if ( v30 )
            v36 = v30 + 1;
          else
            v36 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c";
          _MGLog(3, (__int64)v36, 148, (__int64)CFSTR("Error reading file: %s\n"), v32, v33, v34, v35, argumentsa);
        }
        break;
      default:
        break;
    }
  }
  else
  {
    v18 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c", 47);
    if ( v18 )
      v23 = v18 + 1;
    else
      v23 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c";
    v24 = CFSTR("Could not convert region code\n");
    v25 = 111;
LABEL_20:
    _MGLog(3, (__int64)v23, v25, (__int64)v24, v19, v20, v21, v22, (char)arguments);
    v2 = nullptr;
  }
LABEL_21:
  if ( (v7 & 1) != 0 )
  {
    *(_DWORD *)&bytes[4] = 0;
    v62 = 0;
    *(_DWORD *)bytes = v7;
    v26 = CFDataCreate(kCFAllocatorDefault, bytes, 16);
    CFDictionarySetValue(Mutable, CFSTR("SoftwareBehavior"), v26);
    CFRelease(v26);
    v45 = _NSConcreteStackBlock;
    v46 = 0x40000000;
    v47 = 0;
    v48 = sub_14500;
    v49 = &unk_379B0;
    v50 = Mutable;
    v51 = v7;
    sub_144A8(&v45);
    v27 = (const void **)&kCFBooleanTrue;
    goto LABEL_24;
  }
LABEL_23:
  v27 = (const void **)&kCFBooleanFalse;
LABEL_24:
  CFDictionarySetValue(Mutable, CFSTR("RegionalBehaviorValid"), *v27);
  if ( sub_43E4(CFSTR("CH")) )
    CFDictionarySetValue(Mutable, CFSTR("RegionalBehaviorGB18030"), kCFBooleanTrue);
  if ( sub_43E4(CFSTR("KH")) )
    CFDictionarySetValue(Mutable, CFSTR("RegionalBehaviorNoPasscodeLocationTiles"), kCFBooleanTrue);
  if ( v4 )
    CFRelease(v4);
  if ( v3 )
    CFRelease(v3);
  if ( v2 )
    fclose(v2);
  qword_3DDD0 = (__int64)Mutable;
}
