/*
 * func-name: sub_4588
 * func-address: 0x4588
 * export-type: decompile
 * callers: 0x4b28, 0x8658, 0xab90
 * callees: 0x3268, 0x14c98, 0x14cbc, 0x14cc8, 0x14db8
 */

long double __usercall sub_4588@<Q0>(long double *a1@<X8>)
{
  mach_port_t v2; // w0
  mach_error_t v3; // w21
  char *v4; // x22
  int v5; // w4
  int v6; // w5
  int v7; // w6
  int v8; // w7
  const char *v9; // x1
  long double result; // q0
  char arguments; // [xsp+0h] [xbp-60h]
  mach_msg_type_number_t v12; // [xsp+Ch] [xbp-54h] BYREF
  long double v13; // [xsp+10h] [xbp-50h] BYREF
  __int128 v14; // [xsp+20h] [xbp-40h]
  __int128 v15; // [xsp+30h] [xbp-30h]

  v15 = 0u;
  v14 = 0u;
  *(_OWORD *)&v13 = 0u;
  v12 = 12;
  v2 = mach_host_self();
  v3 = host_info(v2, 1, (host_info_t)&v13, &v12);
  if ( v3 )
  {
    v4 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    arguments = (unsigned __int8)mach_error_string(v3);
    if ( v4 )
      v9 = v4 + 1;
    else
      v9 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    _MGLog(3, (__int64)v9, 747, (__int64)CFSTR("host_info failed: %s"), v5, v6, v7, v8, arguments);
  }
  *((_OWORD *)a1 + 2) = v15;
  *((_OWORD *)a1 + 1) = v14;
  result = v13;
  *a1 = v13;
  return result;
}
