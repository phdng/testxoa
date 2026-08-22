/*
 * func-name: __ZN15MemoryAllocator17allocateExecBlockEj
 * func-address: 0x221764
 * export-type: decompile
 * callers: 0x221550
 * callees: 0x2216c4, 0x224148, 0x2278c4
 */

MemoryAllocator *__fastcall MemoryAllocator::allocateExecBlock(MemoryAllocator *this, unsigned int a2)
{
  MemoryAllocator *v3; // x20
  __int64 v4; // x19
  __int64 (__fastcall ****v5)(_QWORD, __int64); // x22
  __int64 (__fastcall ***v6)(_QWORD, __int64); // t1
  OSMemory *v7; // x0
  int v8; // w21
  int v9; // w0
  _QWORD *CodeMemoryArena; // x0

  v3 = this;
  v4 = a2;
  v5 = *(__int64 (__fastcall *****)(_QWORD, __int64))this;
  if ( *(_QWORD *)this == *((_QWORD *)this + 1) )
  {
LABEL_4:
    v7 = (OSMemory *)OSMemory::PageSize(this);
    v8 = a2 + (_DWORD)v7 - 1;
    v9 = OSMemory::PageSize(v7);
    CodeMemoryArena = MemoryAllocator::allocateCodeMemoryArena(v3, v8 & (unsigned int)-v9);
    this = (MemoryAllocator *)(*(__int64 (__fastcall **)(_QWORD *, __int64))*CodeMemoryArena)(CodeMemoryArena, v4);
    if ( !this )
      abort();
  }
  else
  {
    while ( 1 )
    {
      v6 = *v5++;
      this = (MemoryAllocator *)(**v6)(v6, v4);
      if ( this )
        break;
      if ( v5 == *((__int64 (__fastcall *****)(_QWORD, __int64))v3 + 1) )
        goto LABEL_4;
    }
  }
  return this;
}
