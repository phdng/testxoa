/*
 * func-name: __ZN14CodeBufferBase4CopyEv
 * func-address: 0x221078
 * export-type: decompile
 * callers: none
 * callees: 0x221138, 0x227840
 */

_QWORD *__fastcall CodeBufferBase::Copy(CodeBufferBase *this)
{
  _QWORD *v2; // x20

  v2 = operator new(0x20u);
  *v2 = &off_23DBE8;
  v2[2] = 0;
  v2[3] = 0;
  v2[1] = 0;
  tinystl::vector<unsigned char,tinystl::allocator>::insert(
    v2 + 1,
    0,
    *((_QWORD *)this + 1),
    *((_QWORD *)this + 1) + (int)(*((_DWORD *)this + 4) - *((_QWORD *)this + 1)));
  return v2;
}
