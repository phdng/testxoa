/*
 * func-name: __kernelrpc_mach_port_space_info
 * func-address: 0xcab4
 * export-type: decompile
 * callers: 0x19300
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_mach_port_space_info(
        mach_port_t a1,
        __int64 a2,
        _QWORD *a3,
        _DWORD *a4,
        _QWORD *a5,
        _DWORD *a6)
{
  __int64 v11; // x0
  __int64 v12; // x24
  mach_msg_header_t v14; // [xsp+0h] [xbp-A0h] BYREF
  int v15; // [xsp+18h] [xbp-88h]
  __int64 v16; // [xsp+1Ch] [xbp-84h]
  char v17; // [xsp+27h] [xbp-79h]
  __int64 v18; // [xsp+2Ch] [xbp-74h]
  int v19; // [xsp+34h] [xbp-6Ch]
  __int128 v20; // [xsp+44h] [xbp-5Ch]
  __int64 v21; // [xsp+54h] [xbp-4Ch]
  int v22; // [xsp+5Ch] [xbp-44h]
  int v23; // [xsp+60h] [xbp-40h]

  v14.msgh_bits = 5395;
  v14.msgh_remote_port = a1;
  v14.msgh_local_port = mig_get_reply_port();
  v14.msgh_id = 3223;
  v11 = mach_msg(&v14, 3, 0x18u, 0x6Cu, v14.msgh_local_port, 0, 0);
  v12 = v11;
  if ( (unsigned int)(v11 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v14.msgh_local_port);
    return v12;
  }
  if ( (_DWORD)v11 )
  {
    if ( (_DWORD)v11 != 268435472 )
    {
      mig_dealloc_reply_port(v14.msgh_local_port);
      return v12;
    }
    goto LABEL_11;
  }
  v12 = 4294966988LL;
  if ( v14.msgh_id != 71 )
  {
    if ( v14.msgh_id == 3323 )
    {
      if ( (v14.msgh_bits & 0x80000000) != 0 )
      {
        v12 = 4294966996LL;
        if ( v15 == 2 && v14.msgh_size == 100 )
        {
          v12 = 4294966996LL;
          if ( v17 == 1 )
          {
            v12 = (v19 & 0xFF000000) == 0x1000000 ? 0LL : 4294966996LL;
            if ( (v19 & 0xFF000000) == 0x1000000 )
            {
              v12 = 0;
              *(_QWORD *)(a2 + 16) = v21;
              *(_OWORD *)a2 = v20;
              *a3 = v16;
              *a4 = v22;
              *a5 = v18;
              *a6 = v23;
            }
          }
        }
      }
      else
      {
        v12 = 4294966996LL;
        if ( v14.msgh_size == 36 )
        {
          if ( HIDWORD(v16) )
            return HIDWORD(v16);
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
  return v12;
}
