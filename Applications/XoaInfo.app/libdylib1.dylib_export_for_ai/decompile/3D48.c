/*
 * func-name: sub_3D48
 * func-address: 0x3d48
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x14b90, 0x14db8, 0x14e30
 */

void __cdecl sub_3D48(id a1)
{
  const char *v1; // x19
  char *v2; // x0
  int v3; // w4
  int v4; // w5
  int v5; // w6
  int v6; // w7
  const char *v7; // x1
  int v8; // w8
  char v9; // [xsp+0h] [xbp-10h]

  if ( qword_3DC18 != -1 )
    dispatch_once(&qword_3DC18, &stru_1C6C0);
  v1 = (const char *)qword_3DC20;
  if ( !qword_3DC20 )
    goto LABEL_9;
  if ( !strncmp((const char *)qword_3DC20, "iPhone", 6u) )
  {
    v8 = 1;
LABEL_19:
    dword_3C270 = v8;
    return;
  }
  if ( !strncmp(v1, "iPod", 4u) )
  {
    v8 = 2;
    goto LABEL_19;
  }
  if ( !strncmp(v1, "iPad", 4u) )
  {
    v8 = 3;
    goto LABEL_19;
  }
  if ( !strncmp(v1, "AppleTV", 7u) )
  {
    v8 = 4;
    goto LABEL_19;
  }
  if ( !strncmp(v1, "iFPGA", 5u) )
  {
    v8 = 5;
    goto LABEL_19;
  }
LABEL_9:
  if ( dword_3C270 == -1 )
  {
    v2 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    if ( v2 )
      v7 = v2 + 1;
    else
      v7 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    _MGLog(3, (__int64)v7, 505, (__int64)CFSTR("Could not get device class"), v3, v4, v5, v6, v9);
    dword_3C270 = 2;
  }
}
