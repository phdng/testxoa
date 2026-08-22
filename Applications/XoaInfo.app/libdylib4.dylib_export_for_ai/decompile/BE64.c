/*
 * func-name: __kernelrpc_mach_port_peek
 * func-address: 0xbe64
 * export-type: decompile
 * callers: 0x192e0
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_peek(
        mach_port_t a1,
        unsigned int a2,
        int a3,
        int *a4,
        _DWORD *a5,
        int *a6,
        void *a7,
        int *a8)
{
  int v13; // w8
  __int64 v14; // x0
  __int64 v15; // x25
  size_t v16; // x26
  unsigned int v17; // w9
  size_t v18; // x2
  mach_msg_header_t v20; // [xsp+0h] [xbp-C0h] BYREF
  NDR_record_t v21; // [xsp+18h] [xbp-A8h]
  unsigned int v22; // [xsp+20h] [xbp-A0h]
  int v23; // [xsp+24h] [xbp-9Ch]
  int v24; // [xsp+28h] [xbp-98h]
  int v25; // [xsp+2Ch] [xbp-94h]
  mach_msg_size_t __n; // [xsp+30h] [xbp-90h]
  _BYTE __n_4[76]; // [xsp+34h] [xbp-8Ch] BYREF

  v21 = NDR_record;
  v22 = a2;
  v23 = a3;
  v24 = *a4;
  v13 = *a8;
  if ( (unsigned int)*a8 >= 0x44 )
    v13 = 68;
  v25 = v13;
  v20.msgh_bits = 5395;
  v20.msgh_remote_port = a1;
  v20.msgh_local_port = mig_get_reply_port();
  v20.msgh_id = 3209;
  v14 = mach_msg(&v20, 3, 0x30u, 0x80u, v20.msgh_local_port, 0, 0);
  v15 = v14;
  if ( (unsigned int)(v14 - 268435458) < 2 )
  {
LABEL_14:
    mig_put_reply_port(v20.msgh_local_port);
    return v15;
  }
  if ( (_DWORD)v14 )
  {
    if ( (_DWORD)v14 != 268435472 )
    {
      mig_dealloc_reply_port(v20.msgh_local_port);
      return v15;
    }
    goto LABEL_14;
  }
  v15 = 4294966988LL;
  if ( v20.msgh_id != 71 )
  {
    if ( v20.msgh_id == 3309 )
    {
      v15 = 4294966996LL;
      if ( (v20.msgh_bits & 0x80000000) == 0 )
      {
        if ( v20.msgh_size - 52 < 0x45 )
        {
          v15 = v22;
          if ( !v22 )
          {
            v16 = __n;
            v15 = 4294966996LL;
            if ( __n <= 0x44 && v20.msgh_size - 52 >= __n )
            {
              v17 = (__n + 55) & 0xFFFFFFFC;
              v15 = v20.msgh_size == v17 ? 0LL : 4294966996LL;
              if ( v20.msgh_size == v17 )
              {
                *a4 = v23;
                *a5 = v24;
                *a6 = v25;
                v18 = (unsigned int)*a8;
                if ( (unsigned int)v16 <= (unsigned int)v18 )
                {
                  memcpy(a7, __n_4, v16);
                  v15 = 0;
                  *a8 = v16;
                }
                else
                {
                  memcpy(a7, __n_4, v18);
                  *a8 = v16;
                  return 4294966989LL;
                }
              }
            }
          }
        }
        else
        {
          v15 = 4294966996LL;
          if ( v20.msgh_size == 36 )
          {
            if ( v22 )
              return v22;
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
  return v15;
}
