/*
 * func-name: __ZN14CodeBufferBase13GetBufferSizeEv
 * func-address: 0x2210f4
 * export-type: decompile
 * callers: 0x220b18, 0x221550, 0x2217f8, 0x221e50, 0x222a4c, 0x222c8c, 0x2244f0
 * callees: none
 */

__int64 __fastcall CodeBufferBase::GetBufferSize(CodeBufferBase *this)
{
  return *((_QWORD *)this + 2) - *((_QWORD *)this + 1);
}
