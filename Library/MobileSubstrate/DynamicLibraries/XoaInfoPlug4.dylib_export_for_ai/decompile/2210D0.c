/*
 * func-name: __ZN14CodeBufferBase10EmitBufferEPhi
 * func-address: 0x2210d0
 * export-type: decompile
 * callers: 0x220b18
 * callees: none
 */

__int64 __fastcall CodeBufferBase::EmitBuffer(CodeBufferBase *this, unsigned __int8 *a2, int a3)
{
  return tinystl::vector<unsigned char,tinystl::allocator>::insert((char *)this + 8, *((_QWORD *)this + 2), a2, &a2[a3]);
}
