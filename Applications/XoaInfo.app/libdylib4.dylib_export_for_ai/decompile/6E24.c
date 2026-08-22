/*
 * func-name: _exception_raise
 * func-address: 0x6e24
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x3598, 0x5694
 */

kern_return_t __cdecl exception_raise(
        mach_port_t exception_port,
        mach_port_t thread,
        mach_port_t task,
        exception_type_t exception,
        exception_data_t code,
        mach_msg_type_number_t codeCnt)
{
  kern_return_t v8; // w19
  mach_msg_type_number_t v9; // w22
  mach_msg_return_t v10; // w0
  mach_msg_header_t v12; // [xsp+0h] [xbp-70h] BYREF
  int v13; // [xsp+18h] [xbp-58h]
  mach_port_t v14; // [xsp+1Ch] [xbp-54h]
  kern_return_t v15; // [xsp+20h] [xbp-50h]
  int v16; // [xsp+24h] [xbp-4Ch]
  mach_port_t v17; // [xsp+28h] [xbp-48h]
  int v18; // [xsp+30h] [xbp-40h]
  NDR_record_t v19; // [xsp+34h] [xbp-3Ch]
  exception_type_t v20; // [xsp+3Ch] [xbp-34h]
  mach_msg_type_number_t v21; // [xsp+40h] [xbp-30h]
  int v22; // [xsp+44h] [xbp-2Ch] BYREF

  v13 = 2;
  v14 = thread;
  v16 = 1245184;
  v17 = task;
  v18 = 1245184;
  v19 = NDR_record;
  v20 = exception;
  v8 = -307;
  if ( codeCnt > 2 )
    return v8;
  v9 = 4 * codeCnt;
  memcpy(&v22, code, 4 * codeCnt);
  v21 = codeCnt;
  v12.msgh_bits = -2147478253;
  v12.msgh_remote_port = exception_port;
  v12.msgh_local_port = mig_get_reply_port();
  v12.msgh_id = 2401;
  v10 = mach_msg(&v12, 3, v9 + 68, 0x2Cu, v12.msgh_local_port, 0, 0);
  v8 = v10;
  if ( (unsigned int)(v10 - 268435458) < 2 )
  {
LABEL_10:
    mig_put_reply_port(v12.msgh_local_port);
    return v8;
  }
  if ( v10 )
  {
    if ( v10 != 268435472 )
    {
      mig_dealloc_reply_port(v12.msgh_local_port);
      return v8;
    }
    goto LABEL_10;
  }
  v8 = -308;
  if ( v12.msgh_id != 71 )
  {
    if ( v12.msgh_id == 2501 )
    {
      v8 = -300;
      if ( (v12.msgh_bits & 0x80000000) == 0 )
      {
        v8 = -300;
        if ( v12.msgh_size == 36 )
          return v15;
      }
    }
    else
    {
      return -301;
    }
  }
  return v8;
}
