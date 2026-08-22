/*
 * func-name: sub_100E0
 * func-address: 0x100e0
 * export-type: decompile
 * callers: 0xde90, 0x10364, 0x103c4, 0x10558, 0x10764
 * callees: 0x3268, 0x56f0, 0x1468c, 0x14770, 0x147b8, 0x14cbc, 0x14db8, 0x14e18
 */

CFTypeRef __fastcall sub_100E0(char a1, __int64 a2, CFTypeID a3)
{
  __int64 (__fastcall *v6)(const CFAllocatorRef, void *, _QWORD *); // x8
  const void *v7; // x19
  __int64 v8; // x0
  char *v9; // x0
  int v10; // w4
  int v11; // w5
  int v12; // w6
  int v13; // w7
  const char *v14; // x1
  CFTypeRef v15; // x20
  CFTypeID v16; // x23
  char *v17; // x0
  int v18; // w4
  int v19; // w5
  int v20; // w6
  int v21; // w7
  const char *v22; // x1
  __CFString *v23; // x3
  __int64 v24; // x2
  char *v26; // x0
  CFStringRef v27; // x22
  CFStringRef v28; // x21
  char *v29; // x0
  int v30; // w4
  int v31; // w5
  int v32; // w6
  int v33; // w7
  const char *v34; // x1
  char arguments; // [xsp+0h] [xbp-80h]
  char argumentsa; // [xsp+0h] [xbp-80h]
  CFTypeRef cf; // [xsp+20h] [xbp-60h] BYREF
  _QWORD v38[5]; // [xsp+28h] [xbp-58h] BYREF

  cf = nullptr;
  memset(v38, 0, sizeof(v38));
  v6 = *(__int64 (__fastcall **)(const CFAllocatorRef, void *, _QWORD *))((char *)&stru_158.size + (_QWORD)off_3C340);
  if ( !v6 )
    v6 = (__int64 (__fastcall *)(const CFAllocatorRef, void *, _QWORD *))sub_56F0(48, 2);
  v7 = (const void *)v6(kCFAllocatorDefault, &sub_1031C, v38);
  if ( !v7 )
  {
    v9 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
    if ( v9 )
      v14 = v9 + 1;
    else
      v14 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
    _MGLog(
      3,
      (__int64)v14,
      46,
      (__int64)CFSTR("could not establish connection to CommCenter"),
      v10,
      v11,
      v12,
      v13,
      arguments);
    v15 = nullptr;
    goto LABEL_22;
  }
  v8 = (*(__int64 (__fastcall **)(__int64, const void *, CFTypeRef *))(a2 + 16))(a2, v7, &cf);
  if ( (_DWORD)v8 )
  {
    if ( (_DWORD)v8 == 2 )
    {
      mach_error_string(SHIDWORD(v8));
    }
    else if ( (_DWORD)v8 == 1 )
    {
      strerror(SHIDWORD(v8));
    }
    v17 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
    argumentsa = a1;
    if ( v17 )
      v22 = v17 + 1;
    else
      v22 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
    v23 = CFSTR("%s: CommCenter error: %d:%d (%s)");
    v24 = 58;
  }
  else
  {
    if ( cf )
    {
      v16 = CFGetTypeID(cf);
      if ( v16 == a3 )
      {
        v15 = cf;
        cf = nullptr;
      }
      else
      {
        v27 = CFCopyTypeIDDescription(a3);
        v28 = CFCopyTypeIDDescription(v16);
        v29 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
        if ( v29 )
          v34 = v29 + 1;
        else
          v34 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
        _MGLog(
          3,
          (__int64)v34,
          72,
          (__int64)CFSTR("%s: CommCenter result should have been %@ but was %@"),
          v30,
          v31,
          v32,
          v33,
          a1);
        if ( v27 )
          CFRelease(v27);
        v15 = nullptr;
        if ( v28 )
        {
          CFRelease(v28);
          v15 = nullptr;
        }
      }
      goto LABEL_21;
    }
    v26 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
    argumentsa = a1;
    if ( v26 )
      v22 = v26 + 1;
    else
      v22 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
    v23 = CFSTR("%s: CommCenter failed to provide info but returned no error");
    v24 = 63;
  }
  _MGLog(3, (__int64)v22, v24, (__int64)v23, v18, v19, v20, v21, argumentsa);
  v15 = nullptr;
LABEL_21:
  CFRelease(v7);
LABEL_22:
  if ( cf )
  {
    CFRelease(cf);
    cf = nullptr;
  }
  return v15;
}
