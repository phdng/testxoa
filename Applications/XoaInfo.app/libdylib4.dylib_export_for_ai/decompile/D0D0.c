/*
 * func-name: __kernelrpc_mach_port_kobject
 * func-address: 0xd0d0
 * export-type: decompile
 * callers: 0x1930c
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_kobject(mach_port_t a1, unsigned int a2, _DWORD *a3, _QWORD *a4)
{
  __int64 v6; // x0
  __int64 v7; // x21
  __int64 v8; // x8
  mach_msg_header_t v10; // [xsp+8h] [xbp-58h] BYREF
  NDR_record_t v11; // [xsp+20h] [xbp-40h]
  unsigned int v12; // [xsp+28h] [xbp-38h]
  int v13; // [xsp+2Ch] [xbp-34h]
  __int64 v14; // [xsp+30h] [xbp-30h]

  v11 = NDR_record;
  v12 = a2;
  v10.msgh_bits = 5395;
  v10.msgh_remote_port = a1;
  v10.msgh_local_port = mig_get_reply_port();
  v10.msgh_id = 3230;
  v6 = mach_msg(&v10, 3, 0x24u, 0x38u, v10.msgh_local_port, 0, 0);
  v7 = v6;
  if ( (unsigned int)(v6 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v10.msgh_local_port);
    return v7;
  }
  if ( (_DWORD)v6 )
  {
    if ( (_DWORD)v6 != 268435472 )
    {
      mig_dealloc_reply_port(v10.msgh_local_port);
      return v7;
    }
    goto LABEL_10;
  }
  v8 = 4294966988LL;
  if ( v10.msgh_id == 71 )
    return v8;
  if ( v10.msgh_id != 3330 )
    return 4294966995LL;
  v8 = 4294966996LL;
  if ( (v10.msgh_bits & 0x80000000) != 0 )
    return v8;
  if ( v10.msgh_size != 48 )
  {
    v8 = 4294966996LL;
    if ( v10.msgh_size == 36 )
    {
      v7 = v12;
      v8 = 4294966996LL;
      if ( v12 )
        return v7;
    }
    return v8;
  }
  v7 = v12;
  if ( !v12 )
  {
    v7 = 0;
    *a3 = v13;
    *a4 = v14;
  }
  return v7;
}
