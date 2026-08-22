/*
 * func-name: _dlopen
 * func-address: 0x3590
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

// local variable allocation has failed, the output may be wrong!
void *__cdecl dlopen(const char *__path, int __mode)
{
  __int64 (__fastcall *v2)(const char *, _QWORD); // x8

  v2 = (__int64 (__fastcall *)(const char *, _QWORD))off_4230;
  if ( !off_4230 )
    v2 = nullptr;
  return (void *)v2(__path, *(_QWORD *)&__mode);
}
