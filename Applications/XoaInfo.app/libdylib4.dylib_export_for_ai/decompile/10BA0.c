/*
 * func-name: _task_create
 * func-address: 0x10ba0
 * export-type: decompile
 * callers: none
 * callees: 0x1ac4, 0x1f38, 0x1f6c, 0x5694
 */

kern_return_t __cdecl task_create(
        task_t target_task,
        ledger_array_t ledgers,
        mach_msg_type_number_t ledgersCnt,
        boolean_t inherit_memory,
        task_t *child_task)
{
  mach_msg_return_t v6; // w0
  kern_return_t v7; // w20
  mach_msg_header_t v9; // [xsp+0h] [xbp-50h] BYREF
  int v10; // [xsp+18h] [xbp-38h]
  ledger_array_t v11; // [xsp+1Ch] [xbp-34h]
  unsigned int v12; // [xsp+24h] [xbp-2Ch]
  mach_msg_type_number_t v13; // [xsp+28h] [xbp-28h]
  NDR_record_t v14; // [xsp+2Ch] [xbp-24h]
  mach_msg_type_number_t v15; // [xsp+34h] [xbp-1Ch]
  boolean_t v16; // [xsp+38h] [xbp-18h]

  v10 = 1;
  v11 = ledgers;
  v12 = 34799616;
  v13 = ledgersCnt;
  v14 = NDR_record;
  v15 = ledgersCnt;
  v16 = inherit_memory;
  v9.msgh_bits = -2147478253;
  v9.msgh_remote_port = target_task;
  v9.msgh_local_port = mig_get_reply_port();
  v9.msgh_id = 3400;
  v6 = mach_msg(&v9, 3, 0x3Cu, 0x30u, v9.msgh_local_port, 0, 0);
  v7 = v6;
  if ( (unsigned int)(v6 - 268435458) < 2 )
  {
LABEL_11:
    mig_put_reply_port(v9.msgh_local_port);
    return v7;
  }
  if ( v6 )
  {
    if ( v6 != 268435472 )
    {
      mig_dealloc_reply_port(v9.msgh_local_port);
      return v7;
    }
    goto LABEL_11;
  }
  v7 = -308;
  if ( v9.msgh_id != 71 )
  {
    if ( v9.msgh_id == 3500 )
    {
      if ( (v9.msgh_bits & 0x80000000) != 0 )
      {
        v7 = -300;
        if ( v10 == 1 && v9.msgh_size == 40 )
        {
          v7 = HIBYTE(v12) == 0 && (v12 & 0xFF0000) == 1114112 ? 0 : -300;
          if ( HIBYTE(v12) == 0 && (v12 & 0xFF0000) == 1114112 )
          {
            v7 = 0;
            *child_task = (unsigned int)v11;
          }
        }
      }
      else
      {
        v7 = -300;
        if ( v9.msgh_size == 36 )
        {
          if ( HIDWORD(v11) )
            return HIDWORD(v11);
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
  return v7;
}
