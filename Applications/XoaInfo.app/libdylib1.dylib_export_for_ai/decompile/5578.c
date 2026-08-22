/*
 * func-name: sub_5578
 * func-address: 0x5578
 * export-type: decompile
 * callers: 0x4c6c
 * callees: 0x3268, 0x5948, 0x147c4, 0x14db8
 */

void __fastcall sub_5578(__int64 a1, CFStringRef theString, const void *a3, _BYTE *a4)
{
  char v6; // w21
  __int64 v8; // x0
  __int64 v9; // x22
  unsigned int v10; // w8
  char *v11; // x0
  int v12; // w4
  int v13; // w5
  int v14; // w6
  int v15; // w7
  const char *v16; // x1
  __CFString *v17; // x3
  __int64 v18; // x2
  char *v19; // x0
  char *v20; // x0
  CFTypeRef v21; // x0
  __int64 v22; // x9
  __int16 arguments; // [xsp+0h] [xbp-40h]

  v6 = (char)theString;
  v8 = sub_5948(theString);
  v9 = v8;
  if ( !v8 )
  {
    v19 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
    LOBYTE(arguments) = v6;
    if ( v19 )
      v16 = v19 + 1;
    else
      v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
    v17 = CFSTR("cache extra has invalid question %@");
    v18 = 98;
    goto LABEL_16;
  }
  v10 = *(_DWORD *)(v8 + 128);
  if ( (v10 & 0x10) == 0 )
  {
    v20 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
    LOBYTE(arguments) = v6;
    if ( v20 )
      v16 = v20 + 1;
    else
      v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
    v17 = CFSTR("%@ is not precacheable");
    v18 = 103;
    goto LABEL_16;
  }
  if ( HIWORD(v10) >= 0xF8u )
  {
    v11 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c", 47);
    arguments = *(_WORD *)(v9 + 130);
    if ( v11 )
      v16 = v11 + 1;
    else
      v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestaltCache.c";
    v17 = CFSTR("index %d is illegal");
    v18 = 108;
LABEL_16:
    _MGLog(3, (__int64)v16, v18, (__int64)v17, v12, v13, v14, v15, arguments);
    *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = 0;
    *a4 = 1;
    return;
  }
  if ( *(_BYTE *)(a1 + 40) )
  {
    v21 = CFRetain(a3);
    v22 = *(__int16 *)(v9 + 130);
    *((_QWORD *)&unk_3D000 + v22) = v21;
    *((_BYTE *)&unk_3D000 + v22 + 1984) = 1;
  }
}
