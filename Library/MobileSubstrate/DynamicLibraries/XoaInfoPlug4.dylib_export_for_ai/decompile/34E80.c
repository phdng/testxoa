/*
 * func-name: _IbrUtnLEnjyERlvCZfnwvMbRQokWpzRU
 * func-address: 0x34e80
 * export-type: decompile
 * callers: 0x16820, 0x1f798, 0x1fdcc
 * callees: none
 */

bool __fastcall IbrUtnLEnjyERlvCZfnwvMbRQokWpzRU(_BYTE *a1)
{
  unsigned __int64 v1; // x9
  __int64 v2; // x10
  int v3; // w11
  int v4; // w8
  __int64 v5; // x8
  _BOOL4 v8; // w9

  v1 = 0;
  v2 = 0;
  v3 = 0;
  while ( 1 )
  {
    v4 = (char)*a1;
    if ( (unsigned int)(v4 - 48) < 0xA )
    {
      v3 = 0;
      ++v1;
      goto LABEL_4;
    }
    if ( v4 != 46 )
      break;
    v5 = 0;
    if ( !v1 || v3 )
      return v5;
    ++v2;
    v3 = 1;
LABEL_4:
    ++a1;
  }
  v8 = v2 == 3 && v1 > 3 && v1 < 0xD;
  return !*a1 && v8;
}
