/*
 * func-name: _host_security_create_task_token
 * func-address: 0x9a64
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl host_security_create_task_token(
        host_security_t host_security,
        task_t parent_task,
        security_token_t sec_token,
        audit_token_t *audit_token,
        host_t host,
        ledger_array_t ledgers,
        mach_msg_type_number_t ledgersCnt,
        boolean_t inherit_memory,
        task_t *child_task)
{
  mach_msg_return_t v9; // w0
  kern_return_t v10; // w19
  mach_msg_header_t v12; // [xsp+0h] [xbp-90h] BYREF
  int v13; // [xsp+18h] [xbp-78h]
  task_t v14; // [xsp+1Ch] [xbp-74h]
  kern_return_t v15; // [xsp+20h] [xbp-70h]
  unsigned int v16; // [xsp+24h] [xbp-6Ch]
  host_t v17; // [xsp+28h] [xbp-68h]
  int v18; // [xsp+30h] [xbp-60h]
  ledger_array_t v19; // [xsp+34h] [xbp-5Ch]
  int v20; // [xsp+3Ch] [xbp-54h]
  mach_msg_type_number_t v21; // [xsp+40h] [xbp-50h]
  NDR_record_t v22; // [xsp+44h] [xbp-4Ch]
  security_token_t v23; // [xsp+4Ch] [xbp-44h]
  audit_token_t v24; // [xsp+54h] [xbp-3Ch]
  mach_msg_type_number_t v25; // [xsp+74h] [xbp-1Ch]
  boolean_t v26; // [xsp+78h] [xbp-18h]

  v13 = 3;
  v14 = parent_task;
  v16 = 1245184;
  v17 = host;
  v18 = 1245184;
  v19 = ledgers;
  v20 = 34799616;
  v21 = ledgersCnt;
  v22 = NDR_record;
  v23 = sec_token;
  v24 = *audit_token;
  v25 = ledgersCnt;
  v26 = inherit_memory;
  v12.msgh_bits = -2147478253;
  v12.msgh_remote_port = host_security;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 600;
  v9 = mach_msg(&v12, 3, 0x7Cu, 0x30u, v12.msgh_local_port, 0, 0);
  v10 = v9;
  if ( (unsigned int)(v9 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v12.msgh_local_port);
    return v10;
  }
  if ( v9 )
  {
    if ( v9 != 268435472 )
    {
      mig_dealloc_reply_port(v12.msgh_local_port);
      return v10;
    }
    goto LABEL_11;
  }
  v10 = -308;
  if ( v12.msgh_id != 71 )
  {
    if ( v12.msgh_id == 700 )
    {
      if ( (v12.msgh_bits & 0x80000000) != 0 )
      {
        v10 = -300;
        if ( v13 == 1 && v12.msgh_size == 40 )
        {
          v10 = HIBYTE(v16) == 0 && (v16 & 0xFF0000) == 1114112 ? 0 : -300;
          if ( HIBYTE(v16) == 0 && (v16 & 0xFF0000) == 1114112 )
          {
            v10 = 0;
            *child_task = v14;
          }
        }
      }
      else
      {
        v10 = -300;
        if ( v12.msgh_size == 36 )
        {
          if ( v15 )
            return v15;
          else
            return -300;
        }
      }
    }
    else
    {
      return -301;
    }
  }
  return v10;
}
