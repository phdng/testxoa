/*
 * func-name: _processor_set_stack_usage
 * func-address: 0xfb58
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl processor_set_stack_usage(
        processor_set_t pset,
        unsigned int *ltotal,
        vm_size_t *space,
        vm_size_t *resident,
        vm_size_t *maxusage,
        vm_offset_t *maxstack)
{
  mach_msg_return_t v11; // w0
  kern_return_t v12; // w24
  kern_return_t v13; // w8
  mach_msg_header_t v15; // [xsp+0h] [xbp-80h] BYREF
  kern_return_t v16; // [xsp+20h] [xbp-60h]
  unsigned int v17; // [xsp+24h] [xbp-5Ch]
  vm_size_t v18; // [xsp+28h] [xbp-58h]
  vm_size_t v19; // [xsp+30h] [xbp-50h]
  vm_size_t v20; // [xsp+38h] [xbp-48h]
  vm_offset_t v21; // [xsp+40h] [xbp-40h]

  v15.msgh_bits = 5395;
  v15.msgh_remote_port = pset;
  v15.msgh_local_port = mig_get_reply_port();
  v15.msgh_id = 4008;
  v11 = mach_msg(&v15, 3, 0x18u, 0x50u, v15.msgh_local_port, 0, 0);
  v12 = v11;
  if ( (unsigned int)(v11 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v15.msgh_local_port);
    return v12;
  }
  if ( v11 )
  {
    if ( v11 != 268435472 )
    {
      mig_dealloc_reply_port(v15.msgh_local_port);
      return v12;
    }
    goto LABEL_10;
  }
  v13 = -308;
  if ( v15.msgh_id == 71 )
    return v13;
  if ( v15.msgh_id != 4108 )
    return -301;
  v13 = -300;
  if ( (v15.msgh_bits & 0x80000000) != 0 )
    return v13;
  if ( v15.msgh_size != 72 )
  {
    v13 = -300;
    if ( v15.msgh_size == 36 )
    {
      v12 = v16;
      v13 = -300;
      if ( v16 )
        return v12;
    }
    return v13;
  }
  v12 = v16;
  if ( !v16 )
  {
    v12 = 0;
    *ltotal = v17;
    *space = v18;
    *resident = v19;
    *maxusage = v20;
    *maxstack = v21;
  }
  return v12;
}
