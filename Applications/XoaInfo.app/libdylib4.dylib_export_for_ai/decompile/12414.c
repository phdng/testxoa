/*
 * func-name: _task_set_emulation_vector
 * func-address: 0x12414
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl task_set_emulation_vector(
        task_t task,
        int vector_start,
        emulation_vector_t emulation_vector,
        mach_msg_type_number_t emulation_vectorCnt)
{
  mach_msg_return_t v4; // w0
  kern_return_t v5; // w19
  mach_msg_header_t v7; // [xsp+0h] [xbp-50h] BYREF
  int v8; // [xsp+18h] [xbp-38h]
  emulation_vector_t v9; // [xsp+1Ch] [xbp-34h]
  int v10; // [xsp+24h] [xbp-2Ch]
  mach_msg_type_number_t v11; // [xsp+28h] [xbp-28h]
  NDR_record_t v12; // [xsp+2Ch] [xbp-24h]
  int v13; // [xsp+34h] [xbp-1Ch]
  mach_msg_type_number_t v14; // [xsp+38h] [xbp-18h]

  v8 = 1;
  v9 = emulation_vector;
  v11 = 8 * emulation_vectorCnt;
  v10 = 16777472;
  v12 = NDR_record;
  v13 = vector_start;
  v14 = emulation_vectorCnt;
  v7.msgh_bits = -2147478253;
  v7.msgh_remote_port = task;
  v7.msgh_local_port = mig_get_reply_port();
  v7.msgh_id = 3426;
  v4 = mach_msg(&v7, 3, 0x3Cu, 0x2Cu, v7.msgh_local_port, 0, 0);
  v5 = v4;
  if ( (unsigned int)(v4 - 268435458) < 2 )
  {
LABEL_9:
    mig_put_reply_port(v7.msgh_local_port);
    return v5;
  }
  if ( v4 )
  {
    if ( v4 != 268435472 )
    {
      mig_dealloc_reply_port(v7.msgh_local_port);
      return v5;
    }
    goto LABEL_9;
  }
  v5 = -308;
  if ( v7.msgh_id != 71 )
  {
    if ( v7.msgh_id == 3526 )
    {
      v5 = -300;
      if ( (v7.msgh_bits & 0x80000000) == 0 )
      {
        v5 = -300;
        if ( v7.msgh_size == 36 )
          return HIDWORD(v9);
      }
    }
    else
    {
      return -301;
    }
  }
  return v5;
}
