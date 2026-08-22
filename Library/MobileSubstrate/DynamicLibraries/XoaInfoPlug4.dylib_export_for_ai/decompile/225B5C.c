/*
 * func-name: __Z25shared_cache_load_symbolsP16shared_cache_ctx
 * func-address: 0x225b5c
 * export-type: decompile
 * callers: 0x225f7c
 * callees: 0x227894, 0x227918, 0x227990, 0x227ad4, 0x227d08, 0x227e88, 0x227fe4, 0x227ff0, 0x22802c
 */

__int64 __fastcall shared_cache_load_symbols(__int64 *a1)
{
  const char *v2; // x20
  int v3; // w0
  off_t st_size; // x20
  __int64 v5; // x23
  size_t v6; // x20
  off_t v7; // x21
  int v8; // w0
  int v9; // w22
  unsigned int *v10; // x0
  unsigned int *v11; // x20
  int v13; // w0
  int v14; // w21
  _QWORD *v15; // x0
  _QWORD *v16; // x20
  __int64 v17; // x8
  stat v18; // [xsp+8h] [xbp-10C8h] BYREF
  char __s1[4096]; // [xsp+98h] [xbp-1038h] BYREF

  v2 = (const char *)dyld_shared_cache_file_path();
  bzero(__s1, 0x1000u);
  strcat(__s1, v2);
  strcat(__s1, ".symbols");
  v3 = stat(__s1, &v18);
  if ( v3 )
    st_size = 0;
  else
    st_size = v18.st_size;
  if ( !v3 )
  {
    v13 = open(__s1, 0, 0);
    if ( (v13 & 0x80000000) == 0 )
    {
      v14 = v13;
      v15 = mmap(nullptr, st_size, 3, 2, v13, 0);
      if ( v15 != (_QWORD *)-1LL )
      {
        v16 = v15;
        close(v14);
        if ( v16 )
        {
          a1[1] = (__int64)v16;
          v17 = v16[9];
          *((_BYTE *)a1 + 24) = 1;
          v11 = (unsigned int *)((char *)v16 + v17);
          a1[4] = (__int64)v11;
          a1[6] = (__int64)v11 + v11[4];
          goto LABEL_16;
        }
      }
    }
  }
  v5 = *a1;
  v6 = *(_QWORD *)(*a1 + 80);
  if ( v6 )
  {
    v7 = *(_QWORD *)(v5 + 72);
    v8 = open(__s1, 0, 0);
    if ( (v8 & 0x80000000) == 0 )
    {
      v9 = v8;
      v10 = (unsigned int *)mmap(nullptr, v6, 3, 2, v8, v7);
      if ( v10 != (unsigned int *)-1LL )
      {
        v11 = v10;
        close(v9);
        if ( v11 )
        {
          a1[1] = (__int64)v11 - *(_QWORD *)(v5 + 72);
          *((_BYTE *)a1 + 24) = 0;
          a1[4] = (__int64)v11;
          a1[5] = (__int64)v11 + v11[4];
LABEL_16:
          a1[7] = (__int64)v11 + *v11;
          a1[8] = (__int64)v11 + v11[2];
          return 0;
        }
      }
    }
  }
  return 0xFFFFFFFFLL;
}
