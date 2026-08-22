/*
 * func-name: _set_dp_control_port
 * func-address: 0x940c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall set_dp_control_port(mach_port_t a1, int a2)
{
  __int64 v2; // x0
  __int64 v3; // x19
  mach_msg_header_t v5; // [xsp+0h] [xbp-40h] BYREF
  int v6; // [xsp+18h] [xbp-28h]
  int v7; // [xsp+1Ch] [xbp-24h]
  unsigned int v8; // [xsp+20h] [xbp-20h]
  int v9; // [xsp+24h] [xbp-1Ch]

  v6 = 1;
  v7 = a2;
  v9 = 1245184;
  v5.msgh_bits = -2147478253;
  v5.msgh_remote_port = a1;
  v5.msgh_local_port = mig_get_reply_port();
  v5.msgh_id = 421;
  v2 = mach_msg(&v5, 3, 0x28u, 0x2Cu, v5.msgh_local_port, 0, 0);
  v3 = v2;
  if ( (unsigned int)(v2 - 268435458) < 2 )
  {
LABEL_9:
    mig_put_reply_port(v5.msgh_local_port);
    return v3;
  }
  if ( (_DWORD)v2 )
  {
    if ( (_DWORD)v2 != 268435472 )
    {
      mig_dealloc_reply_port(v5.msgh_local_port);
      return v3;
    }
    goto LABEL_9;
  }
  v3 = 4294966988LL;
  if ( v5.msgh_id != 71 )
  {
    if ( v5.msgh_id == 521 )
    {
      v3 = 4294966996LL;
      if ( (v5.msgh_bits & 0x80000000) == 0 )
      {
        v3 = 4294966996LL;
        if ( v5.msgh_size == 36 )
          return v8;
      }
    }
    else
    {
      return 4294966995LL;
    }
  }
  return v3;
}
