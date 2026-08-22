/*
 * func-name: __ZN16InterceptRouting21GenerateRelocatedCodeEv
 * func-address: 0x222a4c
 * export-type: decompile
 * callers: 0x222f00
 * callees: 0x2210f4, 0x221f44, 0x227840, 0x227894, 0x227918, 0x227cf0, 0x227fa8, 0x22802c
 */

bool __fastcall InterceptRouting::GenerateRelocatedCode(CodeBufferBase **this)
{
  unsigned int BufferSize; // w20
  CodeBufferBase *v3; // x21
  __int64 v4; // x22
  __int64 v5; // x8
  CodeBufferBase *v6; // x0
  __int64 v7; // x8
  __int64 v8; // x21
  __int64 v9; // x9
  __int64 v10; // x8
  int v11; // w20
  unsigned __int8 *v12; // x22
  int v13; // w8
  __int64 v14; // x24
  size_t v15; // x0
  int v16; // t1
  __int64 v17; // x8
  unsigned __int8 *v18; // x20
  int v19; // w19
  int v20; // w8
  __int64 v21; // x23
  size_t v22; // x0
  int v23; // t1
  char __s[1024]; // [xsp+8h] [xbp-448h] BYREF

  BufferSize = CodeBufferBase::GetBufferSize(*(this + 5));
  v3 = (CodeBufferBase *)operator new(0x20u);
  v4 = (__int64)*(this + 1);
  v5 = *(_QWORD *)(v4 + 16);
  *(_QWORD *)v3 = v5;
  *((_QWORD *)v3 + 1) = v5 + BufferSize;
  *((_QWORD *)v3 + 2) = BufferSize;
  *((_QWORD *)v3 + 3) = v5;
  *(this + 2) = v3;
  v6 = (CodeBufferBase *)operator new(0x20u);
  *(_OWORD *)v6 = 0u;
  *((_OWORD *)v6 + 1) = 0u;
  *(this + 3) = v6;
  GenRelocateCodeAndBranch(*(_QWORD *)(v4 + 16), (__int64)v3, v6);
  v7 = (__int64)*(this + 3);
  v8 = *(_QWORD *)(v7 + 16);
  if ( v8 )
  {
    v9 = (__int64)*(this + 1);
    *(_QWORD *)(v9 + 32) = *(_QWORD *)(v7 + 24);
    memcpy((void *)(v9 + 44), *((const void **)*(this + 2) + 3), *((_QWORD *)*(this + 2) + 2));
    v10 = (__int64)*(this + 2);
    v11 = *(_DWORD *)(v10 + 16);
    *((_DWORD *)*(this + 1) + 75) = v11;
    v12 = *(unsigned __int8 **)(v10 + 24);
    bzero(__s, 0x400u);
    if ( v11 )
    {
      v13 = v11 - 1;
      if ( (unsigned int)(v11 - 1) >= 0x3FF )
        v13 = 1023;
      v14 = (unsigned int)(v13 + 1);
      do
      {
        v15 = strlen(__s);
        v16 = *v12++;
        snprintf(&__s[v15], 3u, "%02x ", v16);
        --v14;
      }
      while ( v14 );
    }
    v17 = (__int64)*(this + 3);
    v18 = *(unsigned __int8 **)(v17 + 24);
    v19 = *(_DWORD *)(v17 + 16);
    bzero(__s, 0x400u);
    if ( v19 )
    {
      v20 = v19 - 1;
      if ( (unsigned int)(v19 - 1) >= 0x3FF )
        v20 = 1023;
      v21 = (unsigned int)(v20 + 1);
      do
      {
        v22 = strlen(__s);
        v23 = *v18++;
        snprintf(&__s[v22], 3u, "%02x ", v23);
        --v21;
      }
      while ( v21 );
    }
  }
  return v8 != 0;
}
