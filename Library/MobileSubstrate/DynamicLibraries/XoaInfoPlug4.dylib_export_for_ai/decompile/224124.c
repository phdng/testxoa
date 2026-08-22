/*
 * func-name: __GLOBAL__sub_I_ProcessRuntimeUtility.cc
 * func-address: 0x224124
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 _GLOBAL__sub_I_ProcessRuntimeUtility_cc()
{
  regions = 0;
  qword_312000 = 0;
  qword_312008 = 0;
  return __cxa_atexit(
           (void (__fastcall *)(void *))tinystl::vector<MemRegion,tinystl::allocator>::~vector,
           &regions,
           &dword_0);
}
