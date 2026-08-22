/*
 * func-name: sub_61A8
 * func-address: 0x61a8
 * export-type: decompile
 * callers: 0x5c44, 0x5e6c, 0x61a0, 0x64f8, 0x65c8, 0x66d4, 0x7bc8, 0x7ce8, 0x8290, 0x8a50, 0x8b38, 0x8c7c, 0x96e4, 0x9848, 0x995c, 0x9ba8, 0x9de0, 0x9f60, 0xa128, 0xa1bc, 0xa3b0, 0xa90c, 0xa9b8, 0xac70, 0xb0d4, 0xb4c4, 0xd35c, 0xd37c, 0xd3b4, 0xd54c, 0xd5cc, 0xd604, 0xd9b8, 0xdb48, 0xdccc, 0xdcdc, 0xdcec, 0xdcfc, 0xdeb8, 0xee30
 * callees: 0x3268, 0x4fcc, 0x511c, 0x56f0, 0x58b0, 0x5948, 0x6d8c, 0x71c8, 0x10764, 0x1477c, 0x147b8, 0x1480c, 0x14b90, 0x14c8c, 0x14db8
 */

CFBooleanRef __fastcall sub_61A8(const __CFString *a1, _DWORD *a2)
{
  __int64 v4; // x0
  __int64 v5; // x21
  int arguments; // w20
  CFBooleanRef v7; // x23
  _BYTE *v8; // x23
  int v9; // w0
  __int64 v10; // x0
  unsigned int (__fastcall *v11)(__int64, _QWORD); // x8
  __int64 *v12; // x22
  CFNumberType v13; // x1
  char *v15; // x0
  int v16; // w4
  int v17; // w5
  int v18; // w6
  int v19; // w7
  const char *v20; // x1
  __int64 (__fastcall *v21)(const __CFString *); // x8
  const __CFBoolean *v22; // x24
  int v23; // w0
  const CFBooleanRef *v24; // x8
  char *v25; // x0
  int v26; // w4
  int v27; // w5
  int v28; // w6
  int v29; // w7
  const char *v30; // x1
  float v31; // [xsp+1Ch] [xbp-44h] BYREF
  __int64 v32; // [xsp+20h] [xbp-40h] BYREF
  int v33; // [xsp+2Ch] [xbp-34h] BYREF

  sub_58B0(0);
  v4 = sub_5948(a1);
  v5 = v4;
  arguments = 0;
  if ( !v4 )
    goto LABEL_6;
  arguments = *(_DWORD *)(v4 + 132);
  v7 = sub_4FCC(v4);
  if ( v7 )
    goto LABEL_27;
  if ( !*(_QWORD *)(v5 + 8) )
  {
LABEL_6:
    if ( qword_3DC60 != -1 )
      dispatch_once(&qword_3DC60, &stru_1CA20);
    if ( !CFSetContainsValue((CFSetRef)qword_3DC58, a1) || (v7 = (CFBooleanRef)sub_10764(a1)) == nullptr )
    {
      v9 = 5;
LABEL_25:
      sub_58B0(v9);
      goto LABEL_26;
    }
    if ( (sub_71C8((int)a1, v7) & 1) != 0 )
      goto LABEL_27;
LABEL_24:
    CFRelease(v7);
    v9 = 7;
    goto LABEL_25;
  }
  if ( byte_3DC41 == 1 )
  {
    v8 = (_BYTE *)(v5 + 128);
LABEL_19:
    if ( (*v8 & 1) != 0 )
    {
      switch ( arguments )
      {
        case 5:
          v12 = (__int64 *)&v33;
          v33 = (*(__int64 (**)(void))(v5 + 8))();
          v13 = kCFNumberSInt32Type;
          break;
        case 6:
          v12 = &v32;
          v32 = (*(__int64 (**)(void))(v5 + 8))();
          v13 = kCFNumberSInt64Type;
          break;
        case 7:
          v12 = (__int64 *)&v31;
          v31 = (*(float (**)(void))(v5 + 8))();
          v13 = kCFNumberFloat32Type;
          break;
        case 11:
          v23 = (*(__int64 (**)(void))(v5 + 8))();
          v24 = &kCFBooleanFalse;
          if ( v23 )
            v24 = &kCFBooleanTrue;
          v7 = *v24;
          goto LABEL_51;
        default:
          v15 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
          if ( v15 )
            v20 = v15 + 1;
          else
            v20 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
          _MGLog(3, (__int64)v20, 563, (__int64)CFSTR("can't convert type %d for %@"), v16, v17, v18, v19, arguments);
          goto LABEL_26;
      }
      v7 = CFNumberCreate(nullptr, v13, v12);
      goto LABEL_51;
    }
    v7 = (CFBooleanRef)(*(__int64 (**)(void))(v5 + 8))();
    if ( !v7 )
    {
LABEL_26:
      v7 = nullptr;
      goto LABEL_27;
    }
    if ( (sub_71C8((int)a1, v7) & 1) != 0 )
      goto LABEL_52;
    goto LABEL_24;
  }
  v10 = getpid();
  v8 = (_BYTE *)(v5 + 128);
  if ( (*(_BYTE *)(v5 + 128) & 2) == 0 )
  {
    v11 = *(unsigned int (__fastcall **)(__int64, _QWORD))(v5 + 16);
    if ( !v11 || !v11(v10, 0) )
      goto LABEL_19;
  }
  if ( qword_3DC70 != -1 )
    dispatch_once(&qword_3DC70, &stru_1CAA0);
  if ( (byte_3DC41 & 1) != 0 )
    goto LABEL_19;
  sub_58B0(0);
  v21 = *(__int64 (__fastcall **)(const __CFString *))&stru_1A8.segname[(_QWORD)off_3C340 - 8];
  if ( !v21 )
    v21 = (__int64 (__fastcall *)(const __CFString *))sub_56F0(54, 2);
  v22 = (const __CFBoolean *)v21(a1);
  v7 = nullptr;
  if ( v22 )
  {
    if ( (sub_71C8((int)a1, v22) & 1) != 0 )
    {
      v7 = v22;
    }
    else
    {
      CFRelease(v22);
      sub_58B0(7);
      v7 = nullptr;
    }
  }
  if ( (unsigned int)sub_6D8C() == 9 )
  {
    v25 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v25 )
      v30 = v25 + 1;
    else
      v30 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(
      3,
      (__int64)v30,
      528,
      (__int64)CFSTR("no access to %@ (see <rdar://problem/11744455>)"),
      v26,
      v27,
      v28,
      v29,
      (char)a1);
  }
LABEL_51:
  if ( !v7 )
    goto LABEL_26;
LABEL_52:
  if ( *(unsigned __int16 *)(v5 + 130) != 0xFFFF )
    sub_511C(v5, v7);
LABEL_27:
  if ( a2 )
    *a2 = arguments;
  return v7;
}
