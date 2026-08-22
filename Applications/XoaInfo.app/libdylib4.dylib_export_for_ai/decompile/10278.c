/*
 * func-name: _processor_control
 * func-address: 0x10278
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl processor_control(
        processor_t processor,
        processor_info_t processor_cmd,
        mach_msg_type_number_t processor_cmdCnt)
{
  kern_return_t v5; // w19
  mach_msg_type_number_t v6; // w22
  mach_msg_return_t v7; // w0
  mach_msg_header_t v9; // [xsp+8h] [xbp-78h] BYREF
  NDR_record_t v10; // [xsp+20h] [xbp-60h]
  mach_msg_type_number_t v11; // [xsp+28h] [xbp-58h]
  int v12; // [xsp+2Ch] [xbp-54h] BYREF

  v10 = NDR_record;
  v5 = -307;
  if ( processor_cmdCnt > 0xC )
    return v5;
  v6 = 4 * processor_cmdCnt;
  memcpy(&v12, processor_cmd, 4 * processor_cmdCnt);
  v11 = processor_cmdCnt;
  v9.msgh_bits = 5395;
  v9.msgh_remote_port = processor;
  v9.msgh_local_port = mig_get_reply_port();
  v9.msgh_id = 3003;
  v7 = mach_msg(&v9, 3, v6 + 36, 0x2Cu, v9.msgh_local_port, 0, 0);
  v5 = v7;
  if ( (unsigned int)(v7 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v9.msgh_local_port);
    return v5;
  }
  if ( v7 )
  {
    if ( v7 != 268435472 )
    {
      mig_dealloc_reply_port(v9.msgh_local_port);
      return v5;
    }
    goto LABEL_11;
  }
  v5 = -308;
  if ( v9.msgh_id != 71 )
  {
    if ( v9.msgh_id == 3103 )
    {
      v5 = -300;
      if ( (v9.msgh_bits & 0x80000000) == 0 )
      {
        if ( v9.msgh_size == 36 )
          return v11;
        else
          return -300;
      }
    }
    else
    {
      return -301;
    }
  }
  return v5;
}
