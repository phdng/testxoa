/*
 * func-name: sub_FE5C
 * func-address: 0xfe5c
 * export-type: decompile
 * callers: 0x8b1c, 0x8b24, 0xabc0, 0xb368, 0xd36c, 0xd374
 * callees: 0x3268, 0x3d04, 0x56f0, 0x61a0, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x1477c, 0x147b8, 0x14db8
 */

CFNumberRef __fastcall sub_FE5C(unsigned int a1)
{
  CFNumberRef v2; // x21
  const __CFData *v3; // x0
  const __CFData *v4; // x19
  CFTypeID v5; // x21
  const UInt8 *BytePtr; // x0
  const UInt8 *v7; // x2
  char *v8; // x0
  int v9; // w4
  int v10; // w5
  int v11; // w6
  int v12; // w7
  const char *v13; // x1
  __CFString *v14; // x3
  __int64 v15; // x2
  char *v16; // x0
  char *v17; // x0
  int v18; // w4
  int v19; // w5
  int v20; // w6
  int v21; // w7
  const char *v22; // x1
  unsigned int (__fastcall *v24)(int *, int *); // x8
  int *p_valuePtr; // x2
  int v26; // w8
  float v27; // s0
  float v28; // s1
  CFNumberType v29; // x1
  char v30; // [xsp+0h] [xbp-30h]
  int valuePtr; // [xsp+8h] [xbp-28h] BYREF
  int v32; // [xsp+Ch] [xbp-24h] BYREF

  if ( (unsigned int)sub_3D04() != 4 )
  {
LABEL_6:
    v3 = (const __CFData *)MGCopyAnswer((__int64)CFSTR("oBbtJ8x+s1q0OkaiocPuog"));
    v4 = v3;
    if ( v3 && (v5 = CFGetTypeID(v3), v5 == CFDataGetTypeID()) && CFDataGetLength(v4) == 24 )
    {
      BytePtr = CFDataGetBytePtr(v4);
      v7 = BytePtr;
      switch ( a1 )
      {
        case 1u:
          v2 = nullptr;
          v26 = *(_DWORD *)BytePtr;
          goto LABEL_42;
        case 2u:
          v2 = nullptr;
          v7 = BytePtr + 4;
          v26 = *((_DWORD *)BytePtr + 1);
          goto LABEL_42;
        case 3u:
          v2 = nullptr;
          v7 = BytePtr + 8;
          v26 = *((_DWORD *)BytePtr + 2);
          goto LABEL_42;
        case 4u:
          v2 = nullptr;
          v27 = -1.0;
          v7 = BytePtr + 12;
          v28 = *((float *)BytePtr + 3);
          goto LABEL_39;
        case 5u:
          v2 = nullptr;
          v27 = -1.0;
          v7 = BytePtr + 16;
          v28 = *((float *)BytePtr + 4);
LABEL_39:
          if ( v28 == v27 )
            goto LABEL_19;
          v29 = kCFNumberFloatType;
          break;
        case 6u:
          v2 = nullptr;
          v7 = BytePtr + 20;
          v26 = *((_DWORD *)BytePtr + 5);
LABEL_42:
          if ( v26 == -1 )
            goto LABEL_19;
          v29 = kCFNumberSInt32Type;
          break;
        default:
          v8 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c", 47);
          v30 = a1;
          if ( v8 )
            v13 = v8 + 1;
          else
            v13 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c";
          v14 = CFSTR("request for unknown screen param %d");
          v15 = 196;
          goto LABEL_18;
      }
      v2 = CFNumberCreate(nullptr, v29, v7);
    }
    else
    {
      v16 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c", 47);
      if ( v16 )
        v13 = v16 + 1;
      else
        v13 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c";
      v14 = CFSTR("failed to get static screen info");
      v15 = 174;
LABEL_18:
      _MGLog(3, (__int64)v13, v15, (__int64)v14, v9, v10, v11, v12, v30);
      v2 = nullptr;
    }
LABEL_19:
    if ( v4 )
      CFRelease(v4);
    return v2;
  }
  if ( a1 > 6 )
  {
LABEL_21:
    v17 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c", 47);
    if ( v17 )
      v22 = v17 + 1;
    else
      v22 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOMFBSupport.c";
    _MGLog(3, (__int64)v22, 167, (__int64)CFSTR("request for unknown screen param %d"), v18, v19, v20, v21, a1);
    return nullptr;
  }
  if ( ((1 << a1) & 6) == 0 )
  {
    v2 = nullptr;
    if ( ((1 << a1) & 0x48) != 0 )
      return v2;
    if ( ((1 << a1) & 0x30) != 0 )
      goto LABEL_6;
    goto LABEL_21;
  }
  valuePtr = -1;
  v32 = -1;
  v24 = *(unsigned int (__fastcall **)(int *, int *))((char *)&stru_1A8.offset + (_QWORD)off_3C340);
  if ( !v24 )
    v24 = (unsigned int (__fastcall *)(int *, int *))sub_56F0(59, 2);
  v2 = nullptr;
  if ( v24(&v32, &valuePtr) )
  {
    if ( a1 == 1 )
      p_valuePtr = &v32;
    else
      p_valuePtr = &valuePtr;
    return CFNumberCreate(nullptr, kCFNumberSInt32Type, p_valuePtr);
  }
  return v2;
}
