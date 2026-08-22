/*
 * func-name: _exception_raise_state
 * func-address: 0x6f78
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl exception_raise_state(
        mach_port_t exception_port,
        exception_type_t exception,
        const exception_data_t code,
        mach_msg_type_number_t codeCnt,
        int *flavor,
        const thread_state_t old_state,
        mach_msg_type_number_t old_stateCnt,
        thread_state_t new_state,
        mach_msg_type_number_t *new_stateCnt)
{
  kern_return_t v15; // w22
  mach_msg_type_number_t v16; // w25
  char *v17; // x8
  char *v18; // x22
  mach_msg_return_t v19; // w0
  mach_msg_type_number_t v20; // w23
  unsigned int v21; // w9
  int v22; // w10
  mach_msg_header_t v24; // [xsp+8h] [xbp-2C8h] BYREF
  NDR_record_t v25; // [xsp+20h] [xbp-2B0h]
  kern_return_t v26; // [xsp+28h] [xbp-2A8h]
  mach_msg_type_number_t v27; // [xsp+2Ch] [xbp-2A4h]
  mach_msg_size_t v28; // [xsp+30h] [xbp-2A0h] BYREF
  int v29; // [xsp+34h] [xbp-29Ch] BYREF

  v25 = NDR_record;
  v26 = exception;
  v15 = -307;
  if ( codeCnt > 2 )
    return v15;
  v16 = 4 * codeCnt;
  memcpy(&v28, code, 4 * codeCnt);
  v27 = codeCnt;
  v17 = (char *)&v24 + v16;
  *((_DWORD *)v17 + 10) = *flavor;
  v15 = -307;
  if ( old_stateCnt > 0x90 )
    return v15;
  v18 = v17 - 8;
  memcpy(v17 + 48, old_state, 4 * old_stateCnt);
  *((_DWORD *)v18 + 13) = old_stateCnt;
  v24.msgh_bits = 5395;
  v24.msgh_remote_port = exception_port;
  v24.msgh_local_port = mig_get_reply_port();
  v24.msgh_id = 2402;
  v19 = mach_msg(&v24, 3, v16 + 4 * old_stateCnt + 48, 0x274u, v24.msgh_local_port, 0, 0);
  v15 = v19;
  if ( (unsigned int)(v19 - 268435458) < 2 )
  {
LABEL_14:
    mig_put_reply_port(v24.msgh_local_port);
    return v15;
  }
  if ( v19 )
  {
    if ( v19 != 268435472 )
    {
      mig_dealloc_reply_port(v24.msgh_local_port);
      return v15;
    }
    goto LABEL_14;
  }
  v15 = -308;
  if ( v24.msgh_id != 71 )
  {
    if ( v24.msgh_id == 2502 )
    {
      v15 = -300;
      if ( (v24.msgh_bits & 0x80000000) == 0 )
      {
        if ( v24.msgh_size - 44 < 0x241 )
        {
          v15 = v26;
          if ( !v26 )
          {
            v20 = v28;
            v15 = -300;
            if ( v28 <= 0x90 )
            {
              v15 = -300;
              if ( (v24.msgh_size - 44) >> 2 >= v28 )
              {
                v21 = 4 * v28;
                v22 = 4 * v28 + 44;
                v15 = v24.msgh_size == v22 ? 0 : -300;
                if ( v24.msgh_size == v22 )
                {
                  *flavor = v27;
                  memcpy(new_state, &v29, v21);
                  v15 = 0;
                  *new_stateCnt = v20;
                }
              }
            }
          }
        }
        else
        {
          v15 = -300;
          if ( v24.msgh_size == 36 )
          {
            if ( v26 )
              return v26;
            else
              return -300;
          }
        }
      }
    }
    else
    {
      return -301;
    }
  }
  return v15;
}
