/*
 * func-name: __ZN16InterceptRouting6ActiveEv
 * func-address: 0x222c8c
 * export-type: decompile
 * callers: none
 * callees: 0x2210ec, 0x2210f4
 */

__int64 __fastcall InterceptRouting::Active(InterceptRouting *this)
{
  __int64 v2; // x20
  __int64 Buffer; // x21
  __int64 BufferSize; // x2

  v2 = *(_QWORD *)(*((_QWORD *)this + 1) + 16LL);
  Buffer = CodeBufferBase::GetBuffer(*((CodeBufferBase **)this + 5));
  BufferSize = CodeBufferBase::GetBufferSize(*((CodeBufferBase **)this + 5));
  return DobbyCodePatch(v2, Buffer, BufferSize);
}
