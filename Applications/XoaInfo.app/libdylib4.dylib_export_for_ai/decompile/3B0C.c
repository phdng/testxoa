/*
 * func-name: __kernelrpc_mach_port_get_attributes
 * func-address: 0x3b0c
 * export-type: decompile
 * callers: 0x3b08
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_get_attributes(
        mach_port_t a1,
        unsigned int a2,
        mach_msg_size_t a3,
        void *a4,
        int *a5)
{
  int v7; // w8
  __int64 v8; // x0
  __int64 v9; // x22
  mach_msg_size_t v10; // w23
  int v11; // w10
  mach_msg_header_t v13; // [xsp+8h] [xbp-A8h] BYREF
  NDR_record_t v14; // [xsp+20h] [xbp-90h]
  unsigned int v15; // [xsp+28h] [xbp-88h]
  mach_msg_size_t v16; // [xsp+2Ch] [xbp-84h]
  _DWORD v17[20]; // [xsp+30h] [xbp-80h] BYREF

  v14 = NDR_record;
  v15 = a2;
  v16 = a3;
  v7 = *a5;
  if ( (unsigned int)*a5 >= 0x11 )
    v7 = 17;
  v17[0] = v7;
  v13.msgh_bits = 5395;
  v13.msgh_remote_port = a1;
  v13.msgh_local_port = mig_get_reply_port();
  v13.msgh_id = 3217;
  v8 = mach_msg(&v13, 3, 0x2Cu, 0x74u, v13.msgh_local_port, 0, 0);
  v9 = v8;
  if ( (unsigned int)(v8 - 268435458) < 2 )
  {
LABEL_14:
    mig_put_reply_port(v13.msgh_local_port);
    return v9;
  }
  if ( (_DWORD)v8 )
  {
    if ( (_DWORD)v8 != 268435472 )
    {
      mig_dealloc_reply_port(v13.msgh_local_port);
      return v9;
    }
    goto LABEL_14;
  }
  v9 = 4294966988LL;
  if ( v13.msgh_id != 71 )
  {
    if ( v13.msgh_id == 3317 )
    {
      v9 = 4294966996LL;
      if ( (v13.msgh_bits & 0x80000000) == 0 )
      {
        if ( v13.msgh_size - 40 < 0x45 )
        {
          v9 = v15;
          if ( !v15 )
          {
            v10 = v16;
            v9 = 4294966996LL;
            if ( v16 <= 0x11 )
            {
              v9 = 4294966996LL;
              if ( (v13.msgh_size - 40) >> 2 >= v16 )
              {
                v11 = 4 * v16 + 40;
                v9 = v13.msgh_size == v11 ? 0LL : 4294966996LL;
                if ( v13.msgh_size == v11 )
                {
                  if ( v16 <= *a5 )
                  {
                    memcpy(a4, v17, 4 * v16);
                    v9 = 0;
                    *a5 = v10;
                  }
                  else
                  {
                    memcpy(a4, v17, (unsigned int)(4 * *a5));
                    *a5 = v10;
                    return 4294966989LL;
                  }
                }
              }
            }
          }
        }
        else
        {
          v9 = 4294966996LL;
          if ( v13.msgh_size == 36 )
          {
            if ( v15 )
              return v15;
            else
              return 4294966996LL;
          }
        }
      }
    }
    else
    {
      return 4294966995LL;
    }
  }
  return v9;
}
