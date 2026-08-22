/*
 * func-name: _task_policy
 * func-address: 0x1206c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl task_policy(
        task_t task,
        policy_t policy,
        policy_base_t base,
        mach_msg_type_number_t baseCnt,
        boolean_t set_limit,
        boolean_t change)
{
  kern_return_t v10; // w19
  mach_msg_type_number_t v11; // w24
  char *v12; // x8
  mach_msg_return_t v13; // w0
  mach_msg_header_t v15; // [xsp+8h] [xbp-78h] BYREF
  NDR_record_t v16; // [xsp+20h] [xbp-60h]
  policy_t v17; // [xsp+28h] [xbp-58h]
  mach_msg_type_number_t v18; // [xsp+2Ch] [xbp-54h]
  __int64 v19; // [xsp+30h] [xbp-50h] BYREF

  v16 = NDR_record;
  v17 = policy;
  v10 = -307;
  if ( baseCnt > 5 )
    return v10;
  v11 = 4 * baseCnt;
  memcpy(&v19, base, 4 * baseCnt);
  v18 = baseCnt;
  v12 = (char *)&v15 + v11;
  *((_DWORD *)v12 + 10) = set_limit;
  *((_DWORD *)v12 + 11) = change;
  v15.msgh_bits = 5395;
  v15.msgh_remote_port = task;
  v15.msgh_local_port = mig_get_reply_port();
  v15.msgh_id = 3423;
  v13 = mach_msg(&v15, 3, v11 + 48, 0x2Cu, v15.msgh_local_port, 0, 0);
  v10 = v13;
  if ( (unsigned int)(v13 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v15.msgh_local_port);
    return v10;
  }
  if ( v13 )
  {
    if ( v13 != 268435472 )
    {
      mig_dealloc_reply_port(v15.msgh_local_port);
      return v10;
    }
    goto LABEL_11;
  }
  v10 = -308;
  if ( v15.msgh_id != 71 )
  {
    if ( v15.msgh_id == 3523 )
    {
      v10 = -300;
      if ( (v15.msgh_bits & 0x80000000) == 0 )
      {
        if ( v15.msgh_size == 36 )
          return v17;
        else
          return -300;
      }
    }
    else
    {
      return -301;
    }
  }
  return v10;
}
