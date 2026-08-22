/*
 * func-name: _netname_check_out
 * func-address: 0x10908
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x2710, 0x5694
 */

kern_return_t __cdecl netname_check_out(mach_port_t server_port, netname_name_t port_name, mach_port_t signature)
{
  mach_msg_return_t v4; // w0
  kern_return_t v5; // w19
  mach_msg_header_t v7; // [xsp+8h] [xbp-A8h] BYREF
  int v8; // [xsp+20h] [xbp-90h]
  mach_port_t v9; // [xsp+24h] [xbp-8Ch]
  kern_return_t v10; // [xsp+28h] [xbp-88h]
  int v11; // [xsp+2Ch] [xbp-84h]
  NDR_record_t v12; // [xsp+30h] [xbp-80h]
  int v13; // [xsp+3Ch] [xbp-74h]
  char v14[80]; // [xsp+40h] [xbp-70h] BYREF

  v8 = 1;
  v9 = signature;
  v11 = 1245184;
  v12 = NDR_record;
  v13 = mig_strncpy(v14, port_name, 80);
  v7.msgh_bits = -2147478253;
  v7.msgh_remote_port = server_port;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 1042;
  v4 = mach_msg(&v7, 3, (v13 + 59) & 0xFFFFFFFC, 0x2Cu, v7.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_9:
    mig_put_reply_port(v7.msgh_local_port);
    return v5;
  }
  if ( v4 )
  {
    if ( v4 != 268435472 )
    {
      mig_dealloc_reply_port(v7.msgh_local_port);
      return v5;
    }
    goto LABEL_9;
  }
  v5 = -308;
  if ( v7.msgh_id != 71 )
  {
    if ( v7.msgh_id == 1142 )
    {
      v5 = -300;
      if ( (v7.msgh_bits & 0x80000000) == 0 )
      {
        v5 = -300;
        if ( v7.msgh_size == 36 )
          return v10;
      }
    }
    else
    {
      return -301;
    }
  }
  return v5;
}
