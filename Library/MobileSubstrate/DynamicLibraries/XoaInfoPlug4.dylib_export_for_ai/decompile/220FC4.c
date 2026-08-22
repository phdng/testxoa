/*
 * func-name: __ZN2zz5arm647CodeGen16LiteralLdrBranchEy
 * func-address: 0x220fc4
 * export-type: decompile
 * callers: 0x2217f8, 0x222cec
 * callees: 0x220b94, 0x221100, 0x221e50, 0x227834, 0x227840
 */

__int64 __fastcall zz::arm64::CodeGen::LiteralLdrBranch(zz::arm64::CodeGen *this, __int64 a2)
{
  __int64 v3; // x20
  _QWORD *v4; // x21
  char *v5; // x22
  __int64 (__fastcall **v7)(); // [xsp+8h] [xbp-38h] BYREF
  int v8; // [xsp+10h] [xbp-30h]
  __int64 v9; // [xsp+14h] [xbp-2Ch]

  v3 = *(_QWORD *)this;
  v4 = operator new(0x30u);
  v5 = (char *)operator new(0x60u);
  operator delete(nullptr);
  v4[2] = v5;
  v4[3] = v5 + 96;
  *v4 = 0;
  v4[1] = v5;
  *((_DWORD *)v4 + 10) = 8;
  v4[4] = a2;
  zz::AssemblerBase::AppendRelocLabel(v3, (__int64)v4);
  v8 = 17;
  v7 = &off_23DC18;
  v9 = 0x4000000001LL;
  zz::arm64::TurboAssembler::Ldr(v3, &v7, v4);
  return CodeBufferBase::Emit32(*(CodeBufferBase **)(v3 + 32), 0xD61F0220);
}
