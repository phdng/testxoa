/*
 * func-name: __Xexception_raise_state
 * func-address: 0x74c8
 * export-type: decompile
 * callers: none
 * callees: 0x15b88
 */

int *__fastcall _Xexception_raise_state(int *result, __int64 a2)
{
  int v3; // w8
  unsigned int v4; // w9
  unsigned int v5; // w11
  unsigned int v6; // w12
  int *v7; // x10
  unsigned int v8; // w11
  unsigned int v9; // w9
  int v10; // w11
  _DWORD *v11; // x20

  v3 = -304;
  if ( *result < 0 )
    goto LABEL_14;
  v4 = result[1];
  v3 = -304;
  if ( v4 - 48 > 0x248 )
    goto LABEL_14;
  v5 = result[9];
  v3 = -304;
  if ( v5 > 2 )
    goto LABEL_14;
  v3 = -304;
  if ( (v4 - 48) >> 2 < v5 )
    goto LABEL_14;
  v6 = v5;
  v3 = -304;
  if ( v4 < 4 * v5 + 48 )
    goto LABEL_14;
  v7 = &result[v6];
  v8 = v7[11];
  v3 = -304;
  if ( v8 > 0x90 )
    goto LABEL_14;
  v9 = v4 - v6 * 4;
  v3 = -304;
  if ( (v9 - 48) >> 2 < v8 )
    goto LABEL_14;
  v10 = 4 * v8 + 48;
  v3 = v9 == v10 ? 0 : -304;
  if ( v9 != v10 )
  {
LABEL_14:
    *(_DWORD *)(a2 + 32) = v3;
    goto LABEL_15;
  }
  *(_DWORD *)(a2 + 40) = 144;
  v11 = v7 + 10;
  result = (int *)internal_catch_exception_raise_state(
                    (unsigned int)result[3],
                    (unsigned int)result[8],
                    result + 10,
                    (unsigned int)result[9],
                    v7 + 10,
                    v7 + 12,
                    (unsigned int)v7[11],
                    a2 + 44,
                    a2 + 40);
  *(_DWORD *)(a2 + 32) = (_DWORD)result;
  if ( (_DWORD)result )
  {
    *(_DWORD *)(a2 + 32) = (_DWORD)result;
LABEL_15:
    *(NDR_record_t *)(a2 + 24) = NDR_record;
    return result;
  }
  *(NDR_record_t *)(a2 + 24) = NDR_record;
  *(_DWORD *)(a2 + 36) = *v11;
  *(_DWORD *)(a2 + 4) = 4 * *(_DWORD *)(a2 + 40) + 44;
  return result;
}
