/*
 * func-name: __ZN14CodeBufferBase9GetBufferEv
 * func-address: 0x2210ec
 * export-type: decompile
 * callers: 0x220f30, 0x221550, 0x222c8c
 * callees: none
 */

__int64 __fastcall CodeBufferBase::GetBuffer(CodeBufferBase *this)
{
  return *((_QWORD *)this + 1);
}
