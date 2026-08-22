/*
 * func-name: __kernelrpc_mach_vm_remap
 * func-address: 0xe454
 * export-type: decompile
 * callers: 0x1936c
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_vm_remap(
        mach_port_t a1,
        __int64 *a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        _DWORD *a9,
        _DWORD *a10,
        int a11)
{
  __int64 v12; // x0
  __int64 v13; // x20
  __int64 v14; // x8
  mach_msg_header_t v16; // [xsp+0h] [xbp-70h] BYREF
  int v17; // [xsp+18h] [xbp-58h]
  int v18; // [xsp+1Ch] [xbp-54h]
  unsigned int v19; // [xsp+20h] [xbp-50h]
  _BYTE v20[12]; // [xsp+24h] [xbp-4Ch]
  __int64 v21; // [xsp+30h] [xbp-40h]
  __int64 v22; // [xsp+38h] [xbp-38h]
  __int64 v23; // [xsp+40h] [xbp-30h]
  int v24; // [xsp+48h] [xbp-28h]
  __int64 v25; // [xsp+4Ch] [xbp-24h]
  int v26; // [xsp+54h] [xbp-1Ch]
  int v27; // [xsp+58h] [xbp-18h]

  v17 = 1;
  v18 = a6;
  *(_DWORD *)v20 = 1245184;
  *(NDR_record_t *)&v20[4] = NDR_record;
  v21 = *a2;
  v22 = a3;
  v23 = a4;
  v24 = a5;
  v25 = a7;
  v26 = a8;
  v27 = a11;
  v16.msgh_bits = -2147478253;
  v16.msgh_remote_port = a1;
  v16.msgh_local_port = mig_get_reply_port();
  v16.msgh_id = 4813;
  v12 = mach_msg(&v16, 3, 0x5Cu, 0x3Cu, v16.msgh_local_port, 0, 0);
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
  if ( v16.msgh_id != 4913 )
    return 4294966995LL;
  v14 = 4294966996LL;
  if ( (v16.msgh_bits & 0x80000000) != 0 )
    return v14;
  if ( v16.msgh_size != 52 )
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
    *a9 = *(_DWORD *)&v20[8];
    *a10 = v21;
  }
  return v13;
}
