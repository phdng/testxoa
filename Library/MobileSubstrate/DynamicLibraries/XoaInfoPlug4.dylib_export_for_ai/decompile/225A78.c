/*
 * func-name: _macho_file_symbol_resolve
 * func-address: 0x225a78
 * export-type: decompile
 * callers: 0x225f7c
 * callees: 0x2258f4, 0x227990, 0x227d08, 0x227d20, 0x227e88, 0x227fe4
 */

__int64 __fastcall macho_file_symbol_resolve(int a1, int a2, char *a3, const char *a4)
{
  int v8; // w0
  __int64 v9; // x24
  off_t st_size; // x22
  int v11; // w0
  int v12; // w23
  _DWORD *v13; // x0
  _DWORD *v14; // x25
  stat v16; // [xsp+10h] [xbp-D0h] BYREF

  v8 = stat(a3, &v16);
  v9 = 0;
  if ( v8 )
    st_size = 0;
  else
    st_size = v16.st_size;
  if ( !v8 )
  {
    v11 = open(a3, 0, 0);
    if ( v11 < 0 )
      return 0;
    v12 = v11;
    v13 = mmap(nullptr, st_size, 3, 2, v11, 0);
    if ( v13 == (_DWORD *)-1LL )
      return 0;
    v14 = v13;
    close(v12);
    if ( !v14 )
    {
      return 0;
    }
    else
    {
      v9 = macho_file_memory_symbol_resolve(a1, a2, v14, a4);
      munmap(v14, st_size);
    }
  }
  return v9;
}
