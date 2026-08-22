/*
 * func-name: __ZN15MemoryAllocator23allocateCodeMemoryArenaEj
 * func-address: 0x2216c4
 * export-type: decompile
 * callers: 0x221764
 * callees: 0x224148, 0x224160, 0x224208, 0x224b98, 0x227840, 0x2278c4
 */

_QWORD *__fastcall MemoryAllocator::allocateCodeMemoryArena(MemoryAllocator *this, unsigned int a2)
{
  __int64 v4; // x21
  _QWORD *v5; // x0
  _QWORD *v7; // [xsp+8h] [xbp-28h] BYREF

  if ( a2 % (unsigned int)OSMemory::PageSize(this) )
    abort();
  v4 = OSMemory::Allocate(a2);
  OSMemory::SetPermission(v4, a2, 4);
  v5 = operator new(0x48u);
  v5[2] = v4 + a2;
  v5[3] = a2;
  *v5 = &off_23DC00;
  v5[1] = v4;
  v5[4] = v4;
  v5[5] = v4;
  v5[7] = 0;
  v5[8] = 0;
  v5[6] = 0;
  v7 = v5;
  tinystl::vector<MemoryArena *,tinystl::allocator>::push_back(this, &v7);
  return v7;
}
