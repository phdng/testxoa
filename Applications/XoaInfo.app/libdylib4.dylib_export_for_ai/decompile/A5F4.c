/*
 * func-name: _mach_memory_object_memory_entry
 * func-address: 0xa5f4
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl mach_memory_object_memory_entry(
        host_t host,
        boolean_t internal,
        vm_size_t size,
        vm_prot_t permission,
        memory_object_t pager,
        mach_port_t *entry_handle)
{
  mach_msg_return_t v7; // w0
  kern_return_t v8; // w20
  mach_msg_header_t v10; // [xsp+0h] [xbp-50h] BYREF
  int v11; // [xsp+18h] [xbp-38h]
  memory_object_t v12; // [xsp+1Ch] [xbp-34h]
  kern_return_t v13; // [xsp+20h] [xbp-30h]
  unsigned int v14; // [xsp+24h] [xbp-2Ch]
  NDR_record_t v15; // [xsp+28h] [xbp-28h]
  boolean_t v16; // [xsp+30h] [xbp-20h]
  vm_size_t v17; // [xsp+34h] [xbp-1Ch]
  vm_prot_t v18; // [xsp+3Ch] [xbp-14h]

  v11 = 1;
  v12 = pager;
  v14 = 1245184;
  v15 = NDR_record;
  v16 = internal;
  v17 = size;
  v18 = permission;
  v10.msgh_bits = -2147478253;
  v10.msgh_remote_port = host;
  v10.msgh_local_port = mig_get_reply_port();
  v10.msgh_id = 203;
  v7 = mach_msg(&v10, 3, 0x40u, 0x30u, v10.msgh_local_port, 0, 0);
  v8 = v7;
  if ( (unsigned int)(v7 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v10.msgh_local_port);
    return v8;
  }
  if ( v7 )
  {
    if ( v7 != 268435472 )
    {
      mig_dealloc_reply_port(v10.msgh_local_port);
      return v8;
    }
    goto LABEL_11;
  }
  v8 = -308;
  if ( v10.msgh_id != 71 )
  {
    if ( v10.msgh_id == 303 )
    {
      if ( (v10.msgh_bits & 0x80000000) != 0 )
      {
        v8 = -300;
        if ( v11 == 1 && v10.msgh_size == 40 )
        {
          v8 = HIBYTE(v14) == 0 && (v14 & 0xFF0000) == 1114112 ? 0 : -300;
          if ( HIBYTE(v14) == 0 && (v14 & 0xFF0000) == 1114112 )
          {
            v8 = 0;
            *entry_handle = v12;
          }
        }
      }
      else
      {
        v8 = -300;
        if ( v10.msgh_size == 36 )
        {
          if ( v13 )
            return v13;
          else
            return -300;
        }
      }
    }
    else
    {
      return -301;
    }
  }
  return v8;
}
