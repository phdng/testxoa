/*
 * func-name: __kernelrpc_mach_port_destroy
 * func-address: 0xbb60
 * export-type: decompile
 * callers: 0x21e4
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_destroy(mach_port_t a1, unsigned int a2)
{
  __int64 v2; // x0
  __int64 v3; // x19
  mach_msg_header_t v5; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v6; // [xsp+18h] [xbp-28h]
  unsigned int v7; // [xsp+20h] [xbp-20h]

  v6 = NDR_record;
  v7 = a2;
  v5.msgh_bits = 5395;
  v5.msgh_remote_port = a1;
  v5.msgh_local_port = mig_get_reply_port();
  v5.msgh_id = 3205;
  v2 = mach_msg(&v5, 3, 0x24u, 0x2Cu, v5.msgh_local_port, 0, 0);
  v3 = v2;
  if ( (unsigned int)(v2 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v5.msgh_local_port);
    return v3;
  }
  if ( (_DWORD)v2 )
  {
    if ( (_DWORD)v2 != 268435472 )
    {
      mig_dealloc_reply_port(v5.msgh_local_port);
      return v3;
    }
    goto LABEL_10;
  }
  v3 = 4294966988LL;
  if ( v5.msgh_id != 71 )
  {
    if ( v5.msgh_id == 3305 )
    {
      v3 = 4294966996LL;
      if ( (v5.msgh_bits & 0x80000000) == 0 )
      {
        if ( v5.msgh_size == 36 )
          return v7;
        else
          return 4294966996LL;
      }
    }
    else
    {
      return 4294966995LL;
    }
  }
  return v3;
}
