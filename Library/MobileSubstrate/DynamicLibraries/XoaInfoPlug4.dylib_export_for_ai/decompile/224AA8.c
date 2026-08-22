/*
 * func-name: __ZN19NearMemoryAllocator22allocateNearExecMemoryEjmm
 * func-address: 0x224aa8
 * export-type: decompile
 * callers: 0x2244f0
 * callees: 0x2248d8
 */

__int64 __fastcall NearMemoryAllocator::allocateNearExecMemory(
        NearMemoryAllocator *this,
        unsigned int a2,
        __int64 a3,
        __int64 a4)
{
  __int64 v8; // x8
  __int64 v9; // x9
  unsigned __int64 v10; // x10
  unsigned __int64 v11; // x11
  void (__fastcall ***v12)(_QWORD, unsigned __int64); // x24
  unsigned __int64 v13; // x12
  unsigned __int64 v14; // x14
  unsigned __int64 v16; // x13
  bool v17; // cc
  __int64 result; // x0

  v8 = **(_QWORD **)this;
  v9 = *(_QWORD *)(*(_QWORD *)this + 8LL);
  if ( v8 == v9 )
    goto LABEL_23;
  v10 = a3 - a4;
  v11 = a4 + a3;
  while ( 1 )
  {
    v12 = *(void (__fastcall ****)(_QWORD, unsigned __int64))v8;
    v13 = *(_QWORD *)(*(_QWORD *)v8 + 40LL);
    v14 = *(_QWORD *)(*(_QWORD *)v8 + 32LL) + *(_QWORD *)(*(_QWORD *)v8 + 24LL);
    if ( v14 >= v10 && v11 >= v13 )
    {
      if ( v13 <= v10 )
        v16 = a3 - a4;
      else
        v16 = *(_QWORD *)(*(_QWORD *)v8 + 40LL);
      if ( v14 >= v11 )
        v14 = a4 + a3;
      v17 = v16 && v14 > v16;
      if ( v17 && v14 - v16 >= a2 )
        break;
    }
    v8 += 8;
    if ( v8 == v9 )
      goto LABEL_23;
  }
  (**v12)(v12, v16 - v13);
  result = ((__int64 (__fastcall *)(_QWORD, _QWORD))**v12)(v12, a2);
  if ( !result )
  {
LABEL_23:
    result = NearMemoryAllocator::allocateNearBlockFromUnusedRegion(this, a2, a3, a4, 1);
    if ( !result )
      return result;
  }
  return *(_QWORD *)(result + 24);
}
