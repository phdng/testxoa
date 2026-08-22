/*
 * func-name: __kernelrpc_vm_read
 * func-address: 0x14cb8
 * export-type: decompile
 * callers: 0x1945c
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall _kernelrpc_vm_read(mach_port_t a1, __int64 a2, __int64 a3, _QWORD *a4, _DWORD *a5)
{
  __int64 v7; // x0
  __int64 v8; // x21
  mach_msg_header_t v10; // [xsp+0h] [xbp-60h] BYREF
  __int128 v11; // [xsp+18h] [xbp-48h]
  __int64 v12; // [xsp+28h] [xbp-38h]
  int v13; // [xsp+34h] [xbp-2Ch]

  *(NDR_record_t *)&v11 = NDR_record;
  *((_QWORD *)&v11 + 1) = a2;
  v12 = a3;
  v10.msgh_bits = 5395;
  v10.msgh_remote_port = a1;
  v10.msgh_local_port = mig_get_reply_port();
  v10.msgh_id = 4804;
  v7 = mach_msg(&v10, 3, 0x30u, 0x40u, v10.msgh_local_port, 0, 0);
  v8 = v7;
  if ( (unsigned int)(v7 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v10.msgh_local_port);
    return v8;
  }
  if ( (_DWORD)v7 )
  {
    if ( (_DWORD)v7 != 268435472 )
    {
      mig_dealloc_reply_port(v10.msgh_local_port);
      return v8;
    }
    goto LABEL_11;
  }
  v8 = 4294966988LL;
  if ( v10.msgh_id != 71 )
  {
    if ( v10.msgh_id == 4904 )
    {
      if ( (v10.msgh_bits & 0x80000000) != 0 )
      {
        v8 = 4294966996LL;
        if ( (_DWORD)v11 == 1 && v10.msgh_size == 56 )
        {
          v8 = (HIDWORD(v11) & 0xFF000000) == 0x1000000 ? 0LL : 4294966996LL;
          if ( (HIDWORD(v11) & 0xFF000000) == 0x1000000 )
          {
            v8 = 0;
            *a4 = *(_QWORD *)((char *)&v11 + 4);
            *a5 = v13;
          }
        }
      }
      else
      {
        v8 = 4294966996LL;
        if ( v10.msgh_size == 36 )
        {
          if ( DWORD2(v11) )
            return DWORD2(v11);
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
  return v8;
}
