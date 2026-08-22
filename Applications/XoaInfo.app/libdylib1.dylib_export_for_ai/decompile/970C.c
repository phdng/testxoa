/*
 * func-name: sub_970C
 * func-address: 0x970c
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x14ae8, 0x14db8, 0x14e18, 0x14e3c
 */

bool sub_970C()
{
  char *v0; // x20
  int *v1; // x0
  int v2; // w4
  int v3; // w5
  int v4; // w6
  int v5; // w7
  const char *v6; // x1
  char arguments; // [xsp+0h] [xbp-30h]
  size_t v10; // [xsp+10h] [xbp-20h] BYREF
  int v11; // [xsp+1Ch] [xbp-14h] BYREF

  v11 = 0;
  v10 = 4;
  if ( sysctlbyname("hw.cpu64bit_capable", &v11, &v10, nullptr, 0) == -1 )
  {
    v0 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    v1 = __error();
    arguments = (unsigned __int8)strerror(*v1);
    if ( v0 )
      v6 = v0 + 1;
    else
      v6 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v6, 945, (__int64)CFSTR("sysctlbyname: %s"), v2, v3, v4, v5, arguments);
    return 0;
  }
  else
  {
    return v11 != 0;
  }
}
