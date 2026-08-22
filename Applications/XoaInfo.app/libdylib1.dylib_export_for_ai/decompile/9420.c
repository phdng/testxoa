/*
 * func-name: sub_9420
 * func-address: 0x9420
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x14ae8, 0x14b0c, 0x14b24, 0x14b60, 0x14c50, 0x14c80, 0x14cb0, 0x14db8, 0x14dd0, 0x14e18
 */

CFBooleanRef sub_9420()
{
  int v0; // w19
  char *v1; // x21
  int *v2; // x0
  int v3; // w4
  int v4; // w5
  int v5; // w6
  int v6; // w7
  const char *v7; // x1
  __CFString *v8; // x3
  __int64 v9; // x2
  char *v10; // x21
  int *v11; // x0
  CFBooleanRef v12; // x20
  ifaddrs *v13; // x24
  char *v14; // x22
  int *v15; // x0
  int v16; // w4
  int v17; // w5
  int v18; // w6
  int v19; // w7
  const char *v20; // x1
  const CFBooleanRef *v21; // x8
  char arguments; // [xsp+0h] [xbp-70h]
  char argumentsa; // [xsp+0h] [xbp-70h]
  _QWORD v25[2]; // [xsp+10h] [xbp-60h] BYREF
  __int64 v26; // [xsp+20h] [xbp-50h]
  __int64 v27; // [xsp+28h] [xbp-48h]
  ifaddrs *v28; // [xsp+30h] [xbp-40h] BYREF

  v28 = nullptr;
  v0 = socket(2, 2, 0);
  if ( v0 == -1 )
  {
    v1 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    v2 = __error();
    arguments = (unsigned __int8)strerror(*v2);
    if ( v1 )
      v7 = v1 + 1;
    else
      v7 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    v8 = CFSTR("socket failed: %s");
    v9 = 2304;
LABEL_11:
    _MGLog(3, (__int64)v7, v9, (__int64)v8, v3, v4, v5, v6, arguments);
    v12 = nullptr;
    goto LABEL_23;
  }
  if ( getifaddrs(&v28) == -1 )
  {
    v10 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    v11 = __error();
    arguments = (unsigned __int8)strerror(*v11);
    if ( v10 )
      v7 = v10 + 1;
    else
      v7 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    v8 = CFSTR("getifaddrs failed: %s");
    v9 = 2309;
    goto LABEL_11;
  }
  v13 = v28;
  if ( !v28 )
  {
LABEL_21:
    v21 = &kCFBooleanFalse;
    goto LABEL_22;
  }
  while ( 1 )
  {
    if ( v13->ifa_name )
    {
      v26 = 0;
      v27 = 0;
      v25[0] = 0;
      v25[1] = 0;
      __strlcpy_chk(v25, v13->ifa_name, 16, 32);
      if ( ioctl(v0, 0xC020698E, v25) == -1 )
      {
        v14 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
        v15 = __error();
        argumentsa = (unsigned __int8)strerror(*v15);
        if ( v14 )
          v20 = v14 + 1;
        else
          v20 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
        _MGLog(3, (__int64)v20, 2318, (__int64)CFSTR("SIOCGIFEFLAGS failed: %s"), v16, v17, v18, v19, argumentsa);
        goto LABEL_20;
      }
      if ( (v26 & 0x100000) != 0 )
        break;
    }
LABEL_20:
    v13 = v13->ifa_next;
    if ( !v13 )
      goto LABEL_21;
  }
  v21 = &kCFBooleanTrue;
LABEL_22:
  v12 = *v21;
LABEL_23:
  if ( v28 )
    freeifaddrs(v28);
  if ( v0 != -1 )
    close(v0);
  return v12;
}
