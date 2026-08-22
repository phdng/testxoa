/*
 * func-name: __kernelrpc_mach_port_mod_refs
 * func-address: 0xbd60
 * export-type: decompile
 * callers: 0x1ff8
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_mod_refs(mach_port_t a1, unsigned int a2, int a3, int a4)
{
  __int64 v4; // x0
  __int64 v5; // x19
  mach_msg_header_t v7; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v8; // [xsp+18h] [xbp-28h]
  unsigned int v9; // [xsp+20h] [xbp-20h]
  int v10; // [xsp+24h] [xbp-1Ch]
  int v11; // [xsp+28h] [xbp-18h]

  v8 = NDR_record;
  v9 = a2;
  v10 = a3;
  v11 = a4;
  v7.msgh_bits = 5395;
  v7.msgh_remote_port = a1;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 3208;
  v4 = mach_msg(&v7, 3, 0x2Cu, 0x2Cu, v7.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v7.msgh_local_port);
    return v5;
  }
  if ( (_DWORD)v4 )
  {
    if ( (_DWORD)v4 != 268435472 )
    {
      mig_dealloc_reply_port(v7.msgh_local_port);
      return v5;
    }
    goto LABEL_10;
  }
  v5 = 4294966988LL;
  if ( v7.msgh_id != 71 )
  {
    if ( v7.msgh_id == 3308 )
    {
      v5 = 4294966996LL;
      if ( (v7.msgh_bits & 0x80000000) == 0 )
      {
        if ( v7.msgh_size == 36 )
          return v9;
        else
          return 4294966996LL;
      }
    }
    else
    {
      return 4294966995LL;
    }
  }
  return v5;
}
