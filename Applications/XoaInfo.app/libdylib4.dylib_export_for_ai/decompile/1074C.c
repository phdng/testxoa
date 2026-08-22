/*
 * func-name: _netname_look_up
 * func-address: 0x1074c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x2710, 0x5694
 */

kern_return_t __cdecl netname_look_up(
        mach_port_t server_port,
        netname_name_t host_name,
        netname_name_t port_name,
        mach_port_t *port_id)
{
  unsigned int v7; // w23
  char *v8; // x24
  int v9; // w0
  mach_msg_return_t v10; // w0
  kern_return_t v11; // w20
  mach_msg_header_t v13; // [xsp+0h] [xbp-110h] BYREF
  NDR_record_t v14; // [xsp+18h] [xbp-F8h]
  kern_return_t v15; // [xsp+20h] [xbp-F0h]
  unsigned int v16; // [xsp+24h] [xbp-ECh]
  char v17[168]; // [xsp+28h] [xbp-E8h] BYREF

  v14 = NDR_record;
  v16 = mig_strncpy(v17, host_name, 80);
  v7 = (v16 + 3) & 0xFFFFFFFC;
  v8 = (char *)&v13 + v7;
  v9 = mig_strncpy(v8 + 48, port_name, 80);
  *((_DWORD *)v8 + 11) = v9;
  LODWORD(port_name) = (v9 + 3) & 0xFFFFFFFC;
  v13.msgh_bits = 5395;
  v13.msgh_remote_port = server_port;
  v13.msgh_local_port = mig_get_reply_port();
  v13.msgh_id = 1041;
  v10 = mach_msg(&v13, 3, v7 + (_DWORD)port_name + 48, 0x30u, v13.msgh_local_port, 0, 0);
  v11 = v10;
  if ( (unsigned int)(v10 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v13.msgh_local_port);
    return v11;
  }
  if ( v10 )
  {
    if ( v10 != 268435472 )
    {
      mig_dealloc_reply_port(v13.msgh_local_port);
      return v11;
    }
    goto LABEL_11;
  }
  v11 = -308;
  if ( v13.msgh_id != 71 )
  {
    if ( v13.msgh_id == 1141 )
    {
      if ( (v13.msgh_bits & 0x80000000) != 0 )
      {
        v11 = -300;
        if ( *(_DWORD *)&v14.mig_vers == 1 && v13.msgh_size == 40 )
        {
          v11 = HIBYTE(v16) == 0 && (v16 & 0xFF0000) == 1114112 ? 0 : -300;
          if ( HIBYTE(v16) == 0 && (v16 & 0xFF0000) == 1114112 )
          {
            v11 = 0;
            *port_id = *(_DWORD *)&v14.int_rep;
          }
        }
      }
      else
      {
        v11 = -300;
        if ( v13.msgh_size == 36 )
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
  return v11;
}
