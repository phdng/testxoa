/*
 * func-name: __kernelrpc_mach_port_construct
 * func-address: 0xd218
 * export-type: decompile
 * callers: 0x2de8
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_construct(mach_port_t a1, __int64 a2, __int64 a3, _DWORD *a4)
{
  __int64 v5; // x0
  __int64 v6; // x20
  __int64 v7; // x8
  mach_msg_header_t v9; // [xsp+0h] [xbp-50h] BYREF
  int v10; // [xsp+18h] [xbp-38h]
  __int64 v11; // [xsp+1Ch] [xbp-34h]
  __int64 v12; // [xsp+24h] [xbp-2Ch]
  NDR_record_t v13; // [xsp+2Ch] [xbp-24h]
  __int64 v14; // [xsp+34h] [xbp-1Ch]

  v10 = 1;
  v11 = a2;
  v12 = 0x1801000100LL;
  v13 = NDR_record;
  v14 = a3;
  v9.msgh_bits = -2147478253;
  v9.msgh_remote_port = a1;
  v9.msgh_local_port = mig_get_reply_port();
  v9.msgh_id = 3231;
  v5 = mach_msg(&v9, 3, 0x3Cu, 0x30u, v9.msgh_local_port, 0, 0);
  v6 = v5;
  if ( (unsigned int)(v5 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v9.msgh_local_port);
    return v6;
  }
  if ( (_DWORD)v5 )
  {
    if ( (_DWORD)v5 != 268435472 )
    {
      mig_dealloc_reply_port(v9.msgh_local_port);
      return v6;
    }
    goto LABEL_10;
  }
  v7 = 4294966988LL;
  if ( v9.msgh_id == 71 )
    return v7;
  if ( v9.msgh_id != 3331 )
    return 4294966995LL;
  v7 = 4294966996LL;
  if ( (v9.msgh_bits & 0x80000000) != 0 )
    return v7;
  if ( v9.msgh_size != 40 )
  {
    v7 = 4294966996LL;
    if ( v9.msgh_size == 36 )
    {
      v6 = HIDWORD(v11);
      v7 = 4294966996LL;
      if ( HIDWORD(v11) )
        return v6;
    }
    return v7;
  }
  v6 = HIDWORD(v11);
  if ( !HIDWORD(v11) )
  {
    v6 = 0;
    *a4 = v12;
  }
  return v6;
}
