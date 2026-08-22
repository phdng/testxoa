/*
 * func-name: __ZN19NearMemoryAllocator15SharedAllocatorEv
 * func-address: 0x224888
 * export-type: decompile
 * callers: 0x2244f0
 * callees: 0x22167c, 0x227840
 */

MemoryAllocator *__fastcall NearMemoryAllocator::SharedAllocator(NearMemoryAllocator *this)
{
  MemoryAllocator *v2; // x19
  __int64 v3; // x0

  if ( NearMemoryAllocator::shared_allocator )
    return (MemoryAllocator *)NearMemoryAllocator::shared_allocator;
  v2 = (MemoryAllocator *)operator new(8u);
  MemoryAllocator::SharedAllocator(v2);
  *(_QWORD *)v2 = v3;
  NearMemoryAllocator::shared_allocator = (__int64)v2;
  return v2;
}
