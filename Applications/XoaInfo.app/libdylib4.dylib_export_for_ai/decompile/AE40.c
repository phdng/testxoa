/*
 * func-name: _processor_set_create
 * func-address: 0xae40
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl processor_set_create(host_t host, processor_set_t *new_set, processor_set_name_t *new_name)
{
  mach_msg_return_t v5; // w0
  kern_return_t v6; // w21
  mach_msg_header_t v8; // [xsp+0h] [xbp-60h] BYREF
  int v9; // [xsp+18h] [xbp-48h]
  processor_set_t v10; // [xsp+1Ch] [xbp-44h]
  kern_return_t v11; // [xsp+20h] [xbp-40h]
  unsigned int v12; // [xsp+24h] [xbp-3Ch]
  processor_set_name_t v13; // [xsp+28h] [xbp-38h]
  unsigned int v14; // [xsp+30h] [xbp-30h]

  v8.msgh_bits = 5395;
  v8.msgh_remote_port = host;
  v8.msgh_local_port = mig_get_reply_port();
  v8.msgh_id = 214;
  v5 = mach_msg(&v8, 3, 0x18u, 0x3Cu, v8.msgh_local_port, 0, 0);
  v6 = v5;
  if ( (unsigned int)(v5 - 268435458) < 2 )
  {
LABEL_11:
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
    goto LABEL_11;
  }
  v6 = -308;
  if ( v8.msgh_id != 71 )
  {
    if ( v8.msgh_id == 314 )
    {
      if ( (v8.msgh_bits & 0x80000000) != 0 )
      {
        v6 = -300;
        if ( v9 == 2 && v8.msgh_size == 52 )
        {
          v6 = -300;
          if ( !HIBYTE(v12) && (v12 & 0xFF0000) == 0x110000 )
          {
            v6 = HIBYTE(v14) == 0 && (v14 & 0xFF0000) == 1114112 ? 0 : -300;
            if ( HIBYTE(v14) == 0 && (v14 & 0xFF0000) == 1114112 )
            {
              v6 = 0;
              *new_set = v10;
              *new_name = v13;
            }
          }
        }
      }
      else
      {
        v6 = -300;
        if ( v8.msgh_size == 36 )
        {
          if ( v11 )
            return v11;
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
  return v6;
}
