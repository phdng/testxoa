/*
 * func-name: __kernelrpc_mach_port_get_srights
 * func-address: 0xc980
 * export-type: decompile
 * callers: 0x192fc
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_get_srights(mach_port_t a1, unsigned int a2, _DWORD *a3)
{
  __int64 v4; // x0
  __int64 v5; // x20
  __int64 v6; // x8
  mach_msg_header_t v8; // [xsp+0h] [xbp-40h] BYREF
  NDR_record_t v9; // [xsp+18h] [xbp-28h]
  unsigned int v10; // [xsp+20h] [xbp-20h]
  int v11; // [xsp+24h] [xbp-1Ch]

  v9 = NDR_record;
  v10 = a2;
  v8.msgh_bits = 5395;
  v8.msgh_remote_port = a1;
  v8.msgh_local_port = mig_get_reply_port();
  v8.msgh_id = 3222;
  v4 = mach_msg(&v8, 3, 0x24u, 0x30u, v8.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v8.msgh_local_port);
    return v5;
  }
  if ( (_DWORD)v4 )
  {
    if ( (_DWORD)v4 != 268435472 )
    {
      mig_dealloc_reply_port(v8.msgh_local_port);
      return v5;
    }
    goto LABEL_10;
  }
  v6 = 4294966988LL;
  if ( v8.msgh_id == 71 )
    return v6;
  if ( v8.msgh_id != 3322 )
    return 4294966995LL;
  v6 = 4294966996LL;
  if ( (v8.msgh_bits & 0x80000000) != 0 )
    return v6;
  if ( v8.msgh_size != 40 )
  {
    v6 = 4294966996LL;
    if ( v8.msgh_size == 36 )
    {
      v5 = v10;
      v6 = 4294966996LL;
      if ( v10 )
        return v5;
    }
    return v6;
  }
  v5 = v10;
  if ( !v10 )
  {
    v5 = 0;
    *a3 = v11;
  }
  return v5;
}
