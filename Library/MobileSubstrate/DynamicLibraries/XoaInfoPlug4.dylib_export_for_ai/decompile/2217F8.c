/*
 * func-name: __Z13relo_relocateP10relo_ctx_tb
 * func-address: 0x2217f8
 * export-type: decompile
 * callers: 0x221f44
 * callees: 0x220ac0, 0x220ad8, 0x220b10, 0x220b18, 0x220b94, 0x220fc4, 0x2210f4, 0x221100, 0x221550, 0x221e50, 0x22257c, 0x227834, 0x227840, 0x2278c4
 */

__int64 __fastcall relo_relocate(relo_ctx_t *a1, int a2)
{
  CodeBufferBase *v3; // x0
  __int64 CodeBuffer; // x0
  unsigned __int64 v5; // x8
  __int64 v6; // x9
  CodeBufferBase *v7; // x21
  unsigned __int64 v8; // x26
  _QWORD *v9; // x24
  char *v10; // x25
  __int64 (__fastcall ***v11)(); // x1
  CodeBufferBase *v12; // x0
  int v13; // w1
  __int64 v14; // x23
  __int64 BufferSize; // x24
  int *v16; // x8
  unsigned __int64 v17; // x23
  unsigned __int64 v18; // x26
  _QWORD *v19; // x24
  char *v20; // x25
  __int64 v21; // x10
  __int64 v22; // x11
  unsigned __int64 v23; // x25
  __int64 v24; // x11
  unsigned __int64 v25; // x9
  unsigned __int64 v26; // x24
  int v27; // w8
  unsigned __int64 v28; // x9
  unsigned __int64 v29; // x26
  char *v30; // x25
  unsigned __int64 v31; // x26
  char *v32; // x25
  int v33; // w8
  _QWORD *v34; // x9
  __int64 v35; // x10
  __int64 v36; // x1
  zz::AssemblerBase *v37; // x1
  void **v38; // x19
  __int64 (__fastcall **v41)(); // [xsp+8h] [xbp-108h] BYREF
  int v42; // [xsp+10h] [xbp-100h]
  __int64 v43; // [xsp+14h] [xbp-FCh]
  __int64 (__fastcall **v44)(); // [xsp+20h] [xbp-F0h] BYREF
  int v45; // [xsp+28h] [xbp-E8h]
  __int64 v46; // [xsp+2Ch] [xbp-E4h]
  __int64 (__fastcall **v47)(); // [xsp+38h] [xbp-D8h] BYREF
  int v48; // [xsp+40h] [xbp-D0h]
  __int64 v49; // [xsp+44h] [xbp-CCh]
  __int64 (__fastcall **v50)(); // [xsp+50h] [xbp-C0h] BYREF
  int v51; // [xsp+58h] [xbp-B8h]
  __int64 v52; // [xsp+5Ch] [xbp-B4h]
  _QWORD v53[4]; // [xsp+68h] [xbp-A8h] BYREF
  CodeBufferBase *v54; // [xsp+88h] [xbp-88h]
  _QWORD v55[2]; // [xsp+98h] [xbp-78h] BYREF
  _QWORD v56[3]; // [xsp+A8h] [xbp-68h] BYREF

  zz::AssemblerBase::AssemblerBase(v53, nullptr);
  v3 = (CodeBufferBase *)operator new(0x20u);
  *((_QWORD *)v3 + 2) = 0;
  *((_QWORD *)v3 + 3) = 0;
  *(_QWORD *)v3 = &off_23DC98;
  *((_QWORD *)v3 + 1) = 0;
  v54 = v3;
  v53[0] = &off_23DC58;
  CodeBuffer = zz::AssemblerBase::GetCodeBuffer((zz::AssemblerBase *)v53);
  v6 = *((_QWORD *)a1 + 1);
  v5 = *((_QWORD *)a1 + 2);
  if ( v5 < v6 + *((_QWORD *)a1 + 3) )
  {
    v7 = (CodeBufferBase *)CodeBuffer;
    do
    {
      v14 = (unsigned int)(v5 - v6);
      BufferSize = (unsigned int)CodeBufferBase::GetBufferSize(v7);
      v55[0] = v14;
      v55[1] = 0;
      tinystl::unordered_map<long long,long long,tinystl::allocator>::insert(v56, (char *)a1 + 64, v55);
      *(_QWORD *)(v56[0] + 8LL) = BufferSize;
      v16 = *((int **)a1 + 2);
      v17 = (unsigned int)*v16;
      if ( (v17 & 0x7C000000) == 0x14000000 )
      {
        v18 = (unsigned __int64)v16
            + (-(__int64)((unsigned __int64)((4 * (_DWORD)v17) & 0xFFFFFFC) >> 27) & 0xFFFFFFFFF0000000LL
             | (4 * (_DWORD)v17) & 0xFFFFFFC)
            + *((_QWORD *)a1 + 4)
            - *((_QWORD *)a1 + 1);
        v19 = operator new(0x30u);
        v20 = (char *)operator new(0x60u);
        operator delete(nullptr);
        v19[2] = v20;
        v19[3] = v20 + 96;
        *v19 = 0;
        v19[1] = v20;
        *((_DWORD *)v19 + 10) = 8;
        v19[4] = v18;
        zz::AssemblerBase::AppendRelocLabel((__int64)v53, (__int64)v19);
        v51 = 17;
        v50 = &off_23DC18;
        v52 = 0x4000000001LL;
        zz::arm64::TurboAssembler::Ldr(v53, &v50, v19);
        v12 = v54;
        if ( (unsigned int)v17 >> 26 == 37 )
        {
          v13 = -700513760;
          goto LABEL_6;
        }
      }
      else
      {
        if ( (v17 & 0x3B000000) == 0x18000000 )
        {
          v21 = *((_QWORD *)a1 + 4);
          v22 = *((_QWORD *)a1 + 1);
          v23 = (unsigned __int64)v16
              + v21
              + (-(__int64)(((v17 >> 3) & 0x1FFFFC) >> 20) & 0xFFFFFFFFFFE00000LL | (v17 >> 3) & 0x1FFFFC)
              - v22;
          CodeBufferBase::Emit32(
            v54,
            (32 * (unsigned __int16)(v21 + ((v17 >> 3) & 0xFFFC) + (_WORD)v16 - v22)) | 0xD2800011);
          CodeBufferBase::Emit32(v54, ((unsigned int)v23 >> 11) & 0x1FFFE0 | 0xF2A00011);
          CodeBufferBase::Emit32(v54, (v23 >> 27) & 0x1FFFE0 | 0xF2C00011);
          CodeBufferBase::Emit32(v54, (v23 >> 43) & 0x1FFFE0 | 0xF2E00011);
          if ( (unsigned int)v17 >> 30 > 1 )
            abort();
          v13 = v17 & 0x1F | 0xF9400220;
          v12 = v54;
          goto LABEL_6;
        }
        if ( (v17 & 0x9F000000) == 0x90000000 )
        {
          v28 = (v17 >> 3) & 0x1FFFFC | (v17 >> 29) & 3;
          v26 = (unsigned __int64)&v16[1024 * (-(__int64)(v28 >> 20) & 0xFFFFFFFE00000LL | v28)]
              + *((_QWORD *)a1 + 4)
              - *((_QWORD *)a1 + 1);
          v27 = (32 * v26) & 0x1E0000 | *v16 & 0x1F;
          goto LABEL_17;
        }
        if ( (v17 & 0x9F000000) == 0x10000000 )
        {
          v24 = *((_QWORD *)a1 + 1);
          v25 = *((_QWORD *)a1 + 4)
              + (-(__int64)(((v17 >> 3) & 0x1FFFFC | (v17 >> 29)) >> 20) & 0xFFFFFFFFFFE00000LL
               | (v17 >> 3) & 0x1FFFFC
               | (v17 >> 29));
          v26 = (unsigned __int64)v16 + v25 - v24;
          v27 = *v16 & 0x1F | (32 * (unsigned __int16)(v25 + (_WORD)v16 - v24));
LABEL_17:
          CodeBufferBase::Emit32(v54, v27 | 0xD2800000);
          CodeBufferBase::Emit32(v54, ((unsigned int)v26 >> 11) & 0x1FFFE0 | v17 & 0x1F | 0xF2A00000);
          CodeBufferBase::Emit32(v54, (v26 >> 27) & 0x1FFFE0 | v17 & 0x1F | 0xF2C00000);
          v13 = (v26 >> 43) & 0x1FFFE0 | v17 & 0x1F | 0xF2E00000;
          v12 = v54;
          goto LABEL_6;
        }
        if ( (unsigned int)v17 >> 25 == 42 )
        {
          v8 = (unsigned __int64)v16
             + (-(__int64)(((v17 >> 3) & 0x1FFFFC) >> 20) & 0xFFFFFFFFFFE00000LL | (v17 >> 3) & 0x1FFFFC)
             + *((_QWORD *)a1 + 4)
             - *((_QWORD *)a1 + 1);
          v9 = operator new(0x30u);
          v10 = (char *)operator new(0x60u);
          operator delete(nullptr);
          v9[2] = v10;
          v9[3] = v10 + 96;
          *v9 = 0;
          v9[1] = v10;
          *((_DWORD *)v9 + 10) = 8;
          v9[4] = v8;
          zz::AssemblerBase::AppendRelocLabel((__int64)v53, (__int64)v9);
          CodeBufferBase::Emit32(v54, v17 & 0xFF00001F ^ 0x61);
          v48 = 17;
          v47 = &off_23DC18;
          v49 = 0x4000000001LL;
          v11 = &v47;
        }
        else if ( (v17 & 0x7E000000) == 0x36000000 )
        {
          v31 = (unsigned __int64)v16
              + (-(__int64)(((v17 >> 3) & 0xFFFC) >> 15) & 0xFFFFFFFFFFFF0000LL | (v17 >> 3) & 0xFFFC)
              + *((_QWORD *)a1 + 4)
              - *((_QWORD *)a1 + 1);
          v9 = operator new(0x30u);
          v32 = (char *)operator new(0x60u);
          operator delete(nullptr);
          v9[2] = v32;
          v9[3] = v32 + 96;
          *v9 = 0;
          v9[1] = v32;
          *((_DWORD *)v9 + 10) = 8;
          v9[4] = v31;
          zz::AssemblerBase::AppendRelocLabel((__int64)v53, (__int64)v9);
          CodeBufferBase::Emit32(v54, v17 & 0xFFF8001F ^ 0x1000060);
          v42 = 17;
          v41 = &off_23DC18;
          v43 = 0x4000000001LL;
          v11 = &v41;
        }
        else
        {
          if ( (v17 & 0x7E000000) != 0x34000000 )
          {
            v12 = v54;
            v13 = *v16;
            goto LABEL_6;
          }
          v29 = (unsigned __int64)v16
              + (-(__int64)((unsigned __int64)(((unsigned int)v17 >> 3) & 0x1FFFFC) >> 20) & 0xFFFFFFFFFFE00000LL
               | ((unsigned int)v17 >> 3) & 0x1FFFFC)
              + *((_QWORD *)a1 + 4)
              - *((_QWORD *)a1 + 1);
          v9 = operator new(0x30u);
          v30 = (char *)operator new(0x60u);
          operator delete(nullptr);
          v9[2] = v30;
          v9[3] = v30 + 96;
          *v9 = 0;
          v9[1] = v30;
          *((_DWORD *)v9 + 10) = 8;
          v9[4] = v29;
          zz::AssemblerBase::AppendRelocLabel((__int64)v53, (__int64)v9);
          CodeBufferBase::Emit32(v54, v17 & 0xFF00001F ^ 0x1000060);
          v45 = 17;
          v44 = &off_23DC18;
          v46 = 0x4000000001LL;
          v11 = &v44;
        }
        zz::arm64::TurboAssembler::Ldr(v53, v11, v9);
        v12 = v54;
      }
      v13 = -702610912;
LABEL_6:
      CodeBufferBase::Emit32(v12, v13);
      v6 = *((_QWORD *)a1 + 1);
      v5 = *((_QWORD *)a1 + 2) + 4LL;
      *((_QWORD *)a1 + 2) = v5;
    }
    while ( v5 < v6 + *((_QWORD *)a1 + 3) );
  }
  v33 = v5 - v6;
  v34 = *((_QWORD **)a1 + 6);
  v35 = v34[3];
  v36 = v35 + v33;
  *v34 = v35;
  v34[1] = v36;
  v34[2] = v33;
  if ( a2 )
  {
    v56[0] = v53;
    zz::arm64::CodeGen::LiteralLdrBranch((zz::arm64::CodeGen *)v56, v36);
  }
  zz::AssemblerBase::RelocBind((__int64)v53);
  *((_QWORD *)a1 + 7) = AssemblyCodeBuilder::FinalizeFromTurboAssembler((AssemblyCodeBuilder *)v53, v37);
  v53[0] = &off_23DC78;
  v38 = (void **)v54;
  if ( v54 )
  {
    *(_QWORD *)v54 = &off_23DBE8;
    operator delete(v38[1]);
    operator delete(v38);
  }
  v54 = nullptr;
  zz::AssemblerBase::~AssemblerBase((zz::AssemblerBase *)v53);
  return 0;
}
