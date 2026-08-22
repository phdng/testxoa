/*
 * func-name: __kernelrpc_mach_port_extract_right
 * func-address: 0xc368
 * export-type: decompile
 * callers: 0x192e8
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_extract_right(
        mach_port_t a1,
        unsigned int a2,
        unsigned int a3,
        _DWORD *a4,
        _DWORD *a5)
{
  __int64 v7; // x0
  __int64 v8; // x21
  unsigned __int8 v9; // x8^2
  mach_msg_header_t v11; // [xsp+0h] [xbp-50h] BYREF
  NDR_record_t v12; // [xsp+18h] [xbp-38h]
  unsigned int v13; // [xsp+20h] [xbp-30h]
  unsigned int v14; // [xsp+24h] [xbp-2Ch]

  v12 = NDR_record;
  v13 = a2;
  v14 = a3;
  v11.msgh_bits = 5395;
  v11.msgh_remote_port = a1;
  v11.msgh_local_port = mig_get_reply_port();
  v11.msgh_id = 3215;
  v7 = mach_msg(&v11, 3, 0x28u, 0x30u, v11.msgh_local_port, 0, 0);
  v8 = v7;
  if ( (unsigned int)(v7 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v11.msgh_local_port);
    return v8;
  }
  if ( (_DWORD)v7 )
  {
    if ( (_DWORD)v7 != 268435472 )
    {
      mig_dealloc_reply_port(v11.msgh_local_port);
      return v8;
    }
    goto LABEL_11;
  }
  v8 = 4294966988LL;
  if ( v11.msgh_id != 71 )
  {
    if ( v11.msgh_id == 3315 )
    {
      if ( (v11.msgh_bits & 0x80000000) != 0 )
      {
        v8 = 4294966996LL;
        if ( *(_DWORD *)&v12.mig_vers == 1 && v11.msgh_size == 40 )
        {
          v9 = BYTE2(v14);
          v8 = HIBYTE(v14) ? 4294966996LL : 0LL;
          if ( !HIBYTE(v14) )
          {
            v8 = 0;
            *a4 = *(_DWORD *)&v12.int_rep;
            *a5 = v9;
          }
        }
      }
      else
      {
        v8 = 4294966996LL;
        if ( v11.msgh_size == 36 )
        {
          if ( v13 )
            return v13;
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
  return v8;
}
