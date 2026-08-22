/*
 * func-name: _rpoBGAHEchXeZQkzZidQtFTnePVUuDTk
 * func-address: 0x20d9d0
 * export-type: decompile
 * callers: 0x20d8e4, 0x20db80, 0x20ddb4
 * callees: 0x227864, 0x2280ec
 */

__int64 __fastcall rpoBGAHEchXeZQkzZidQtFTnePVUuDTk(unsigned int a1, unsigned __int16 *__buf)
{
  unsigned __int16 *v2; // x19
  int v3; // w20
  size_t v4; // x21
  ssize_t v5; // x0
  __int64 v6; // x8

  v2 = __buf;
  v3 = *(_DWORD *)*(&rpoBGAHEchXeZQkzZidQtFTnePVUuDTk_destfd + a1);
  v4 = __buf[1] + 4LL;
  while ( 1 )
  {
    while ( 1 )
    {
      v5 = write(v3, v2, v4);
      if ( v5 != -1 )
        break;
      if ( *__error() != 4 )
        return 0;
    }
    if ( !v5 )
      break;
    v6 = 1;
    if ( !v4 )
      return v6;
    v4 -= v5;
    if ( !v4 )
      return v6;
    v2 = (unsigned __int16 *)((char *)v2 + v5);
  }
  return 0;
}
