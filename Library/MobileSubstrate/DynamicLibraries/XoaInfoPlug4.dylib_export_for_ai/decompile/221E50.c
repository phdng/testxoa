/*
 * func-name: __ZN2zz5arm6414TurboAssembler3LdrENS0_11CPURegisterEP20AssemblerPseudoLabel
 * func-address: 0x221e50
 * export-type: decompile
 * callers: 0x220fc4, 0x2217f8
 * callees: 0x2210f4, 0x221100, 0x222058, 0x2278c4
 */

__int64 __fastcall zz::arm64::TurboAssembler::Ldr(__int64 a1, __int64 a2, __int64 *a3)
{
  __int64 v6; // x22
  unsigned int BufferSize; // w0
  __int64 v8; // x8
  __int64 v10; // x8
  int v11; // [xsp+8h] [xbp-38h] BYREF
  __int64 v12; // [xsp+10h] [xbp-30h]

  v6 = *a3;
  BufferSize = CodeBufferBase::GetBufferSize(*(CodeBufferBase **)(a1 + 32));
  if ( v6 )
  {
    v8 = *(_QWORD *)(a2 + 12);
    if ( (unsigned int)v8 < 9 && ((0x1C3u >> v8) & 1) != 0 )
      return CodeBufferBase::Emit32(
               *(CodeBufferBase **)(a1 + 32),
               *(_DWORD *)(a2 + 8) | *(_DWORD *)&encodingTable[8 * (int)v8 + 64] | (32 * (v6 - BufferSize)) & 0x67FFFFE0);
LABEL_8:
    abort();
  }
  v11 = 0;
  v12 = BufferSize;
  tinystl::vector<AssemblerPseudoLabel::ref_label_insn_t,tinystl::allocator>::push_back(a3 + 1, &v11);
  v10 = *(_QWORD *)(a2 + 12);
  if ( (unsigned int)v10 >= 9 || ((0x1C3u >> v10) & 1) == 0 )
    goto LABEL_8;
  return CodeBufferBase::Emit32(*(CodeBufferBase **)(a1 + 32), dword_229118[(int)v10] | *(_DWORD *)(a2 + 8));
}
