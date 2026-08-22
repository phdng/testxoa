/*
 * func-name: sub_DD3C
 * func-address: 0xdd3c
 * export-type: decompile
 * callers: none
 * callees: 0x1486c, 0x14878, 0x14a94, 0x14c98, 0x14cc8
 */

CFStringRef sub_DD3C()
{
  const NXArchInfo *v0; // x0
  CFStringRef result; // x0
  mach_port_t v2; // w0
  kern_return_t v3; // w8
  mach_msg_type_number_t v4; // [xsp+1Ch] [xbp-44h] BYREF
  __int64 v5; // [xsp+20h] [xbp-40h] BYREF
  __int64 v6; // [xsp+28h] [xbp-38h]
  __int64 v7; // [xsp+30h] [xbp-30h]
  __int64 v8; // [xsp+38h] [xbp-28h]
  __int64 v9; // [xsp+40h] [xbp-20h]
  __int64 v10; // [xsp+48h] [xbp-18h]

  v0 = NXGetLocalArchInfo();
  if ( v0 && v0->name )
    return CFStringCreateWithCString(nullptr, v0->name, 0x8000100u);
  v9 = 0;
  v10 = 0;
  v7 = 0;
  v8 = 0;
  v5 = 0;
  v6 = 0;
  v4 = 12;
  v2 = mach_host_self();
  v3 = host_info(v2, 1, (host_info_t)&v5, &v4);
  result = nullptr;
  if ( !v3 )
    return CFStringCreateWithFormat(nullptr, nullptr, CFSTR("%d-%d"), HIDWORD(v6), (unsigned int)v7);
  return result;
}
