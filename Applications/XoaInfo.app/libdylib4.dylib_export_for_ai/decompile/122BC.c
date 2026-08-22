/*
 * func-name: _task_get_emulation_vector
 * func-address: 0x122bc
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl task_get_emulation_vector(
        task_t task,
        int *vector_start,
        emulation_vector_t *emulation_vector,
        mach_msg_type_number_t *emulation_vectorCnt)
{
  mach_msg_return_t v7; // w0
  kern_return_t v8; // w22
  mach_msg_header_t v10; // [xsp+8h] [xbp-68h] BYREF
  int v11; // [xsp+20h] [xbp-50h]
  mach_vm_offset_t *v12; // [xsp+24h] [xbp-4Ch]
  int v13; // [xsp+2Ch] [xbp-44h]
  int v14; // [xsp+3Ch] [xbp-34h]
  mach_msg_type_number_t v15; // [xsp+40h] [xbp-30h]

  v10.msgh_bits = 5395;
  v10.msgh_remote_port = task;
  v10.msgh_local_port = mig_get_reply_port();
  v10.msgh_id = 3425;
  v7 = mach_msg(&v10, 3, 0x18u, 0x44u, v10.msgh_local_port, 0, 0);
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
    if ( v10.msgh_id == 3525 )
    {
      if ( (v10.msgh_bits & 0x80000000) != 0 )
      {
        v8 = -300;
        if ( v11 == 1 && v10.msgh_size == 60 )
        {
          v8 = (v13 & 0xFF000000) == 0x1000000 ? 0 : -300;
          if ( (v13 & 0xFF000000) == 0x1000000 )
          {
            v8 = 0;
            *vector_start = v14;
            *emulation_vector = v12;
            *emulation_vectorCnt = v15;
          }
        }
      }
      else
      {
        v8 = -300;
        if ( v10.msgh_size == 36 )
        {
          if ( HIDWORD(v12) )
            return HIDWORD(v12);
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
