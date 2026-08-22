/*
 * func-name: __kernelrpc_mach_port_set_attributes
 * func-address: 0x398c
 * export-type: decompile
 * callers: 0x3988
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_set_attributes(
        mach_port_t a1,
        unsigned int a2,
        int a3,
        void *__src,
        unsigned int a5)
{
  __int64 v7; // x19
  int v8; // w22
  __int64 v9; // x0
  mach_msg_header_t v11; // [xsp+0h] [xbp-90h] BYREF
  NDR_record_t v12; // [xsp+18h] [xbp-78h]
  unsigned int v13; // [xsp+20h] [xbp-70h]
  int v14; // [xsp+24h] [xbp-6Ch]
  unsigned int v15; // [xsp+28h] [xbp-68h]
  int v16; // [xsp+2Ch] [xbp-64h] BYREF

  v12 = NDR_record;
  v13 = a2;
  v14 = a3;
  v7 = 4294966989LL;
  if ( a5 > 0x11 )
    return v7;
  v8 = 4 * a5;
  memcpy(&v16, __src, 4 * a5);
  v15 = a5;
  v11.msgh_bits = 5395;
  v11.msgh_remote_port = a1;
  v11.msgh_local_port = mig_get_reply_port();
  v11.msgh_id = 3218;
  v9 = mach_msg(&v11, 3, v8 + 44, 0x2Cu, v11.msgh_local_port, 0, 0);
  v7 = v9;
  if ( (unsigned int)(v9 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v11.msgh_local_port);
    return v7;
  }
  if ( (_DWORD)v9 )
  {
    if ( (_DWORD)v9 != 268435472 )
    {
      mig_dealloc_reply_port(v11.msgh_local_port);
      return v7;
    }
    goto LABEL_11;
  }
  v7 = 4294966988LL;
  if ( v11.msgh_id != 71 )
  {
    if ( v11.msgh_id == 3318 )
    {
      v7 = 4294966996LL;
      if ( (v11.msgh_bits & 0x80000000) == 0 )
      {
        if ( v11.msgh_size == 36 )
          return v13;
        else
          return 4294966996LL;
      }
    }
    else
    {
      return 4294966995LL;
    }
  }
  return v7;
}
