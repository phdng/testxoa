/*
 * func-name: _NSVersionOfRunTimeLibrary
 * func-address: 0x2d88
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc, 0x2ca0
 */

int32_t __cdecl NSVersionOfRunTimeLibrary(const char *libraryName)
{
  unsigned int (*v2)(void); // x8
  _UNKNOWN **v3; // x1
  unsigned __int64 v4; // x23
  int32_t result; // w0
  unsigned __int64 v6; // x20
  __int64 (__fastcall *v7)(unsigned __int64, _UNKNOWN **); // x8
  __int64 v8; // x0
  unsigned __int64 v9; // x24
  __int64 v10; // x26
  char *v11; // x25

  v2 = (unsigned int (*)(void))off_41D8;
  if ( !off_41D8 )
    v2 = nullptr;
  v4 = v2();
  result = -1;
  if ( v4 )
  {
    v6 = 0;
    while ( 1 )
    {
      v7 = (__int64 (__fastcall *)(unsigned __int64, _UNKNOWN **))off_41E0;
      if ( !off_41E0 )
      {
        v3 = &off_41E0;
        v7 = nullptr;
      }
      v8 = v7(v6, v3);
      if ( *(_DWORD *)(v8 + 12) == 6 )
      {
        v9 = *(unsigned int *)(v8 + 16);
        if ( (_DWORD)v9 )
          break;
      }
LABEL_13:
      ++v6;
      result = -1;
      if ( v6 >= v4 )
        return result;
    }
    v10 = 0;
    v11 = (char *)(v8 + 32);
    while ( *(_DWORD *)v11 != 13 || !(unsigned int)names_match(&v11[*((unsigned int *)v11 + 2)], libraryName) )
    {
      v11 += *((unsigned int *)v11 + 1);
      if ( ++v10 >= v9 )
        goto LABEL_13;
    }
    return *((_DWORD *)v11 + 4);
  }
  return result;
}
