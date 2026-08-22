/*
 * func-name: _host_security_set_task_token
 * func-address: 0x9c00
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl host_security_set_task_token(
        host_security_t host_security,
        task_t target_task,
        security_token_t sec_token,
        audit_token_t *audit_token,
        host_t host)
{
  mach_msg_return_t v5; // w0
  kern_return_t v6; // w19
  mach_msg_header_t v8; // [xsp+8h] [xbp-78h] BYREF
  int v9; // [xsp+20h] [xbp-60h]
  task_t v10; // [xsp+24h] [xbp-5Ch]
  kern_return_t v11; // [xsp+28h] [xbp-58h]
  int v12; // [xsp+2Ch] [xbp-54h]
  host_t v13; // [xsp+30h] [xbp-50h]
  int v14; // [xsp+38h] [xbp-48h]
  NDR_record_t v15; // [xsp+3Ch] [xbp-44h]
  security_token_t v16; // [xsp+44h] [xbp-3Ch]
  audit_token_t v17; // [xsp+4Ch] [xbp-34h]

  v9 = 2;
  v10 = target_task;
  v12 = 1245184;
  v13 = host;
  v14 = 1245184;
  v15 = NDR_record;
  v16 = sec_token;
  v17 = *audit_token;
  v8.msgh_bits = -2147478253;
  v8.msgh_remote_port = host_security;
  v8.msgh_local_port = mig_get_reply_port();
  v8.msgh_id = 601;
  v5 = mach_msg(&v8, 3, 0x64u, 0x2Cu, v8.msgh_local_port, 0, 0);
  v6 = v5;
  if ( (unsigned int)(v5 - 268435458) < 2 )
  {
LABEL_9:
    mig_put_reply_port(v8.msgh_local_port);
    return v6;
  }
  if ( v5 )
  {
    if ( v5 != 268435472 )
    {
      mig_dealloc_reply_port(v8.msgh_local_port);
      return v6;
    }
    goto LABEL_9;
  }
  v6 = -308;
  if ( v8.msgh_id != 71 )
  {
    if ( v8.msgh_id == 701 )
    {
      v6 = -300;
      if ( (v8.msgh_bits & 0x80000000) == 0 )
      {
        v6 = -300;
        if ( v8.msgh_size == 36 )
          return v11;
      }
    }
    else
    {
      return -301;
    }
  }
  return v6;
}
