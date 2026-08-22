/*
 * func-name: __kernelrpc_mach_port_insert_right
 * func-address: 0xc24c
 * export-type: decompile
 * callers: 0x2a90
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_insert_right(mach_port_t a1, int a2, int a3, int a4)
{
  __int64 v4; // x0
  __int64 v5; // x19
  mach_msg_header_t v7; // [xsp+8h] [xbp-48h] BYREF
  int v8; // [xsp+20h] [xbp-30h]
  int v9; // [xsp+24h] [xbp-2Ch]
  unsigned int v10; // [xsp+28h] [xbp-28h]
  int v11; // [xsp+2Ch] [xbp-24h]
  NDR_record_t v12; // [xsp+30h] [xbp-20h]
  int v13; // [xsp+38h] [xbp-18h]

  v8 = 1;
  v9 = a3;
  v11 = (a4 << 16) & 0xFF0000;
  v12 = NDR_record;
  v13 = a2;
  v7.msgh_bits = -2147478253;
  v7.msgh_remote_port = a1;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 3214;
  v4 = mach_msg(&v7, 3, 0x34u, 0x2Cu, v7.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_9:
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
    goto LABEL_9;
  }
  v5 = 4294966988LL;
  if ( v7.msgh_id != 71 )
  {
    if ( v7.msgh_id == 3314 )
    {
      v5 = 4294966996LL;
      if ( (v7.msgh_bits & 0x80000000) == 0 )
      {
        v5 = 4294966996LL;
        if ( v7.msgh_size == 36 )
          return v10;
      }
    }
    else
    {
      return 4294966995LL;
    }
  }
  return v5;
}
