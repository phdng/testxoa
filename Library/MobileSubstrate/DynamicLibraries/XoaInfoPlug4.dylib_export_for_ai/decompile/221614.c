/*
 * func-name: __ZN11MemoryArena13allocMemBlockEm
 * func-address: 0x221614
 * export-type: decompile
 * callers: none
 * callees: 0x227840
 */

_QWORD *__fastcall MemoryArena::allocMemBlock(MemoryArena *this, unsigned __int64 a2)
{
  __int64 v2; // x21
  _QWORD *result; // x0

  v2 = *((_QWORD *)this + 5);
  if ( *((_QWORD *)this + 2) - v2 < a2 )
    return nullptr;
  result = operator new(0x20u);
  *result = v2;
  result[1] = v2 + a2;
  result[2] = a2;
  result[3] = v2;
  *((_QWORD *)this + 5) = v2 + a2;
  return result;
}
