/*
 * func-name: __kernelrpc_mach_vm_allocate
 * func-address: 0xd67c
 * export-type: decompile
 * callers: 0x34b8
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_vm_allocate(mach_port_t a1, _QWORD *a2, __int64 a3, int a4)
{
  __int64 v5; // x0
  __int64 v6; // x20
  __int64 v7; // x8
  mach_msg_header_t v9; // [xsp+8h] [xbp-48h] BYREF
  NDR_record_t v10; // [xsp+20h] [xbp-30h]
  __int128 v11; // [xsp+28h] [xbp-28h]
  int v12; // [xsp+38h] [xbp-18h]

  v10 = NDR_record;
  *(_QWORD *)&v11 = *a2;
  *((_QWORD *)&v11 + 1) = a3;
  v12 = a4;
  v9.msgh_bits = 5395;
  v9.msgh_remote_port = a1;
  v9.msgh_local_port = mig_get_reply_port();
  v9.msgh_id = 4800;
  v5 = mach_msg(&v9, 3, 0x34u, 0x34u, v9.msgh_local_port, 0, 0);
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
  if ( v9.msgh_id != 4900 )
    return 4294966995LL;
  v7 = 4294966996LL;
  if ( (v9.msgh_bits & 0x80000000) != 0 )
    return v7;
  if ( v9.msgh_size != 44 )
  {
    v7 = 4294966996LL;
    if ( v9.msgh_size == 36 )
    {
      v6 = (unsigned int)v11;
      v7 = 4294966996LL;
      if ( (_DWORD)v11 )
        return v6;
    }
    return v7;
  }
  v6 = (unsigned int)v11;
  if ( !(_DWORD)v11 )
  {
    v6 = 0;
    *a2 = *(_QWORD *)((char *)&v11 + 4);
  }
  return v6;
}
