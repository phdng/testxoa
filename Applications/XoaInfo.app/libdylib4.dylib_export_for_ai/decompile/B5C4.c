/*
 * func-name: _mach_zone_force_gc
 * func-address: 0xb5c4
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall mach_zone_force_gc(mach_port_t a1)
{
  __int64 v1; // x0
  __int64 v2; // x19
  mach_msg_header_t v4; // [xsp+0h] [xbp-40h] BYREF
  unsigned int v5; // [xsp+20h] [xbp-20h]

  v4.msgh_bits = 5395;
  v4.msgh_remote_port = a1;
  v4.msgh_local_port = mig_get_reply_port();
  v4.msgh_id = 221;
  v1 = mach_msg(&v4, 3, 0x18u, 0x2Cu, v4.msgh_local_port, 0, 0);
  v2 = v1;
  if ( (unsigned int)(v1 - 268435458) < 2 )
  {
LABEL_9:
    mig_put_reply_port(v4.msgh_local_port);
    return v2;
  }
  if ( (_DWORD)v1 )
  {
    if ( (_DWORD)v1 != 268435472 )
    {
      mig_dealloc_reply_port(v4.msgh_local_port);
      return v2;
    }
    goto LABEL_9;
  }
  v2 = 4294966988LL;
  if ( v4.msgh_id != 71 )
  {
    if ( v4.msgh_id == 321 )
    {
      v2 = 4294966996LL;
      if ( (v4.msgh_bits & 0x80000000) == 0 )
      {
        v2 = 4294966996LL;
        if ( v4.msgh_size == 36 )
          return v5;
      }
    }
    else
    {
      return 4294966995LL;
    }
  }
  return v2;
}
