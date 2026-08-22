/*
 * func-name: __Z23shared_cache_is_containP16shared_cache_ctxmm
 * func-address: 0x225dfc
 * export-type: decompile
 * callers: 0x225f7c
 * callees: 0x227888, 0x2280a4
 */

bool __fastcall shared_cache_is_contain(_QWORD *a1, unsigned __int64 a2)
{
  __int64 v3; // x8
  unsigned __int64 v4; // x9
  mach_msg_type_number_t task_info_outCnt; // [xsp+Ch] [xbp-34h] BYREF
  integer_t task_info_out[6]; // [xsp+10h] [xbp-30h] BYREF
  __int64 v8; // [xsp+28h] [xbp-18h] BYREF

  if ( !a1 )
  {
    v8 = 0;
    __shared_region_check_np(&v8);
    v3 = v8;
    if ( !v8 )
    {
      task_info_outCnt = 5;
      if ( !task_info(mach_task_self_, 0x11u, task_info_out, &task_info_outCnt) )
      {
        v3 = *(_QWORD *)(*(_QWORD *)task_info_out + 176LL);
        v4 = *(_QWORD *)(v3 + 224) + 0x11200000001FLL;
        if ( v4 > a2 )
          return 0;
        return *(_QWORD *)(v3 + 232) + v4 > a2;
      }
      v3 = 0;
    }
    v4 = *(_QWORD *)(v3 + 224) + 0x11200000001FLL;
    if ( v4 > a2 )
      return 0;
    return *(_QWORD *)(v3 + 232) + v4 > a2;
  }
  v3 = *a1;
  v4 = a1[2] + *(_QWORD *)(*a1 + 224LL);
  if ( v4 > a2 )
    return 0;
  return *(_QWORD *)(v3 + 232) + v4 > a2;
}
