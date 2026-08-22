/*
 * func-name: __ZN19AssemblyCodeBuilder26FinalizeFromTurboAssemblerEPN2zz13AssemblerBaseE
 * func-address: 0x221550
 * export-type: decompile
 * callers: 0x2217f8, 0x2244f0
 * callees: 0x220b10, 0x2210ec, 0x2210f4, 0x22167c, 0x221764, 0x22423c, 0x227840
 */

_QWORD *__fastcall AssemblyCodeBuilder::FinalizeFromTurboAssembler(AssemblyCodeBuilder *this, zz::AssemblerBase *a2)
{
  CodeBufferBase *CodeBuffer; // x19
  __int64 v4; // x0
  __int64 v5; // x20
  MemoryAllocator *BufferSize; // x0
  unsigned int v7; // w20
  MemoryAllocator *v8; // x0
  _QWORD *result; // x0
  __int64 Buffer; // x21
  __int64 v11; // x0
  _QWORD *v12; // x21
  __int64 v13; // x0

  CodeBuffer = (CodeBufferBase *)zz::AssemblerBase::GetCodeBuffer(this);
  v4 = (**(__int64 (__fastcall ***)(AssemblyCodeBuilder *))this)(this);
  if ( v4 )
  {
    v5 = v4;
  }
  else
  {
    BufferSize = (MemoryAllocator *)CodeBufferBase::GetBufferSize(CodeBuffer);
    v7 = (unsigned int)BufferSize;
    v8 = (MemoryAllocator *)MemoryAllocator::SharedAllocator(BufferSize);
    result = (_QWORD *)MemoryAllocator::allocateExecBlock(v8, v7);
    if ( !result )
      return result;
    v5 = result[3];
    (*(void (__fastcall **)(AssemblyCodeBuilder *, __int64))(*(_QWORD *)this + 8LL))(this, v5);
  }
  Buffer = CodeBufferBase::GetBuffer(CodeBuffer);
  v11 = CodeBufferBase::GetBufferSize(CodeBuffer);
  DobbyCodePatch(v5, Buffer, v11);
  v12 = operator new(0x20u);
  v13 = CodeBufferBase::GetBufferSize(CodeBuffer);
  *v12 = v5;
  v12[1] = v13 + v5;
  v12[2] = v13;
  v12[3] = v5;
  return v12;
}
