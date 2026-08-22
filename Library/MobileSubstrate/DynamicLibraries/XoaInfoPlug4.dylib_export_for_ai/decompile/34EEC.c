/*
 * func-name: _GoscKaswMHRmYrwiPeYEGyGmnQcXWNNl
 * func-address: 0x34eec
 * export-type: decompile
 * callers: 0x1a0a78
 * callees: none
 */

__int64 __fastcall GoscKaswMHRmYrwiPeYEGyGmnQcXWNNl(__int64 result, char *a2)
{
  __int64 i; // x8
  unsigned int v3; // w16
  char v4; // w15
  unsigned int v5; // w15
  char *v6; // x16

  for ( i = 0; i != 4; ++i )
  {
    v3 = *(unsigned __int8 *)(result + i);
    if ( v3 < 0x64 )
    {
      LOBYTE(v5) = *(_BYTE *)(result + i);
    }
    else
    {
      if ( v3 <= 0xC7 )
        v4 = 49;
      else
        v4 = 50;
      *a2++ = v4;
      v5 = v3 - 100 * ((41 * v3) >> 12);
      v3 = *(unsigned __int8 *)(result + i);
    }
    if ( v3 >= 0xA )
    {
      *a2++ = (unsigned __int8)v5 / 0xAu + 48;
      LOBYTE(v5) = (unsigned __int8)v5 % 0xAu;
    }
    v6 = a2;
    *a2 = v5 + 48;
    a2 += 2;
    v6[1] = 46;
  }
  v6[1] = 0;
  return result;
}
