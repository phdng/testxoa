/*
 * func-name: __ZN19NearMemoryAllocator33allocateNearBlockFromUnusedRegionEjmmb
 * func-address: 0x2248d8
 * export-type: decompile
 * callers: 0x224aa8
 * callees: 0x223774, 0x224148, 0x2241ac, 0x224208, 0x224b98, 0x224efc, 0x227834, 0x227840
 */

__int64 __fastcall NearMemoryAllocator::allocateNearBlockFromUnusedRegion(
        NearMemoryAllocator *this,
        unsigned int a2,
        __int64 a3,
        __int64 a4,
        int a5)
{
  unsigned __int64 v8; // x22
  unsigned __int64 v9; // x23
  __int64 *ProcessMemoryLayout; // x0
  OSMemory *v11; // x0
  unsigned __int64 v12; // x8
  unsigned __int64 *v13; // x9
  unsigned __int64 v14; // x10
  unsigned __int64 v15; // x11
  bool v16; // cc
  unsigned __int64 v17; // x11
  unsigned __int64 v18; // x10
  unsigned __int64 v19; // x25
  OSMemory *v20; // x0
  __int64 v21; // x23
  void *v22; // x22
  OSMemory *v23; // x0
  __int64 v24; // x26
  __int64 v25; // x27
  size_t v26; // x24
  _QWORD *v27; // x0
  __int64 v28; // x0
  unsigned int v29; // w2
  __int64 (__fastcall ***v30)(_QWORD, _QWORD); // x20
  void *__p[3]; // [xsp+0h] [xbp-70h] BYREF
  _QWORD *v33; // [xsp+18h] [xbp-58h] BYREF

  v8 = a3 - a4;
  v9 = a4 + a3;
  ProcessMemoryLayout = ProcessRuntimeUtility::GetProcessMemoryLayout(this);
  v11 = (OSMemory *)tinystl::vector<MemRegion,tinystl::allocator>::vector(__p, ProcessMemoryLayout);
  v12 = ((char *)__p[1] - (char *)__p[0]) >> 5;
  if ( v12 <= 1 )
    v12 = 1;
  v13 = (unsigned __int64 *)((char *)__p[0] + 32);
  do
  {
    while ( 1 )
    {
      if ( !--v12 )
      {
        v21 = 0;
        goto LABEL_26;
      }
      v14 = *v13;
      v15 = *(v13 - 2) + *(v13 - 4);
      v16 = *v13 < v8 || v15 > v9;
      if ( !v16 )
      {
        v17 = v15 & 0xFFFFFFFFFFFFFFFCLL;
        if ( v17 <= v8 )
          v17 = v8;
        if ( v9 <= v14 )
          v14 = v9;
        v16 = v14 > v17;
        v18 = v14 - v17;
        if ( v16 )
          break;
      }
      v13 += 4;
    }
    if ( v18 >= a2 )
      v19 = v17;
    else
      v19 = 0;
    v13 += 4;
  }
  while ( !v19 );
  v20 = (OSMemory *)OSMemory::PageSize(v11);
  v21 = 0;
  v22 = (void *)(v19 & -(__int64)(int)v20);
  v23 = (OSMemory *)OSMemory::PageSize(v20);
  v24 = (v19 + a2) & -(__int64)(int)v23;
  v25 = (int)OSMemory::PageSize(v23);
  v26 = v24 - (_QWORD)v22 + v25;
  if ( OSMemory::Allocate(v26, 0, v22) )
  {
    v27 = operator new(0x48u);
    v27[2] = v24 + v25;
    v27[3] = v26;
    *v27 = &off_23DC00;
    v27[1] = v22;
    v27[4] = v22;
    v27[5] = v22;
    v27[7] = 0;
    v27[8] = 0;
    v27[6] = 0;
    v33 = v27;
    v28 = *(_QWORD *)this;
    if ( a5 )
    {
      tinystl::vector<MemoryArena *,tinystl::allocator>::push_back(v28, &v33);
      v29 = 4;
    }
    else
    {
      tinystl::vector<MemoryArena *,tinystl::allocator>::push_back(v28 + 24, &v33);
      v29 = 2;
    }
    OSMemory::SetPermission((void *)v33[4], v33[3], v29);
    v30 = (__int64 (__fastcall ***)(_QWORD, _QWORD))v33;
    (*(void (__fastcall **)(_QWORD *, unsigned __int64))*v33)(v33, v19 - v33[5]);
    v21 = (**v30)(v30, a2);
  }
LABEL_26:
  operator delete(__p[0]);
  return v21;
}
