/*
 * func-name: _mach_make_memory_entry_64
 * func-address: 0x5b94
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl mach_make_memory_entry_64(
        vm_map_t target_task,
        memory_object_size_t *size,
        memory_object_offset_t offset,
        vm_prot_t permission,
        mach_port_t *object_handle,
        mem_entry_name_port_t parent_entry)
{
  mach_msg_return_t v8; // w0
  kern_return_t v9; // w21
  mach_msg_header_t v11; // [xsp+8h] [xbp-68h] BYREF
  int v12; // [xsp+20h] [xbp-50h]
  mem_entry_name_port_t v13; // [xsp+24h] [xbp-4Ch]
  kern_return_t v14; // [xsp+28h] [xbp-48h]
  unsigned int v15; // [xsp+2Ch] [xbp-44h]
  NDR_record_t v16; // [xsp+30h] [xbp-40h]
  memory_object_size_t v17; // [xsp+38h] [xbp-38h]
  memory_object_offset_t v18; // [xsp+40h] [xbp-30h]
  vm_prot_t v19; // [xsp+48h] [xbp-28h]

  v12 = 1;
  v13 = parent_entry;
  v15 = 1245184;
  v16 = NDR_record;
  v17 = *size;
  v18 = offset;
  v19 = permission;
  v11.msgh_bits = -2147478253;
  v11.msgh_remote_port = target_task;
  v11.msgh_local_port = mig_get_reply_port();
  v11.msgh_id = 4817;
  v8 = mach_msg(&v11, 3, 0x44u, 0x40u, v11.msgh_local_port, 0, 0);
  v9 = v8;
  if ( (unsigned int)(v8 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v11.msgh_local_port);
    return v9;
  }
  if ( v8 )
  {
    if ( v8 != 268435472 )
    {
      mig_dealloc_reply_port(v11.msgh_local_port);
      return v9;
    }
    goto LABEL_11;
  }
  v9 = -308;
  if ( v11.msgh_id != 71 )
  {
    if ( v11.msgh_id == 4917 )
    {
      if ( (v11.msgh_bits & 0x80000000) != 0 )
      {
        v9 = -300;
        if ( v12 == 1 && v11.msgh_size == 56 )
        {
          v9 = HIBYTE(v15) == 0 && (v15 & 0xFF0000) == 1114112 ? 0 : -300;
          if ( HIBYTE(v15) == 0 && (v15 & 0xFF0000) == 1114112 )
          {
            v9 = 0;
            *size = v17;
            *object_handle = v13;
          }
        }
      }
      else
      {
        v9 = -300;
        if ( v11.msgh_size == 36 )
        {
          if ( v14 )
            return v14;
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
  return v9;
}
