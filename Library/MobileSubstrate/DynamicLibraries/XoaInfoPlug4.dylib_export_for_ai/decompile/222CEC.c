/*
 * func-name: __Z30GenerateNormalTrampolineBuffermm
 * func-address: 0x222cec
 * export-type: decompile
 * callers: 0x222c08
 * callees: 0x220ac0, 0x220ad8, 0x220b10, 0x220b18, 0x220fc4, 0x221100, 0x227834, 0x227840
 */

__int64 __fastcall GenerateNormalTrampolineBuffer(__int64 a1, __int64 a2)
{
  CodeBufferBase *v4; // x0
  unsigned __int64 v5; // x8
  __int64 (__fastcall ***CodeBuffer)(_QWORD); // x0
  __int64 v7; // x19
  void **v8; // x20
  _QWORD *v10; // [xsp+8h] [xbp-58h] BYREF
  _QWORD v11[4]; // [xsp+10h] [xbp-50h] BYREF
  CodeBufferBase *v12; // [xsp+30h] [xbp-30h]

  zz::AssemblerBase::AssemblerBase(v11, (void *)a1);
  v4 = (CodeBufferBase *)operator new(0x20u);
  *((_QWORD *)v4 + 2) = 0;
  *((_QWORD *)v4 + 3) = 0;
  *(_QWORD *)v4 = &off_23DC98;
  *((_QWORD *)v4 + 1) = 0;
  v12 = v4;
  v11[0] = &off_23DC58;
  v5 = a1 - a2;
  if ( a1 - a2 < 0 )
    v5 = a2 - a1;
  if ( HIDWORD(v5) )
  {
    v10 = v11;
    zz::arm64::CodeGen::LiteralLdrBranch((zz::arm64::CodeGen *)&v10, a2);
  }
  else
  {
    CodeBufferBase::Emit32(
      v4,
      (((a2 & 0xFFFFFFFFFFFFF000LL) - (a1 & 0xFFFFFFFFFFFFF000LL)) >> 9) & 0xFFFFE0
    | ((unsigned __int8)((unsigned __int64)((a2 & 0xFFFFF000) - ((unsigned int)a1 & 0xFFFFF000)) >> 12) << 29)
    | 0x90000011);
    CodeBufferBase::Emit32(v12, ((a2 & 0xFFF) << 10) | 0x91000231);
    CodeBufferBase::Emit32(v12, -702610912);
  }
  zz::AssemblerBase::RelocBind((__int64)v11);
  CodeBuffer = (__int64 (__fastcall ***)(_QWORD))zz::AssemblerBase::GetCodeBuffer((zz::AssemblerBase *)v11);
  v7 = (**CodeBuffer)(CodeBuffer);
  v11[0] = &off_23DC78;
  v8 = (void **)v12;
  if ( v12 )
  {
    *(_QWORD *)v12 = &off_23DBE8;
    operator delete(v8[1]);
    operator delete(v8);
  }
  v12 = nullptr;
  zz::AssemblerBase::~AssemblerBase((zz::AssemblerBase *)v11);
  return v7;
}
