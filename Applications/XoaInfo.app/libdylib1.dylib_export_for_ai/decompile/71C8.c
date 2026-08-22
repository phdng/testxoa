/*
 * func-name: sub_71C8
 * func-address: 0x71c8
 * export-type: decompile
 * callers: 0x61a8
 * callees: 0x3268, 0x739c, 0x1468c, 0x14770, 0x147b8, 0x14b90, 0x14db8
 */

__int64 __fastcall sub_71C8(int a1, CFTypeRef cf, int a3)
{
  __int64 result; // x0
  CFTypeID v7; // x8
  CFTypeID v8; // x21
  CFStringRef v9; // x20
  CFStringRef v10; // x21
  char *v11; // x0
  int v12; // w4
  int v13; // w5
  int v14; // w6
  int v15; // w7
  const char *v16; // x1

  if ( qword_3DC68 != -1 )
    dispatch_once(&qword_3DC68, &stru_1CA60);
  result = 1;
  switch ( a3 )
  {
    case 0:
    case 1:
      return result;
    case 5:
    case 6:
    case 7:
    case 8:
      result = sub_739C(a1, cf);
      break;
    default:
      v7 = CFGetTypeID(cf);
      v8 = *(_QWORD *)&byte_3DC40[8 * a3 + 112];
      result = 1;
      if ( v7 != v8 )
      {
        v9 = CFCopyTypeIDDescription(v7);
        v10 = CFCopyTypeIDDescription(v8);
        v11 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
        if ( v11 )
          v16 = v11 + 1;
        else
          v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
        _MGLog(
          3,
          (__int64)v16,
          459,
          (__int64)CFSTR("Value for %@ has incorrect type (should be %@, is %@)"),
          v12,
          v13,
          v14,
          v15,
          a1);
        CFRelease(v9);
        CFRelease(v10);
        result = 0;
      }
      break;
  }
  return result;
}
