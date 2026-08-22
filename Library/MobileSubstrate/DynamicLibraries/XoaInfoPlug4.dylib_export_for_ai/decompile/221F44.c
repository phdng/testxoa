/*
 * func-name: __Z24GenRelocateCodeAndBranchPvP8MemBlockS1_
 * func-address: 0x221f44
 * export-type: decompile
 * callers: 0x222a4c
 * callees: 0x2217f8, 0x222324, 0x227834, 0x227840, 0x227918
 */

void __fastcall GenRelocateCodeAndBranch(__int64 a1, __int64 a2, _QWORD *a3)
{
  char *v6; // x22
  char *v7; // x8
  char *v8; // x22
  char *v9; // x8
  __int64 v10; // x8
  __int64 v11; // x9
  _OWORD v12[3]; // [xsp+0h] [xbp-B0h] BYREF
  __int128 v13; // [xsp+30h] [xbp-80h]
  __int64 v14; // [xsp+40h] [xbp-70h]
  char *v15; // [xsp+48h] [xbp-68h]
  char *v16; // [xsp+50h] [xbp-60h]
  char *v17; // [xsp+58h] [xbp-58h]
  __int64 v18; // [xsp+60h] [xbp-50h]
  char *v19; // [xsp+68h] [xbp-48h]
  char *v20; // [xsp+70h] [xbp-40h]
  char *v21; // [xsp+78h] [xbp-38h]

  v14 = 0;
  v13 = 0u;
  memset(v12, 0, sizeof(v12));
  v6 = (char *)operator new(0x48u);
  operator delete(nullptr);
  v15 = v6;
  v17 = v6 + 72;
  v7 = v6 + 8;
  if ( v6 + 72 > v6 + 8 )
    v7 = v6 + 72;
  bzero(v6, (v7 - v6 + 7) & 0xFFFFFFFFFFFFFFF8LL);
  v16 = v6 + 72;
  v18 = 0;
  v8 = (char *)operator new(0x48u);
  operator delete(nullptr);
  v19 = v8;
  v21 = v8 + 72;
  v9 = v8 + 8;
  if ( v8 + 72 > v8 + 8 )
    v9 = v8 + 72;
  bzero(v8, (v9 - v8 + 7) & 0xFFFFFFFFFFFFFFF8LL);
  v20 = v8 + 72;
  *((_QWORD *)&v12[0] + 1) = a1;
  *(_QWORD *)&v12[1] = a1;
  *(_OWORD *)((char *)&v12[1] + 8) = *(_OWORD *)(a2 + 16);
  *((_QWORD *)&v12[2] + 1) = a3[3];
  *(_QWORD *)&v13 = a2;
  relo_relocate((relo_ctx_t *)v12, 1);
  v10 = *(_QWORD *)(*((_QWORD *)&v13 + 1) + 16LL);
  v11 = *(_QWORD *)(*((_QWORD *)&v13 + 1) + 24LL);
  *a3 = v11;
  a3[1] = v10 + v11;
  a3[2] = v10;
  a3[3] = v11;
  relo_ctx_t::~relo_ctx_t((relo_ctx_t *)v12);
}
