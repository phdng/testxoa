/*
 * func-name: __Z21shared_cache_ctx_initP16shared_cache_ctx
 * func-address: 0x225d4c
 * export-type: decompile
 * callers: 0x225f7c
 * callees: 0x227888, 0x2280a4
 */

__int64 __fastcall shared_cache_ctx_init(__int64 a1)
{
  __int64 v2; // x8
  mach_msg_type_number_t task_info_outCnt; // [xsp+Ch] [xbp-34h] BYREF
  integer_t task_info_out[6]; // [xsp+10h] [xbp-30h] BYREF
  __int64 v6; // [xsp+28h] [xbp-18h] BYREF

  *(_QWORD *)(a1 + 64) = 0;
  *(_OWORD *)(a1 + 32) = 0u;
  *(_OWORD *)(a1 + 48) = 0u;
  *(_OWORD *)a1 = 0u;
  *(_OWORD *)(a1 + 16) = 0u;
  v6 = 0;
  __shared_region_check_np(&v6);
  v2 = v6;
  if ( !v6 )
  {
    task_info_outCnt = 5;
    if ( !task_info(mach_task_self_, 0x11u, task_info_out, &task_info_outCnt) )
    {
      v2 = *(_QWORD *)(*(_QWORD *)task_info_out + 176LL);
      if ( v2 )
        goto LABEL_5;
      return 0xFFFFFFFFLL;
    }
    v2 = 0;
  }
  if ( v2 )
  {
LABEL_5:
    *(_QWORD *)a1 = v2;
    *(_QWORD *)(a1 + 16) = v2 - *(_QWORD *)(v2 + *(unsigned int *)(v2 + 16));
    return 0;
  }
  return 0xFFFFFFFFLL;
}
