/*
 * func-name: _reallocf
 * func-address: 0x659c
 * export-type: decompile
 * callers: 0x18810, 0x18b84
 * callees: none
 */

void *__cdecl reallocf(void *__ptr, size_t __size)
{
  void *v3; // x20
  bool v4; // zf

  v3 = (void *)(*(__int64 (__fastcall **)(void *, size_t))(_libkernel_functions + 32))(__ptr, __size);
  if ( v3 )
    v4 = 1;
  else
    v4 = __ptr == nullptr;
  if ( !v4 )
    (*(void (__fastcall **)(void *))(_libkernel_functions + 24))(__ptr);
  return v3;
}
