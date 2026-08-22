/*
 * func-name: __kernelrpc_mach_port_allocate_full
 * func-address: 0xc714
 * export-type: decompile
 * callers: 0x192f4
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_allocate_full(mach_port_t a1, int a2, int a3, __int64 *a4, int *a5)
{
  __int64 v7; // x0
  __int64 v8; // x21
  __int64 v9; // x8
  mach_msg_header_t v11; // [xsp+0h] [xbp-60h] BYREF
  int v12; // [xsp+18h] [xbp-48h]
  int v13; // [xsp+1Ch] [xbp-44h]
  unsigned int v14; // [xsp+20h] [xbp-40h]
  _BYTE v15[12]; // [xsp+24h] [xbp-3Ch]
  int v16; // [xsp+30h] [xbp-30h]
  __int64 v17; // [xsp+34h] [xbp-2Ch]
  int v18; // [xsp+3Ch] [xbp-24h]

  v12 = 1;
  v13 = a3;
  *(_DWORD *)v15 = 1245184;
  *(NDR_record_t *)&v15[4] = NDR_record;
  v16 = a2;
  v17 = *a4;
  v18 = *a5;
  v11.msgh_bits = -2147478253;
  v11.msgh_remote_port = a1;
  v11.msgh_local_port = mig_get_reply_port();
  v11.msgh_id = 3220;
  v7 = mach_msg(&v11, 3, 0x40u, 0x38u, v11.msgh_local_port, 0, 0);
  v8 = v7;
  if ( (unsigned int)(v7 - 268435458) < 2 )
  {
LABEL_10:
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
    goto LABEL_10;
  }
  v9 = 4294966988LL;
  if ( v11.msgh_id == 71 )
    return v9;
  if ( v11.msgh_id != 3320 )
    return 4294966995LL;
  v9 = 4294966996LL;
  if ( (v11.msgh_bits & 0x80000000) != 0 )
    return v9;
  if ( v11.msgh_size != 48 )
  {
    v9 = 4294966996LL;
    if ( v11.msgh_size == 36 )
    {
      v8 = v14;
      v9 = 4294966996LL;
      if ( v14 )
        return v8;
    }
    return v9;
  }
  v8 = v14;
  if ( !v14 )
  {
    v8 = 0;
    *a4 = *(_QWORD *)v15;
    *a5 = *(_DWORD *)&v15[8];
  }
  return v8;
}
