/*
 * func-name: _ALrusQhyiVCsAnRAKsuHwrpvDInovPda
 * func-address: 0x1d540
 * export-type: decompile
 * callers: 0x1c8a0
 * callees: none
 */

__int64 __fastcall ALrusQhyiVCsAnRAKsuHwrpvDInovPda(__int64 a1, unsigned int a2)
{
  __int64 v3; // x9
  _DWORD *v4; // x10
  __int64 v5; // x11
  __int64 result; // x0
  _DWORD *v7; // x8

  if ( !a2 )
    return 0;
  v3 = a2;
  v4 = (_DWORD *)(a1 + 28);
  v5 = a2;
  do
  {
    if ( *v4 == 3 )
      *v4 = 0;
    v4 += 136;
    --v5;
  }
  while ( v5 );
  LODWORD(result) = 0;
  v7 = (_DWORD *)(a1 + 28);
  do
  {
    if ( *v7 )
      result = (unsigned int)result;
    else
      result = (unsigned int)(result + 1);
    v7 += 136;
    --v3;
  }
  while ( v3 );
  return result;
}
