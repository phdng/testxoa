/*
 * func-name: sub_57B4
 * func-address: 0x57b4
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x14bcc, 0x14bd8, 0x14c74, 0x14db8
 */

void __cdecl sub_57B4(id a1)
{
  char *v1; // x0
  int v2; // w4
  int v3; // w5
  int v4; // w6
  int v5; // w7
  const char *v6; // x1
  void *v7; // x0
  void (__fastcall *v8)(void *, __int64 (__fastcall *)(), pthread_mutex_t *); // x8
  char *v9; // x0
  int v10; // w4
  int v11; // w5
  int v12; // w6
  int v13; // w7
  const char *v14; // x1
  char v15; // [xsp+0h] [xbp-10h]

  if ( getenv("DISABLE_GESTALT_DLOPEN") )
  {
    v1 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v1 )
      v6 = v1 + 1;
    else
      v6 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v6, 132, (__int64)CFSTR("disabling external functions"), v2, v3, v4, v5, v15);
  }
  else
  {
    v7 = dlopen("/usr/lib/libMobileGestaltExtensions.dylib", 1);
    if ( v7 )
    {
      v8 = (void (__fastcall *)(void *, __int64 (__fastcall *)(), pthread_mutex_t *))dlsym(v7, "_MGSSetLazyFuncs");
      if ( v8 )
      {
        v8(off_3C340, sub_58B0, &stru_3C348);
        byte_3DC40 = 1;
        return;
      }
    }
  }
  if ( (byte_3DC40 & 1) == 0 )
  {
    v9 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v9 )
      v14 = v9 + 1;
    else
      v14 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v14, 145, (__int64)CFSTR("couldn't load support library"), v10, v11, v12, v13, v15);
    byte_3DC41 = 1;
  }
}
