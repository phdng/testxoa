/*
 * func-name: _get_dp_control_port
 * func-address: 0x9510
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall get_dp_control_port(mach_port_t a1, _DWORD *a2)
{
  __int64 v3; // x0
  __int64 v4; // x20
  mach_msg_header_t v6; // [xsp+0h] [xbp-40h] BYREF
  int v7; // [xsp+18h] [xbp-28h]
  int v8; // [xsp+1Ch] [xbp-24h]
  unsigned int v9; // [xsp+20h] [xbp-20h]
  unsigned int v10; // [xsp+24h] [xbp-1Ch]

  v6.msgh_bits = 5395;
  v6.msgh_remote_port = a1;
  v6.msgh_local_port = mig_get_reply_port();
  v6.msgh_id = 422;
  v3 = mach_msg(&v6, 3, 0x18u, 0x30u, v6.msgh_local_port, 0, 0);
  v4 = v3;
  if ( (unsigned int)(v3 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v6.msgh_local_port);
    return v4;
  }
  if ( (_DWORD)v3 )
  {
    if ( (_DWORD)v3 != 268435472 )
    {
      mig_dealloc_reply_port(v6.msgh_local_port);
      return v4;
    }
    goto LABEL_11;
  }
  v4 = 4294966988LL;
  if ( v6.msgh_id != 71 )
  {
    if ( v6.msgh_id == 522 )
    {
      if ( (v6.msgh_bits & 0x80000000) != 0 )
      {
        v4 = 4294966996LL;
        if ( v7 == 1 && v6.msgh_size == 40 )
        {
          v4 = HIBYTE(v10) == 0 && (v10 & 0xFF0000) == 1114112 ? 0LL : 4294966996LL;
          if ( HIBYTE(v10) == 0 && (v10 & 0xFF0000) == 1114112 )
          {
            v4 = 0;
            *a2 = v8;
          }
        }
      }
      else
      {
        v4 = 4294966996LL;
        if ( v6.msgh_size == 36 )
        {
          if ( v9 )
            return v9;
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
  return v4;
}
