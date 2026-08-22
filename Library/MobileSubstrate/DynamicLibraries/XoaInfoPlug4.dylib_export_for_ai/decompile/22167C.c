/*
 * func-name: __ZN15MemoryAllocator15SharedAllocatorEv
 * func-address: 0x22167c
 * export-type: decompile
 * callers: 0x221550, 0x224888
 * callees: 0x227840
 */

double __fastcall MemoryAllocator::SharedAllocator(MemoryAllocator *this)
{
  _OWORD *v1; // x0
  double result; // d0

  if ( !MemoryAllocator::shared_allocator )
  {
    v1 = operator new(0x30u);
    *v1 = 0u;
    v1[1] = 0u;
    v1[2] = 0u;
    MemoryAllocator::shared_allocator = (__int64)v1;
    return 0.0;
  }
  return result;
}
