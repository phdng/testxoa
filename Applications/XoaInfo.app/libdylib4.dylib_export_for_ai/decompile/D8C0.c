/*
 * func-name: __kernelrpc_mach_vm_protect
 * func-address: 0xd8c0
 * export-type: decompile
 * callers: 0x2bfc
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_vm_protect(mach_port_t a1, __int64 a2, __int64 a3, int a4, int a5)
{
  __int64 v5; // x0
  __int64 v6; // x19
  mach_msg_header_t v8; // [xsp+8h] [xbp-48h] BYREF
  NDR_record_t v9; // [xsp+20h] [xbp-30h]
  __int64 v10; // [xsp+28h] [xbp-28h]
  __int64 v11; // [xsp+30h] [xbp-20h]
  int v12; // [xsp+38h] [xbp-18h]
  int v13; // [xsp+3Ch] [xbp-14h]

  v9 = NDR_record;
  v10 = a2;
  v11 = a3;
  v12 = a4;
  v13 = a5;
  v8.msgh_bits = 5395;
  v8.msgh_remote_port = a1;
  v8.msgh_local_port = mig_get_reply_port();
  v8.msgh_id = 4802;
  v5 = mach_msg(&v8, 3, 0x38u, 0x2Cu, v8.msgh_local_port, 0, 0);
  v6 = v5;
  if ( (unsigned int)(v5 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v8.msgh_local_port);
    return v6;
  }
  if ( (_DWORD)v5 )
  {
    if ( (_DWORD)v5 != 268435472 )
    {
      mig_dealloc_reply_port(v8.msgh_local_port);
      return v6;
    }
    goto LABEL_10;
  }
  v6 = 4294966988LL;
  if ( v8.msgh_id != 71 )
  {
    if ( v8.msgh_id == 4902 )
    {
      v6 = 4294966996LL;
      if ( (v8.msgh_bits & 0x80000000) == 0 )
      {
        if ( v8.msgh_size == 36 )
          return (unsigned int)v10;
        else
          return 4294966996LL;
      }
    }
    else
    {
      return 4294966995LL;
    }
  }
  return v6;
}
