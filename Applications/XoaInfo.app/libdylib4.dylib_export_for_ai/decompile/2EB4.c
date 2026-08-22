/*
 * func-name: __kernelrpc_mach_port_request_notification
 * func-address: 0x2eb4
 * export-type: decompile
 * callers: 0x2eb0
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_request_notification(
        mach_port_t a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        _DWORD *a7)
{
  __int64 v8; // x0
  __int64 v9; // x20
  mach_msg_header_t v11; // [xsp+0h] [xbp-50h] BYREF
  int v12; // [xsp+18h] [xbp-38h]
  int v13; // [xsp+1Ch] [xbp-34h]
  unsigned int v14; // [xsp+20h] [xbp-30h]
  unsigned int v15; // [xsp+24h] [xbp-2Ch]
  NDR_record_t v16; // [xsp+28h] [xbp-28h]
  int v17; // [xsp+30h] [xbp-20h]
  int v18; // [xsp+34h] [xbp-1Ch]
  int v19; // [xsp+38h] [xbp-18h]

  v12 = 1;
  v13 = a5;
  v15 = (a6 << 16) & 0xFF0000;
  v16 = NDR_record;
  v17 = a2;
  v18 = a3;
  v19 = a4;
  v11.msgh_bits = -2147478253;
  v11.msgh_remote_port = a1;
  v11.msgh_local_port = mig_get_reply_port();
  v11.msgh_id = 3213;
  v8 = mach_msg(&v11, 3, 0x3Cu, 0x30u, v11.msgh_local_port, 0, 0);
  v9 = v8;
  if ( (unsigned int)(v8 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v11.msgh_local_port);
    return v9;
  }
  if ( (_DWORD)v8 )
  {
    if ( (_DWORD)v8 != 268435472 )
    {
      mig_dealloc_reply_port(v11.msgh_local_port);
      return v9;
    }
    goto LABEL_11;
  }
  v9 = 4294966988LL;
  if ( v11.msgh_id != 71 )
  {
    if ( v11.msgh_id == 3313 )
    {
      if ( (v11.msgh_bits & 0x80000000) != 0 )
      {
        v9 = 4294966996LL;
        if ( v12 == 1 && v11.msgh_size == 40 )
        {
          v9 = HIBYTE(v15) == 0 && (v15 & 0xFF0000) == 1179648 ? 0LL : 4294966996LL;
          if ( HIBYTE(v15) == 0 && (v15 & 0xFF0000) == 1179648 )
          {
            v9 = 0;
            *a7 = v13;
          }
        }
      }
      else
      {
        v9 = 4294966996LL;
        if ( v11.msgh_size == 36 )
        {
          if ( v14 )
            return v14;
          else
            return 4294966996LL;
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
