/*
 * func-name: _DobbySymbolResolver
 * func-address: 0x225f7c
 * export-type: decompile
 * callers: 0x4e110, 0x22423c
 * callees: 0x223a94, 0x225174, 0x2253ec, 0x2258a8, 0x2258b0, 0x225a78, 0x225b5c, 0x225d4c, 0x225dfc, 0x225edc, 0x2262a4, 0x227834, 0x227894, 0x227cf0, 0x228008, 0x22805c, 0x2280a4
 */

char *__fastcall DobbySymbolResolver(ProcessRuntimeUtility *a1, char *a2)
{
  __int64 ProcessModuleMap; // x0
  char *v5; // x21
  char *v6; // x27
  unsigned __int64 v7; // x23
  __int64 v8; // x0
  unsigned __int64 v9; // x0
  unsigned __int64 v10; // x24
  char *v11; // x24
  int *v13; // x20
  unsigned __int64 v14; // x0
  integer_t task_info_out[2]; // [xsp+8h] [xbp-4A8h] BYREF
  mach_msg_type_number_t task_info_outCnt[2]; // [xsp+20h] [xbp-490h] BYREF
  unsigned int v17; // [xsp+2Ch] [xbp-484h] BYREF
  void *__p; // [xsp+30h] [xbp-480h] BYREF
  char *v19; // [xsp+38h] [xbp-478h]
  _QWORD __dst[129]; // [xsp+48h] [xbp-468h] BYREF

  ProcessModuleMap = ProcessRuntimeUtility::GetProcessModuleMap(a1);
  tinystl::vector<_RuntimeModule,tinystl::allocator>::vector(&__p, ProcessModuleMap);
  v5 = (char *)__p;
  v6 = v19;
  if ( __p != v19 )
  {
    if ( a1 )
    {
      while ( 1 )
      {
        memcpy(__dst, v5, sizeof(__dst));
        if ( strstr((char *)__dst, (const char *)a1) )
        {
          v7 = __dst[128];
          if ( __dst[128] )
          {
            *(_QWORD *)task_info_out = 0;
            v17 = 0;
            *(_QWORD *)task_info_outCnt = 0;
            if ( (_MergedGlobals & 1) == 0 )
            {
              _MergedGlobals = 1;
              shared_cache_ctx_init((__int64)&qword_2CD478);
              shared_cache_load_symbols(&qword_2CD478);
            }
            if ( qword_2CD480 && shared_cache_is_contain(&qword_2CD478, v7) )
              shared_cache_get_symbol_table((__int64)&qword_2CD478, v7, task_info_out, &v17, task_info_outCnt);
            if ( *(_QWORD *)task_info_out )
            {
              if ( *(_QWORD *)task_info_outCnt )
              {
                v8 = macho_iterate_symbol_table(a2, *(__int64 *)task_info_out, v17, *(__int64 *)task_info_outCnt);
                if ( v8 )
                  goto LABEL_40;
              }
            }
            v9 = macho_symbol_resolve(v7, a2);
            if ( v9 )
              goto LABEL_36;
            v6 = v19;
          }
        }
        v5 += 1032;
        if ( v5 == v6 )
          goto LABEL_31;
      }
    }
    do
    {
      memcpy(__dst, v5, sizeof(__dst));
      if ( !strstr((char *)__dst, "dyld") )
      {
        v10 = __dst[128];
        if ( __dst[128] )
        {
          *(_QWORD *)task_info_out = 0;
          v17 = 0;
          *(_QWORD *)task_info_outCnt = 0;
          if ( (_MergedGlobals & 1) == 0 )
          {
            _MergedGlobals = 1;
            shared_cache_ctx_init((__int64)&qword_2CD478);
            shared_cache_load_symbols(&qword_2CD478);
          }
          if ( qword_2CD480 && shared_cache_is_contain(&qword_2CD478, v10) )
            shared_cache_get_symbol_table((__int64)&qword_2CD478, v10, task_info_out, &v17, task_info_outCnt);
          if ( *(_QWORD *)task_info_out )
          {
            if ( *(_QWORD *)task_info_outCnt )
            {
              v8 = macho_iterate_symbol_table(a2, *(__int64 *)task_info_out, v17, *(__int64 *)task_info_outCnt);
              if ( v8 )
              {
LABEL_40:
                v11 = (char *)(qword_2CD488 + v8);
                goto LABEL_35;
              }
            }
          }
          v9 = macho_symbol_resolve(v10, a2);
          if ( v9 )
          {
LABEL_36:
            v11 = (char *)v9;
            goto LABEL_35;
          }
          v6 = v19;
        }
      }
      v5 += 1032;
    }
    while ( v5 != v6 );
  }
LABEL_31:
  if ( a1
    && !strcmp((const char *)a1, "dyld")
    && (task_info_outCnt[0] = 5, !task_info(mach_task_self_, 0x11u, task_info_out, task_info_outCnt)) )
  {
    v13 = *(int **)(*(_QWORD *)task_info_out + 32LL);
    macho_ctx_init(__dst, (__int64)v13, 1);
    v14 = macho_ctx_symbol_resolve(__dst, a2);
    v11 = (char *)v14;
    if ( (v13[6] & 0x80000000) == 0 && !v14 )
      v11 = (char *)v13 + macho_file_symbol_resolve(v13[1], v13[2], "/usr/lib/dyld", a2);
  }
  else
  {
    v11 = nullptr;
  }
LABEL_35:
  operator delete(__p);
  return v11;
}
