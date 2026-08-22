/*
 * func-name: __kernelrpc_mach_vm_map
 * func-address: 0x4d10
 * export-type: decompile
 * callers: 0x2cdc
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_vm_map(
        mach_port_t a1,
        _QWORD *a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11)
{
  __int64 v12; // x0
  __int64 v13; // x20
  __int64 v14; // x8
  mach_msg_header_t v16; // [xsp+8h] [xbp-78h] BYREF
  int v17; // [xsp+20h] [xbp-60h]
  int v18; // [xsp+24h] [xbp-5Ch]
  unsigned int v19; // [xsp+28h] [xbp-58h]
  _DWORD v20[10]; // [xsp+2Ch] [xbp-54h]
  __int64 v21; // [xsp+54h] [xbp-2Ch]
  int v22; // [xsp+5Ch] [xbp-24h]
  int v23; // [xsp+60h] [xbp-20h]
  int v24; // [xsp+64h] [xbp-1Ch]
  int v25; // [xsp+68h] [xbp-18h]

  v17 = 1;
  v18 = a6;
  v20[0] = 1245184;
  *(NDR_record_t *)&v20[1] = NDR_record;
  *(_QWORD *)&v20[3] = *a2;
  *(_QWORD *)&v20[5] = a3;
  *(_QWORD *)&v20[7] = a4;
  v20[9] = a5;
  v21 = a7;
  v22 = a8;
  v23 = a9;
  v24 = a10;
  v25 = a11;
  v16.msgh_bits = -2147478253;
  v16.msgh_remote_port = a1;
  v16.msgh_local_port = mig_get_reply_port();
  v16.msgh_id = 4811;
  v12 = mach_msg(&v16, 3, 0x64u, 0x34u, v16.msgh_local_port, 0, 0);
  v13 = v12;
  if ( (unsigned int)(v12 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v16.msgh_local_port);
    return v13;
  }
  if ( (_DWORD)v12 )
  {
    if ( (_DWORD)v12 != 268435472 )
    {
      mig_dealloc_reply_port(v16.msgh_local_port);
      return v13;
    }
    goto LABEL_10;
  }
  v14 = 4294966988LL;
  if ( v16.msgh_id == 71 )
    return v14;
  if ( v16.msgh_id != 4911 )
    return 4294966995LL;
  v14 = 4294966996LL;
  if ( (v16.msgh_bits & 0x80000000) != 0 )
    return v14;
  if ( v16.msgh_size != 44 )
  {
    v14 = 4294966996LL;
    if ( v16.msgh_size == 36 )
    {
      v13 = v19;
      v14 = 4294966996LL;
      if ( v19 )
        return v13;
    }
    return v14;
  }
  v13 = v19;
  if ( !v19 )
  {
    v13 = 0;
    *a2 = *(_QWORD *)v20;
  }
  return v13;
}
