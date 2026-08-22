/*
 * func-name: __ZN8OSMemory8AllocateEm16MemoryPermission
 * func-address: 0x224160
 * export-type: decompile
 * callers: 0x2216c4
 * callees: 0x2278c4, 0x227d08
 */

void *__fastcall OSMemory::Allocate(size_t a1, unsigned int a2)
{
  void *result; // x0

  if ( a2 >= 5 )
    abort();
  result = mmap(nullptr, a1, dword_22913C[a2], 4098, -16777216, 0);
  if ( result == (void *)-1LL )
    return nullptr;
  return result;
}
