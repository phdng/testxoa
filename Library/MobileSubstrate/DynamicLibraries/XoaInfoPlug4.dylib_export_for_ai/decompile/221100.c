/*
 * func-name: __ZN14CodeBufferBase6Emit32Ej
 * func-address: 0x221100
 * export-type: decompile
 * callers: 0x220fc4, 0x2217f8, 0x221e50, 0x222cec, 0x2244f0
 * callees: 0x221138
 */

__int64 __fastcall CodeBufferBase::Emit32(CodeBufferBase *this, int a2)
{
  int v3; // [xsp+Ch] [xbp-4h] BYREF
  __int64 vars0; // [xsp+10h] [xbp+0h] BYREF

  v3 = a2;
  return tinystl::vector<unsigned char,tinystl::allocator>::insert((char *)this + 8, *((_QWORD *)this + 2), &v3, &vars0);
}
