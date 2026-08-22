/*
 * func-name: _task_set_policy
 * func-address: 0x12b18
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl task_set_policy(
        task_t task,
        processor_set_t pset,
        policy_t policy,
        policy_base_t base,
        mach_msg_type_number_t baseCnt,
        policy_limit_t limit,
        mach_msg_type_number_t limitCnt,
        boolean_t change)
{
  kern_return_t v13; // w20
  mach_msg_type_number_t v14; // w24
  char *v15; // x8
  char *v16; // x25
  mach_msg_return_t v17; // w0
  mach_msg_header_t v19; // [xsp+8h] [xbp-98h] BYREF
  int v20; // [xsp+20h] [xbp-80h]
  processor_set_t v21; // [xsp+24h] [xbp-7Ch]
  kern_return_t v22; // [xsp+28h] [xbp-78h]
  int v23; // [xsp+2Ch] [xbp-74h]
  NDR_record_t v24; // [xsp+30h] [xbp-70h]
  policy_t v25; // [xsp+38h] [xbp-68h]
  mach_msg_type_number_t v26; // [xsp+3Ch] [xbp-64h]
  __int64 v27; // [xsp+40h] [xbp-60h] BYREF

  v20 = 1;
  v21 = pset;
  v23 = 1245184;
  v24 = NDR_record;
  v25 = policy;
  v13 = -307;
  if ( baseCnt > 5 )
    return v13;
  v14 = 4 * baseCnt;
  memcpy(&v27, base, 4 * baseCnt);
  v26 = baseCnt;
  v13 = -307;
  if ( limitCnt > 1 )
    return v13;
  v15 = (char *)&v19 + v14;
  v16 = v15 - 20;
  memcpy(v15 + 60, limit, 4 * limitCnt);
  *((_DWORD *)v16 + 19) = limitCnt;
  *(_DWORD *)&v16[4 * limitCnt + 80] = change;
  v19.msgh_bits = -2147478253;
  v19.msgh_remote_port = task;
  v19.msgh_local_port = mig_get_reply_port();
  v19.msgh_id = 3432;
  v17 = mach_msg(&v19, 3, v14 + 4 * limitCnt + 64, 0x2Cu, v19.msgh_local_port, 0, 0);
  v13 = v17;
  if ( (unsigned int)(v17 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v19.msgh_local_port);
    return v13;
  }
  if ( v17 )
  {
    if ( v17 != 268435472 )
    {
      mig_dealloc_reply_port(v19.msgh_local_port);
      return v13;
    }
    goto LABEL_11;
  }
  v13 = -308;
  if ( v19.msgh_id != 71 )
  {
    if ( v19.msgh_id == 3532 )
    {
      v13 = -300;
      if ( (v19.msgh_bits & 0x80000000) == 0 )
      {
        v13 = -300;
        if ( v19.msgh_size == 36 )
          return v22;
      }
    }
    else
    {
      return -301;
    }
  }
  return v13;
}
