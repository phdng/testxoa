/*
 * func-name: _clock_set_attributes
 * func-address: 0x688c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl clock_set_attributes(
        clock_ctrl_t clock_ctrl,
        clock_flavor_t flavor,
        clock_attr_t clock_attr,
        mach_msg_type_number_t clock_attrCnt)
{
  kern_return_t v6; // w19
  mach_msg_type_number_t v7; // w22
  mach_msg_return_t v8; // w0
  mach_msg_header_t v10; // [xsp+0h] [xbp-50h] BYREF
  NDR_record_t v11; // [xsp+18h] [xbp-38h]
  kern_return_t v12; // [xsp+20h] [xbp-30h]
  mach_msg_type_number_t v13; // [xsp+24h] [xbp-2Ch]
  __int64 v14; // [xsp+28h] [xbp-28h] BYREF

  v11 = NDR_record;
  v12 = flavor;
  v6 = -307;
  if ( clock_attrCnt > 1 )
    return v6;
  v7 = 4 * clock_attrCnt;
  memcpy(&v14, clock_attr, 4 * clock_attrCnt);
  v13 = clock_attrCnt;
  v10.msgh_bits = 5395;
  v10.msgh_remote_port = clock_ctrl;
  v10.msgh_local_port = mig_get_reply_port();
  v10.msgh_id = 1201;
  v8 = mach_msg(&v10, 3, v7 + 40, 0x2Cu, v10.msgh_local_port, 0, 0);
  v6 = v8;
  if ( (unsigned int)(v8 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v10.msgh_local_port);
    return v6;
  }
  if ( v8 )
  {
    if ( v8 != 268435472 )
    {
      mig_dealloc_reply_port(v10.msgh_local_port);
      return v6;
    }
    goto LABEL_11;
  }
  v6 = -308;
  if ( v10.msgh_id != 71 )
  {
    if ( v10.msgh_id == 1301 )
    {
      v6 = -300;
      if ( (v10.msgh_bits & 0x80000000) == 0 )
      {
        if ( v10.msgh_size == 36 )
          return v12;
        else
          return -300;
      }
    }
    else
    {
      return -301;
    }
  }
  return v6;
}
