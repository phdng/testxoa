/*
 * func-name: sub_4B28
 * func-address: 0x4b28
 * export-type: decompile
 * callers: 0x9d58, 0xd214
 * callees: 0x3268, 0x4588, 0x14a7c, 0x14a88, 0x14db8
 */

bool __fastcall sub_4B28(const char *a1)
{
  char arguments; // w19
  const NXArchInfo *v2; // x0
  cpu_type_t v3; // w20
  char *v5; // x0
  int v6; // w4
  int v7; // w5
  int v8; // w6
  int v9; // w7
  const char *v10; // x1
  long double v12; // [xsp+8h] [xbp-88h] BYREF
  cpu_subtype_t cpusubtype; // [xsp+18h] [xbp-78h]
  long double v14; // [xsp+38h] [xbp-58h] BYREF
  fat_arch v15; // [xsp+68h] [xbp-28h] BYREF

  arguments = (char)a1;
  v2 = NXGetArchInfoFromName(a1);
  if ( v2 )
  {
    v15.cputype = v2->cputype;
    v15.cpusubtype = v2->cpusubtype;
    v15.offset = 0;
    v15.size = 0;
    v15.align = 0;
    sub_4588(&v14);
    v3 = HIDWORD(v14);
    sub_4588(&v12);
    return NXFindBestFatArch(v3, cpusubtype, &v15, 1u) != nullptr;
  }
  else
  {
    v5 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    if ( v5 )
      v10 = v5 + 1;
    else
      v10 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    _MGLog(3, (__int64)v10, 841, (__int64)CFSTR("arch %s unknown"), v6, v7, v8, v9, arguments);
    return 0;
  }
}
