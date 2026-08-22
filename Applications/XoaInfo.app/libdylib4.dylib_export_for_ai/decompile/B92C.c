/*
 * func-name: __kernelrpc_mach_port_allocate_name
 * func-address: 0xb92c
 * export-type: decompile
 * callers: 0x192dc
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_allocate_name(mach_port_t a1, unsigned int a2, int a3)
{
  __int64 v3; // x0
  __int64 v4; // x19
  mach_msg_header_t v6; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v7; // [xsp+18h] [xbp-28h]
  unsigned int v8; // [xsp+20h] [xbp-20h]
  int v9; // [xsp+24h] [xbp-1Ch]

  v7 = NDR_record;
  v8 = a2;
  v9 = a3;
  v6.msgh_bits = 5395;
  v6.msgh_remote_port = a1;
  v6.msgh_local_port = mig_get_reply_port();
  v6.msgh_id = 3203;
  v3 = mach_msg(&v6, 3, 0x28u, 0x2Cu, v6.msgh_local_port, 0, 0);
  v4 = v3;
  if ( (unsigned int)(v3 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v6.msgh_local_port);
    return v4;
  }
  if ( (_DWORD)v3 )
  {
    if ( (_DWORD)v3 != 268435472 )
    {
      mig_dealloc_reply_port(v6.msgh_local_port);
      return v4;
    }
    goto LABEL_10;
  }
  v4 = 4294966988LL;
  if ( v6.msgh_id != 71 )
  {
    if ( v6.msgh_id == 3303 )
    {
      v4 = 4294966996LL;
      if ( (v6.msgh_bits & 0x80000000) == 0 )
      {
        if ( v6.msgh_size == 36 )
          return v8;
        else
          return 4294966996LL;
      }
    }
    else
    {
      return 4294966995LL;
    }
  }
  return v4;
}
