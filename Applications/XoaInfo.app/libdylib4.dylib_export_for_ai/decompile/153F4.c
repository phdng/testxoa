/*
 * func-name: _vm_machine_attribute
 * func-address: 0x153f4
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl vm_machine_attribute(
        vm_map_t target_task,
        vm_address_t address,
        vm_size_t size,
        vm_machine_attribute_t attribute,
        vm_machine_attribute_val_t *value)
{
  mach_msg_return_t v6; // w0
  kern_return_t v7; // w20
  kern_return_t v8; // w8
  mach_msg_header_t v10; // [xsp+8h] [xbp-48h] BYREF
  NDR_record_t v11; // [xsp+20h] [xbp-30h]
  vm_address_t v12; // [xsp+28h] [xbp-28h]
  vm_size_t v13; // [xsp+30h] [xbp-20h]
  vm_machine_attribute_t v14; // [xsp+38h] [xbp-18h]
  vm_machine_attribute_val_t v15; // [xsp+3Ch] [xbp-14h]

  v11 = NDR_record;
  v12 = address;
  v13 = size;
  v14 = attribute;
  v15 = *value;
  v10.msgh_bits = 5395;
  v10.msgh_remote_port = target_task;
  v10.msgh_local_port = mig_get_reply_port();
  v10.msgh_id = 4812;
  v6 = mach_msg(&v10, 3, 0x38u, 0x30u, v10.msgh_local_port, 0, 0);
  v7 = v6;
  if ( (unsigned int)(v6 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v10.msgh_local_port);
    return v7;
  }
  if ( v6 )
  {
    if ( v6 != 268435472 )
    {
      mig_dealloc_reply_port(v10.msgh_local_port);
      return v7;
    }
    goto LABEL_10;
  }
  v8 = -308;
  if ( v10.msgh_id == 71 )
    return v8;
  if ( v10.msgh_id != 4912 )
    return -301;
  v8 = -300;
  if ( (v10.msgh_bits & 0x80000000) != 0 )
    return v8;
  if ( v10.msgh_size != 40 )
  {
    v8 = -300;
    if ( v10.msgh_size == 36 )
    {
      v7 = v12;
      v8 = -300;
      if ( (_DWORD)v12 )
        return v7;
    }
    return v8;
  }
  v7 = v12;
  if ( !(_DWORD)v12 )
  {
    v7 = 0;
    *value = HIDWORD(v12);
  }
  return v7;
}
