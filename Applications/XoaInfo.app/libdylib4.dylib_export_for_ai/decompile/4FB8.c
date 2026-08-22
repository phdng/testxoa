/*
 * func-name: _thread_policy
 * func-address: 0x4fb8
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl thread_policy(
        thread_act_t thr_act,
        policy_t policy,
        policy_base_t base,
        mach_msg_type_number_t baseCnt,
        boolean_t set_limit)
{
  kern_return_t v8; // w19
  mach_msg_type_number_t v9; // w23
  mach_msg_return_t v10; // w0
  mach_msg_header_t v12; // [xsp+0h] [xbp-70h] BYREF
  NDR_record_t v13; // [xsp+18h] [xbp-58h]
  policy_t v14; // [xsp+20h] [xbp-50h]
  mach_msg_type_number_t v15; // [xsp+24h] [xbp-4Ch]
  _BYTE v16[24]; // [xsp+28h] [xbp-48h] BYREF

  v13 = NDR_record;
  v14 = policy;
  v8 = -307;
  if ( baseCnt > 5 )
    return v8;
  v9 = 4 * baseCnt;
  memcpy(v16, base, 4 * baseCnt);
  v15 = baseCnt;
  *(_DWORD *)&v16[v9] = set_limit;
  v12.msgh_bits = 5395;
  v12.msgh_remote_port = thr_act;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 3616;
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
    if ( v12.msgh_id == 3716 )
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
