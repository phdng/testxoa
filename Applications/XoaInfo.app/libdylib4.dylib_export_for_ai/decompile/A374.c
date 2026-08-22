/*
 * func-name: _host_kernel_version
 * func-address: 0xa374
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x2710, 0x5694
 */

kern_return_t __cdecl host_kernel_version(host_t host, kernel_version_t kernel_version)
{
  mach_msg_return_t v3; // w0
  kern_return_t v4; // w21
  unsigned int v5; // w9
  mach_msg_header_t v7; // [xsp+8h] [xbp-258h] BYREF
  kern_return_t v8; // [xsp+28h] [xbp-238h]
  mach_msg_size_t v9; // [xsp+30h] [xbp-230h]
  char v10[524]; // [xsp+34h] [xbp-22Ch] BYREF

  v7.msgh_bits = 5395;
  v7.msgh_remote_port = host;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 201;
  v3 = mach_msg(&v7, 3, 0x18u, 0x234u, v7.msgh_local_port, 0, 0);
  v4 = v3;
  if ( (unsigned int)(v3 - 268435458) < 2 )
  {
LABEL_12:
    mig_put_reply_port(v7.msgh_local_port);
    return v4;
  }
  if ( v3 )
  {
    if ( v3 != 268435472 )
    {
      mig_dealloc_reply_port(v7.msgh_local_port);
      return v4;
    }
    goto LABEL_12;
  }
  v4 = -308;
  if ( v7.msgh_id != 71 )
  {
    if ( v7.msgh_id == 301 )
    {
      v4 = -300;
      if ( (v7.msgh_bits & 0x80000000) == 0 )
      {
        if ( v7.msgh_size - 44 < 0x201 )
        {
          v4 = v8;
          if ( !v8 )
          {
            v4 = -300;
            if ( v9 <= 0x200 && v7.msgh_size - 44 >= v9 )
            {
              v5 = (v9 + 47) & 0xFFFFFFFC;
              v4 = v7.msgh_size == v5 ? 0 : -300;
              if ( v7.msgh_size == v5 )
              {
                mig_strncpy(kernel_version, v10, 512);
                return 0;
              }
            }
          }
        }
        else
        {
          v4 = -300;
          if ( v7.msgh_size == 36 )
          {
            if ( v8 )
              return v8;
            else
              return -300;
          }
        }
      }
    }
    else
    {
      return -301;
    }
  }
  return v4;
}
