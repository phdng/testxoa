/*
 * func-name: __ZN8OSMemory13SetPermissionEPvm16MemoryPermission
 * func-address: 0x224208
 * export-type: decompile
 * callers: 0x2216c4, 0x2248d8
 * callees: 0x2278c4, 0x227d14
 */

bool __fastcall OSMemory::SetPermission(void *a1, size_t a2, unsigned int a3)
{
  if ( a3 >= 5 )
    abort();
  return mprotect(a1, a2, dword_22913C[a3]) == 0;
}
