/*
 * func-name: _NSVersionOfLinkTimeLibrary
 * func-address: 0x2bec
 * export-type: decompile
 * callers: none
 * callees: 0x2ca0, 0x3ac0
 */

int32_t __cdecl NSVersionOfLinkTimeLibrary(const char *libraryName)
{
  mach_header_64 *v2; // x0
  unsigned __int64 ncmds; // x20
  int32_t v4; // w8
  unsigned __int64 v5; // x22
  char *v6; // x21
  int v7; // w8
  bool v8; // zf
  bool v9; // zf

  v2 = (mach_header_64 *)qword_41B8;
  if ( !qword_41B8 )
  {
    v2 = _NSGetMachExecuteHeader();
    qword_41B8 = (__int64)v2;
  }
  ncmds = v2->ncmds;
  v4 = -1;
  if ( (_DWORD)ncmds )
  {
    v5 = 0;
    v6 = (char *)&v2[1];
    while ( 1 )
    {
      v7 = *(_DWORD *)v6;
      v8 = *(_DWORD *)v6 == 12 || v7 == -2147483624;
      v9 = v8 || v7 == -2147483613;
      if ( v9 && (unsigned int)names_match(&v6[*((unsigned int *)v6 + 2)], libraryName) )
        break;
      v6 += *((unsigned int *)v6 + 1);
      ++v5;
      v4 = -1;
      if ( v5 >= ncmds )
        return v4;
    }
    return *((_DWORD *)v6 + 4);
  }
  return v4;
}
