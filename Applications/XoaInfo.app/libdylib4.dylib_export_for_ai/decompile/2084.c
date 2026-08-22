/*
 * func-name: __kernelrpc_mach_port_get_set_status
 * func-address: 0x2084
 * export-type: decompile
 * callers: 0x2080
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_get_set_status(mach_port_t a1, int a2, _QWORD *a3, _DWORD *a4)
{
  __int64 v6; // x0
  __int64 v7; // x21
  mach_msg_header_t v9; // [xsp+0h] [xbp-60h] BYREF
  _BYTE v10[12]; // [xsp+18h] [xbp-48h]
  int v11; // [xsp+24h] [xbp-3Ch]
  int v12; // [xsp+34h] [xbp-2Ch]

  *(NDR_record_t *)v10 = NDR_record;
  *(_DWORD *)&v10[8] = a2;
  v9.msgh_bits = 5395;
  v9.msgh_remote_port = a1;
  v9.msgh_local_port = mig_get_reply_port();
  v9.msgh_id = 3211;
  v6 = mach_msg(&v9, 3, 0x24u, 0x40u, v9.msgh_local_port, 0, 0);
  v7 = v6;
  if ( (unsigned int)(v6 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v9.msgh_local_port);
    return v7;
  }
  if ( (_DWORD)v6 )
  {
    if ( (_DWORD)v6 != 268435472 )
    {
      mig_dealloc_reply_port(v9.msgh_local_port);
      return v7;
    }
    goto LABEL_11;
  }
  v7 = 4294966988LL;
  if ( v9.msgh_id != 71 )
  {
    if ( v9.msgh_id == 3311 )
    {
      if ( (v9.msgh_bits & 0x80000000) != 0 )
      {
        v7 = 4294966996LL;
        if ( *(_DWORD *)v10 == 1 && v9.msgh_size == 56 )
        {
          v7 = (v11 & 0xFF000000) == 0x1000000 ? 0LL : 4294966996LL;
          if ( (v11 & 0xFF000000) == 0x1000000 )
          {
            v7 = 0;
            *a3 = *(_QWORD *)&v10[4];
            *a4 = v12;
          }
        }
      }
      else
      {
        v7 = 4294966996LL;
        if ( v9.msgh_size == 36 )
        {
          if ( *(_DWORD *)&v10[8] )
            return *(unsigned int *)&v10[8];
          else
            return 4294966996LL;
        }
      }
    }
    else
    {
      return 4294966995LL;
    }
  }
  return v7;
}
