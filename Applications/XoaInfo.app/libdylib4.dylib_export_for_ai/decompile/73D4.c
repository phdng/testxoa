/*
 * func-name: __Xexception_raise
 * func-address: 0x73d4
 * export-type: decompile
 * callers: none
 * callees: 0x15c64
 */

int *__fastcall _Xexception_raise(int *result, __int64 a2)
{
  int v3; // w8
  int v4; // w9
  unsigned int v5; // w11
  unsigned int v6; // w11
  unsigned int v7; // w5
  int v8; // w10

  v3 = -304;
  if ( *result >= 0 )
    goto LABEL_15;
  v3 = -304;
  if ( result[6] != 2 )
    goto LABEL_15;
  v4 = result[1];
  v3 = -304;
  if ( (unsigned int)(v4 - 68) > 8 )
    goto LABEL_15;
  v5 = result[9];
  v3 = -300;
  if ( HIBYTE(v5) )
    goto LABEL_15;
  if ( (v5 & 0xFF0000) != 0x110000 )
    goto LABEL_15;
  v6 = result[12];
  v3 = -300;
  if ( HIBYTE(v6) )
    goto LABEL_15;
  if ( (v6 & 0xFF0000) != 0x110000 )
    goto LABEL_15;
  v7 = result[16];
  v3 = -304;
  if ( v7 > 2 )
    goto LABEL_15;
  v3 = -304;
  if ( (unsigned int)(v4 - 68) >> 2 < v7 )
    goto LABEL_15;
  v8 = 4 * v7 + 68;
  v3 = v4 == v8 ? 0 : -304;
  if ( v4 == v8 )
  {
    result = (int *)internal_catch_exception_raise(
                      (unsigned int)result[3],
                      (unsigned int)result[7],
                      (unsigned int)result[10],
                      (unsigned int)result[15],
                      result + 17);
    *(_DWORD *)(a2 + 32) = (_DWORD)result;
  }
  else
  {
LABEL_15:
    *(_DWORD *)(a2 + 32) = v3;
  }
  *(NDR_record_t *)(a2 + 24) = NDR_record;
  return result;
}
