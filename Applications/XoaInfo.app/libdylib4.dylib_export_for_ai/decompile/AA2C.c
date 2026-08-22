/*
 * func-name: _host_zone_info
 * func-address: 0xaa2c
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

__int64 __fastcall host_zone_info(mach_port_t a1, _QWORD *a2, _DWORD *a3, _QWORD *a4, _DWORD *a5)
{
  __int64 v9; // x0
  __int64 v10; // x23
  mach_msg_header_t v12; // [xsp+8h] [xbp-88h] BYREF
  int v13; // [xsp+20h] [xbp-70h]
  __int64 v14; // [xsp+24h] [xbp-6Ch]
  char v15; // [xsp+2Fh] [xbp-61h]
  __int64 v16; // [xsp+34h] [xbp-5Ch]
  int v17; // [xsp+3Ch] [xbp-54h]
  int v18; // [xsp+4Ch] [xbp-44h]
  int v19; // [xsp+50h] [xbp-40h]

  v12.msgh_bits = 5395;
  v12.msgh_remote_port = a1;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 208;
  v9 = mach_msg(&v12, 3, 0x18u, 0x54u, v12.msgh_local_port, 0, 0);
  v10 = v9;
  if ( (unsigned int)(v9 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v12.msgh_local_port);
    return v10;
  }
  if ( (_DWORD)v9 )
  {
    if ( (_DWORD)v9 != 268435472 )
    {
      mig_dealloc_reply_port(v12.msgh_local_port);
      return v10;
    }
    goto LABEL_11;
  }
  v10 = 4294966988LL;
  if ( v12.msgh_id != 71 )
  {
    if ( v12.msgh_id == 308 )
    {
      if ( (v12.msgh_bits & 0x80000000) != 0 )
      {
        v10 = 4294966996LL;
        if ( v13 == 2 && v12.msgh_size == 76 )
        {
          v10 = 4294966996LL;
          if ( v15 == 1 )
          {
            v10 = (v17 & 0xFF000000) == 0x1000000 ? 0LL : 4294966996LL;
            if ( (v17 & 0xFF000000) == 0x1000000 )
            {
              v10 = 0;
              *a2 = v14;
              *a3 = v18;
              *a4 = v16;
              *a5 = v19;
            }
          }
        }
      }
      else
      {
        v10 = 4294966996LL;
        if ( v12.msgh_size == 36 )
        {
          if ( HIDWORD(v14) )
            return HIDWORD(v14);
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
  return v10;
}
