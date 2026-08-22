/*
 * func-name: ___bzero
 * func-address: 0x4f40
 * export-type: decompile
 * callers: 0x748c
 * callees: none
 */

// Alternative name is '__platform_bzero'
_QWORD *__fastcall __bzero(_QWORD *result, unsigned __int64 a2)
{
  unsigned __int64 v2; // x3
  unsigned __int64 v3; // x2
  bool v8; // cc
  _QWORD *v9; // x3

  if ( a2 < 0x80 )
    JUMPOUT(0x5028);
  *result = 0;
  result[1] = 0;
  result[2] = 0;
  result[3] = 0;
  result[4] = 0;
  result[5] = 0;
  result[6] = 0;
  result[7] = 0;
  v2 = (unsigned __int64)(result + 8) & 0xFFFFFFFFFFFFFFC0LL;
  v3 = (unsigned __int64)result + a2 - v2 - 64;
  if ( (unsigned __int64)result + a2 > v2 + 64 )
  {
    do
    {
      __asm { DC              ZVA, X3 }
      v2 += 64LL;
      v8 = v3 > 0x40;
      v3 -= 64LL;
    }
    while ( v8 );
  }
  v9 = (_QWORD *)(v2 + v3);
  *v9 = 0;
  v9[1] = 0;
  v9[2] = 0;
  v9[3] = 0;
  v9[4] = 0;
  v9[5] = 0;
  v9[6] = 0;
  v9[7] = 0;
  return result;
}
