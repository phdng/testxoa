/*
 * func-name: __Xexception_raise_state_identity
 * func-address: 0x7610
 * export-type: decompile
 * callers: none
 * callees: 0x15aa4
 */

int *__fastcall _Xexception_raise_state_identity(int *result, __int64 a2)
{
  int v3; // w8
  unsigned int v4; // w9
  unsigned int v5; // w11
  unsigned int v6; // w11
  unsigned int v7; // w11
  unsigned int v8; // w12
  int *v9; // x10
  unsigned int v10; // w11
  unsigned int v11; // w9
  int v12; // w11
  _DWORD *v13; // x20

  v3 = -304;
  if ( *result >= 0 )
    goto LABEL_19;
  v3 = -304;
  if ( result[6] != 2 )
    goto LABEL_19;
  v4 = result[1];
  v3 = -304;
  if ( v4 - 76 > 0x248 )
    goto LABEL_19;
  v5 = result[9];
  v3 = -300;
  if ( HIBYTE(v5) )
    goto LABEL_19;
  if ( (v5 & 0xFF0000) != 0x110000 )
    goto LABEL_19;
  v6 = result[12];
  v3 = -300;
  if ( HIBYTE(v6) )
    goto LABEL_19;
  if ( (v6 & 0xFF0000) != 0x110000 )
    goto LABEL_19;
  v7 = result[16];
  v3 = -304;
  if ( v7 > 2 )
    goto LABEL_19;
  v3 = -304;
  if ( (v4 - 76) >> 2 < v7 )
    goto LABEL_19;
  v8 = v7;
  v3 = -304;
  if ( v4 < 4 * v7 + 76 )
    goto LABEL_19;
  v9 = &result[v8];
  v10 = v9[18];
  v3 = -304;
  if ( v10 > 0x90 )
    goto LABEL_19;
  v11 = v4 - v8 * 4;
  v3 = -304;
  if ( (v11 - 76) >> 2 < v10 )
    goto LABEL_19;
  v12 = 4 * v10 + 76;
  v3 = v11 == v12 ? 0 : -304;
  if ( v11 != v12 )
  {
LABEL_19:
    *(_DWORD *)(a2 + 32) = v3;
    goto LABEL_20;
  }
  *(_DWORD *)(a2 + 40) = 144;
  v13 = v9 + 17;
  result = (int *)internal_catch_exception_raise_state_identity(
                    (unsigned int)result[3],
                    (unsigned int)result[7],
                    (unsigned int)result[10],
                    (unsigned int)result[15],
                    result + 17,
                    (unsigned int)result[16],
                    v9 + 17,
                    v9 + 19,
                    v9[18],
                    a2 + 44,
                    a2 + 40);
  *(_DWORD *)(a2 + 32) = (_DWORD)result;
  if ( (_DWORD)result )
  {
    *(_DWORD *)(a2 + 32) = (_DWORD)result;
LABEL_20:
    *(NDR_record_t *)(a2 + 24) = NDR_record;
    return result;
  }
  *(NDR_record_t *)(a2 + 24) = NDR_record;
  *(_DWORD *)(a2 + 36) = *v13;
  *(_DWORD *)(a2 + 4) = 4 * *(_DWORD *)(a2 + 40) + 44;
  return result;
}
