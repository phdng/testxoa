/*
 * func-name: _ErkwcrmtCOFRZGMxJZhYszlnUOnIDKNb
 * func-address: 0x4bbb0
 * export-type: decompile
 * callers: 0x20ddb4
 * callees: none
 */

__int64 __fastcall ErkwcrmtCOFRZGMxJZhYszlnUOnIDKNb(_BYTE *a1)
{
  int v1; // w10
  unsigned int v2; // w9
  unsigned __int8 *v3; // x8
  int v4; // t1

  v1 = (unsigned __int8)*a1;
  if ( !*a1 )
    return 0;
  v2 = 0;
  v3 = a1 + 1;
  do
  {
    v2 = ((v1 + 16 * v2) >> 24) & 0xF0 ^ (v1 + 16 * v2);
    v4 = *v3++;
    v1 = v4;
  }
  while ( v4 );
  return v2 & 0xFFFFFFF;
}
