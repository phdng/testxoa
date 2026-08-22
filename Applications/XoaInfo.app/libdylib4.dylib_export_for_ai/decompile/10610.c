/*
 * func-name: _netname_check_in
 * func-address: 0x10610
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x2710, 0x5694
 */

kern_return_t __cdecl netname_check_in(
        mach_port_t server_port,
        netname_name_t port_name,
        mach_port_t signature,
        mach_port_t port_id)
{
  mach_msg_return_t v5; // w0
  kern_return_t v6; // w19
  mach_msg_header_t v8; // [xsp+8h] [xbp-B8h] BYREF
  int v9; // [xsp+20h] [xbp-A0h]
  mach_port_t v10; // [xsp+24h] [xbp-9Ch]
  kern_return_t v11; // [xsp+28h] [xbp-98h]
  int v12; // [xsp+2Ch] [xbp-94h]
  mach_port_t v13; // [xsp+30h] [xbp-90h]
  int v14; // [xsp+38h] [xbp-88h]
  NDR_record_t v15; // [xsp+3Ch] [xbp-84h]
  int v16; // [xsp+48h] [xbp-78h]
  char v17[84]; // [xsp+4Ch] [xbp-74h] BYREF

  v9 = 2;
  v10 = signature;
  v12 = 1245184;
  v13 = port_id;
  v14 = 1245184;
  v15 = NDR_record;
  v16 = mig_strncpy(v17, port_name, 80);
  v8.msgh_bits = -2147478253;
  v8.msgh_remote_port = server_port;
  v8.msgh_local_port = mig_get_reply_port();
  v8.msgh_id = 1040;
  v5 = mach_msg(&v8, 3, (v16 + 71) & 0xFFFFFFFC, 0x2Cu, v8.msgh_local_port, 0, 0);
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
    if ( v8.msgh_id == 1140 )
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
