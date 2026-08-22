/*
 * func-name: __ZN7tinystl6vectorI9MemRegionNS_9allocatorEED1Ev
 * func-address: 0x22374c
 * export-type: decompile
 * callers: 0x224124
 * callees: 0x227834
 */

void **__fastcall tinystl::vector<MemRegion,tinystl::allocator>::~vector(void **a1)
{
  operator delete(*a1);
  return a1;
}
