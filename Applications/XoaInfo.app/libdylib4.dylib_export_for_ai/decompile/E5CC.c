/*
 * func-name: _mach_vm_page_query
 * func-address: 0xe5cc
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl mach_vm_page_query(
        vm_map_t target_map,
        mach_vm_offset_t offset,
        integer_t *disposition,
        integer_t *ref_count)
{
  mach_msg_return_t v6; // w0
  kern_return_t v7; // w21
  kern_return_t v8; // w8
  mach_msg_header_t v10; // [xsp+8h] [xbp-58h] BYREF
  NDR_record_t v11; // [xsp+20h] [xbp-40h]
  mach_vm_offset_t v12; // [xsp+28h] [xbp-38h]
  integer_t v13; // [xsp+30h] [xbp-30h]

  v11 = NDR_record;
  v12 = offset;
  v10.msgh_bits = 5395;
  v10.msgh_remote_port = target_map;
  v10.msgh_local_port = mig_get_reply_port();
  v10.msgh_id = 4814;
  v6 = mach_msg(&v10, 3, 0x28u, 0x34u, v10.msgh_local_port, 0, 0);
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
  if ( v10.msgh_id != 4914 )
    return -301;
  v8 = -300;
  if ( (v10.msgh_bits & 0x80000000) != 0 )
    return v8;
  if ( v10.msgh_size != 44 )
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
    *disposition = HIDWORD(v12);
    *ref_count = v13;
  }
  return v7;
}
