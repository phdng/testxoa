/*
 * func-name: __ZN21ProcessRuntimeUtility19GetProcessModuleMapEv
 * func-address: 0x223a94
 * export-type: decompile
 * callers: 0x225f7c
 * callees: 0x223c10, 0x223f24, 0x227840, 0x227894, 0x227918, 0x228044, 0x2280a4
 */

__int64 __fastcall ProcessRuntimeUtility::GetProcessModuleMap(ProcessRuntimeUtility *this)
{
  _QWORD *v1; // x0
  __int64 v2; // x23
  __int64 v3; // x22
  __int64 v4; // x21
  const char **v5; // x22
  mach_msg_type_number_t task_info_outCnt; // [xsp+4h] [xbp-45Ch] BYREF
  integer_t task_info_out[6]; // [xsp+8h] [xbp-458h] BYREF
  char __dst[1024]; // [xsp+20h] [xbp-440h] BYREF
  __int64 v10; // [xsp+420h] [xbp-40h]

  v1 = (_QWORD *)modules;
  if ( !modules )
  {
    v1 = operator new(0x18u);
    v1[1] = 0;
    v1[2] = 0;
    *v1 = 0;
    modules = (__int64)v1;
  }
  v1[1] = *v1;
  task_info_outCnt = 5;
  if ( !task_info(mach_task_self_, 0x11u, task_info_out, &task_info_outCnt) )
  {
    v2 = *(_QWORD *)task_info_out;
    v3 = *(_QWORD *)(*(_QWORD *)task_info_out + 8LL);
    v4 = *(unsigned int *)(*(_QWORD *)task_info_out + 4LL);
    bzero(__dst, 0x400u);
    strncpy(__dst, "dummy-placeholder-module", 0x3FFu);
    v10 = 0;
    tinystl::vector<_RuntimeModule,tinystl::allocator>::push_back(modules, __dst);
    strncpy(__dst, *(const char **)(v2 + 192), 0x3FFu);
    v10 = *(_QWORD *)(v2 + 32);
    tinystl::vector<_RuntimeModule,tinystl::allocator>::push_back(modules, __dst);
    if ( (_DWORD)v4 )
    {
      v5 = (const char **)(v3 + 8);
      do
      {
        strncpy(__dst, *v5, 0x3FFu);
        v10 = (__int64)*(v5 - 1);
        tinystl::vector<_RuntimeModule,tinystl::allocator>::push_back(modules, __dst);
        v5 += 3;
        --v4;
      }
      while ( v4 );
    }
    tinystl::vector<_RuntimeModule,tinystl::allocator>::quick_sort();
  }
  return modules;
}
