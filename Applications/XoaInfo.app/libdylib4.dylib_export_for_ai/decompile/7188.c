/*
 * func-name: _exception_raise_state_identity
 * func-address: 0x7188
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl exception_raise_state_identity(
        mach_port_t exception_port,
        mach_port_t thread,
        mach_port_t task,
        exception_type_t exception,
        exception_data_t code,
        mach_msg_type_number_t codeCnt,
        int *flavor,
        thread_state_t old_state,
        mach_msg_type_number_t old_stateCnt,
        thread_state_t new_state,
        mach_msg_type_number_t *new_stateCnt)
{
  kern_return_t v15; // w21
  mach_msg_type_number_t v16; // w23
  char *v17; // x8
  char *v18; // x21
  mach_msg_return_t v19; // w0
  mach_msg_type_number_t v20; // w22
  unsigned int v21; // w9
  int v22; // w10
  mach_msg_header_t v24; // [xsp+8h] [xbp-2D8h] BYREF
  int v25; // [xsp+20h] [xbp-2C0h]
  mach_port_t v26; // [xsp+24h] [xbp-2BCh]
  kern_return_t v27; // [xsp+28h] [xbp-2B8h]
  int v28; // [xsp+2Ch] [xbp-2B4h]
  mach_msg_size_t v29; // [xsp+30h] [xbp-2B0h]
  _DWORD v30[2]; // [xsp+34h] [xbp-2ACh] BYREF
  NDR_record_t v31; // [xsp+3Ch] [xbp-2A4h]
  exception_type_t v32; // [xsp+44h] [xbp-29Ch]
  mach_msg_type_number_t v33; // [xsp+48h] [xbp-298h]
  int v34; // [xsp+4Ch] [xbp-294h] BYREF

  v25 = 2;
  v26 = thread;
  v28 = 1245184;
  v29 = task;
  v30[1] = 1245184;
  v31 = NDR_record;
  v32 = exception;
  v15 = -307;
  if ( codeCnt > 2 )
    return v15;
  v16 = 4 * codeCnt;
  memcpy(&v34, code, 4 * codeCnt);
  v33 = codeCnt;
  v17 = (char *)&v24 + v16;
  *((_DWORD *)v17 + 17) = *flavor;
  v15 = -307;
  if ( old_stateCnt > 0x90 )
    return v15;
  v18 = v17 - 8;
  memcpy(v17 + 76, old_state, 4 * old_stateCnt);
  *((_DWORD *)v18 + 20) = old_stateCnt;
  v24.msgh_bits = -2147478253;
  v24.msgh_remote_port = exception_port;
  v24.msgh_local_port = mig_get_reply_port();
  v24.msgh_id = 2403;
  v19 = mach_msg(&v24, 3, v16 + 4 * old_stateCnt + 76, 0x274u, v24.msgh_local_port, 0, 0);
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
    if ( v24.msgh_id == 2503 )
    {
      v15 = -300;
      if ( (v24.msgh_bits & 0x80000000) == 0 )
      {
        if ( v24.msgh_size - 44 < 0x241 )
        {
          v15 = v27;
          if ( !v27 )
          {
            v20 = v29;
            v15 = -300;
            if ( v29 <= 0x90 )
            {
              v15 = -300;
              if ( (v24.msgh_size - 44) >> 2 >= v29 )
              {
                v21 = 4 * v29;
                v22 = 4 * v29 + 44;
                v15 = v24.msgh_size == v22 ? 0 : -300;
                if ( v24.msgh_size == v22 )
                {
                  *flavor = v28;
                  memcpy(new_state, v30, v21);
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
            if ( v27 )
              return v27;
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
