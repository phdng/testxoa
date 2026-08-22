/*
 * func-name: __ZN8OSMemory8AllocateEm16MemoryPermissionPv
 * func-address: 0x2241ac
 * export-type: decompile
 * callers: 0x2248d8
 * callees: 0x2278c4, 0x227d08
 */

void *__fastcall OSMemory::Allocate(size_t a1, unsigned int a2, void *a3)
{
  int v3; // w3
  void *result; // x0

  if ( a2 >= 5 )
    abort();
  if ( a3 )
    v3 = 4114;
  else
    v3 = 4098;
  result = mmap(a3, a1, dword_22913C[a2], v3, -16777216, 0);
  if ( result == (void *)-1LL )
    return nullptr;
  return result;
}
