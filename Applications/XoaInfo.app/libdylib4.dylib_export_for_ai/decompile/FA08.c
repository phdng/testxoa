/*
 * func-name: _processor_set_policy_control
 * func-address: 0xfa08
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl processor_set_policy_control(
        processor_set_t pset,
        processor_set_flavor_t flavor,
        processor_set_info_t policy_info,
        mach_msg_type_number_t policy_infoCnt,
        boolean_t change)
{
  kern_return_t v8; // w19
  mach_msg_type_number_t v9; // w23
  mach_msg_return_t v10; // w0
  mach_msg_header_t v12; // [xsp+0h] [xbp-70h] BYREF
  NDR_record_t v13; // [xsp+18h] [xbp-58h]
  processor_set_flavor_t v14; // [xsp+20h] [xbp-50h]
  mach_msg_type_number_t v15; // [xsp+24h] [xbp-4Ch]
  _BYTE v16[24]; // [xsp+28h] [xbp-48h] BYREF

  v13 = NDR_record;
  v14 = flavor;
  v8 = -307;
  if ( policy_infoCnt > 5 )
    return v8;
  v9 = 4 * policy_infoCnt;
  memcpy(v16, policy_info, 4 * policy_infoCnt);
  v15 = policy_infoCnt;
  *(_DWORD *)&v16[v9] = change;
  v12.msgh_bits = 5395;
  v12.msgh_remote_port = pset;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 4007;
  v10 = mach_msg(&v12, 3, v9 + 44, 0x2Cu, v12.msgh_local_port, 0, 0);
  v8 = v10;
  if ( (unsigned int)(v10 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v12.msgh_local_port);
    return v8;
  }
  if ( v10 )
  {
    if ( v10 != 268435472 )
    {
      mig_dealloc_reply_port(v12.msgh_local_port);
      return v8;
    }
    goto LABEL_11;
  }
  v8 = -308;
  if ( v12.msgh_id != 71 )
  {
    if ( v12.msgh_id == 4107 )
    {
      v8 = -300;
      if ( (v12.msgh_bits & 0x80000000) == 0 )
      {
        if ( v12.msgh_size == 36 )
          return v14;
        else
          return -300;
      }
    }
    else
    {
      return -301;
    }
  }
  return v8;
}
