/*
 * func-name: __Z28GenerateNearTrampolineBufferP16InterceptRoutingmm
 * func-address: 0x2244f0
 * export-type: decompile
 * callers: 0x224828
 * callees: 0x220ac0, 0x220ad8, 0x220b10, 0x220f20, 0x2210f4, 0x221100, 0x221550, 0x224888, 0x224aa8, 0x227834, 0x227840
 */

__int64 __fastcall GenerateNearTrampolineBuffer(InterceptRouting *a1, char *a2, unsigned __int64 a3)
{
  CodeBufferBase *v5; // x0
  unsigned __int64 v6; // x9
  unsigned int v7; // w1
  CodeBufferBase *v8; // x0
  NearMemoryAllocator *v9; // x0
  __int64 v10; // x0
  void *v11; // x21
  unsigned __int64 v12; // x8
  CodeBufferBase *CodeBuffer; // x0
  NearMemoryAllocator *BufferSize; // x0
  unsigned int v15; // w20
  NearMemoryAllocator *v16; // x0
  zz::AssemblerBase *v17; // x1
  _QWORD *v18; // x20
  CodeBufferBase *v19; // x21
  __int64 (__fastcall ***v20)(_QWORD); // x0
  __int64 v21; // x19
  CodeBufferBase *v22; // x20
  _QWORD v24[4]; // [xsp+0h] [xbp-90h] BYREF
  CodeBufferBase *v25; // [xsp+20h] [xbp-70h]
  _QWORD v26[4]; // [xsp+30h] [xbp-60h] BYREF
  CodeBufferBase *v27; // [xsp+50h] [xbp-40h]

  zz::AssemblerBase::AssemblerBase(v24, a2);
  v5 = (CodeBufferBase *)operator new(0x20u);
  *((_QWORD *)v5 + 2) = 0;
  *((_QWORD *)v5 + 3) = 0;
  *(_QWORD *)v5 = &off_23DC98;
  *((_QWORD *)v5 + 1) = 0;
  v25 = v5;
  v24[0] = &off_23DC58;
  if ( (__int64)(a3 - (_QWORD)a2) >= 0 )
    v6 = a3 - (_QWORD)a2;
  else
    v6 = (unsigned __int64)&a2[-a3];
  if ( !(v6 >> 27) )
  {
    v7 = ((unsigned int)(a3 - (_DWORD)a2) >> 2) & 0x3FFFFFF | 0x14000000;
    goto LABEL_16;
  }
  zz::AssemblerBase::AssemblerBase(v26, nullptr);
  v8 = (CodeBufferBase *)operator new(0x20u);
  *((_QWORD *)v8 + 2) = 0;
  *((_QWORD *)v8 + 3) = 0;
  *(_QWORD *)v8 = &off_23DC98;
  *((_QWORD *)v8 + 1) = 0;
  v27 = v8;
  v26[0] = &off_23DC58;
  v9 = (NearMemoryAllocator *)NearMemoryAllocator::SharedAllocator(v8);
  v10 = NearMemoryAllocator::allocateNearExecMemory(v9, 0xCu, (unsigned __int64)a2, 0x8000000u);
  if ( !v10 )
    goto LABEL_19;
  v11 = (void *)v10;
  v12 = v10 - a3;
  if ( (__int64)(v10 - a3) < 0 )
    v12 = a3 - v10;
  if ( !HIDWORD(v12) )
  {
    CodeBufferBase::Emit32(
      v27,
      (((a3 & 0xFFFFFFFFFFFFF000LL) - (v10 & 0xFFFFFFFFFFFFF000LL)) >> 9) & 0xFFFFE0
    | ((unsigned __int8)(((a3 & 0xFFFFF000) - ((unsigned int)v10 & 0xFFFFF000)) >> 12) << 29)
    | 0x90000011);
    CodeBufferBase::Emit32(v27, ((a3 & 0xFFF) << 10) | 0x91000231);
    CodeBufferBase::Emit32(v27, -702610912);
    goto LABEL_12;
  }
  CodeBufferBase::Emit32(v27, (32 * (unsigned __int16)a3) | 0xD2800011);
  CodeBufferBase::Emit32(v27, ((unsigned int)a3 >> 11) & 0x1FFFE0 | 0xF2A00011);
  CodeBufferBase::Emit32(v27, ((a3 >> 27) & 0x1FFFE0 | 0xF2A00011) + 0x200000);
  CodeBufferBase::Emit32(v27, (a3 >> 43) & 0x1FFFE0 | 0xF2E00011);
  CodeBufferBase::Emit32(v27, -702610912);
  CodeBuffer = (CodeBufferBase *)zz::AssemblerBase::GetCodeBuffer((zz::AssemblerBase *)v26);
  BufferSize = (NearMemoryAllocator *)CodeBufferBase::GetBufferSize(CodeBuffer);
  v15 = (unsigned int)BufferSize;
  v16 = (NearMemoryAllocator *)NearMemoryAllocator::SharedAllocator(BufferSize);
  v11 = (void *)NearMemoryAllocator::allocateNearExecMemory(v16, v15, (unsigned __int64)a2, 0x8000000u);
  if ( !v11 )
  {
LABEL_19:
    v18 = nullptr;
    v26[0] = &off_23DC78;
    v19 = v27;
    if ( !v27 )
      goto LABEL_14;
    goto LABEL_13;
  }
LABEL_12:
  zz::AssemblerBase::SetRealizedAddress((__int64)v26, v11);
  v18 = AssemblyCodeBuilder::FinalizeFromTurboAssembler((AssemblyCodeBuilder *)v26, v17);
  v26[0] = &off_23DC78;
  v19 = v27;
  if ( v27 )
  {
LABEL_13:
    *(_QWORD *)v19 = &off_23DBE8;
    operator delete(*((void **)v19 + 1));
    operator delete(v19);
  }
LABEL_14:
  v27 = nullptr;
  zz::AssemblerBase::~AssemblerBase((zz::AssemblerBase *)v26);
  if ( !v18 )
  {
    v21 = 0;
    v24[0] = &off_23DC78;
    v22 = v25;
    if ( !v25 )
      goto LABEL_18;
    goto LABEL_17;
  }
  v7 = ((unsigned int)(*((_DWORD *)v18 + 6) - (_DWORD)a2) >> 2) & 0x3FFFFFF | 0x14000000;
  v5 = v25;
LABEL_16:
  CodeBufferBase::Emit32(v5, v7);
  v20 = (__int64 (__fastcall ***)(_QWORD))zz::AssemblerBase::GetCodeBuffer((zz::AssemblerBase *)v24);
  v21 = (**v20)(v20);
  v24[0] = &off_23DC78;
  v22 = v25;
  if ( v25 )
  {
LABEL_17:
    *(_QWORD *)v22 = &off_23DBE8;
    operator delete(*((void **)v22 + 1));
    operator delete(v22);
  }
LABEL_18:
  v25 = nullptr;
  zz::AssemblerBase::~AssemblerBase((zz::AssemblerBase *)v24);
  return v21;
}
