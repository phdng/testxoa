/*
 * func-name: _thread_set_policy
 * func-address: 0x14a1c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl thread_set_policy(
        thread_act_t thr_act,
        processor_set_t pset,
        policy_t policy,
        policy_base_t base,
        mach_msg_type_number_t baseCnt,
        policy_limit_t limit,
        mach_msg_type_number_t limitCnt)
{
  kern_return_t v11; // w19
  mach_msg_type_number_t v12; // w23
  char *v13; // x8
  char *v14; // x19
  mach_msg_return_t v15; // w0
  mach_msg_header_t v17; // [xsp+8h] [xbp-98h] BYREF
  int v18; // [xsp+20h] [xbp-80h]
  processor_set_t v19; // [xsp+24h] [xbp-7Ch]
  kern_return_t v20; // [xsp+28h] [xbp-78h]
  int v21; // [xsp+2Ch] [xbp-74h]
  NDR_record_t v22; // [xsp+30h] [xbp-70h]
  policy_t v23; // [xsp+38h] [xbp-68h]
  mach_msg_type_number_t v24; // [xsp+3Ch] [xbp-64h]
  __int64 v25; // [xsp+40h] [xbp-60h] BYREF

  v18 = 1;
  v19 = pset;
  v21 = 1245184;
  v22 = NDR_record;
  v23 = policy;
  v11 = -307;
  if ( baseCnt > 5 )
    return v11;
  v12 = 4 * baseCnt;
  memcpy(&v25, base, 4 * baseCnt);
  v24 = baseCnt;
  v11 = -307;
  if ( limitCnt > 1 )
    return v11;
  v13 = (char *)&v17 + v12;
  v14 = v13 - 20;
  memcpy(v13 + 60, limit, 4 * limitCnt);
  *((_DWORD *)v14 + 19) = limitCnt;
  v17.msgh_bits = -2147478253;
  v17.msgh_remote_port = thr_act;
  v17.msgh_local_port = mig_get_reply_port();
  v17.msgh_id = 3624;
  v15 = mach_msg(&v17, 3, v12 + 4 * limitCnt + 60, 0x2Cu, v17.msgh_local_port, 0, 0);
  v11 = v15;
  if ( (unsigned int)(v15 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v17.msgh_local_port);
    return v11;
  }
  if ( v15 )
  {
    if ( v15 != 268435472 )
    {
      mig_dealloc_reply_port(v17.msgh_local_port);
      return v11;
    }
    goto LABEL_11;
  }
  v11 = -308;
  if ( v17.msgh_id != 71 )
  {
    if ( v17.msgh_id == 3724 )
    {
      v11 = -300;
      if ( (v17.msgh_bits & 0x80000000) == 0 )
      {
        v11 = -300;
        if ( v17.msgh_size == 36 )
          return v20;
      }
    }
    else
    {
      return -301;
    }
  }
  return v11;
}
