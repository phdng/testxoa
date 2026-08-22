/*
 * func-name: __simple_esappend
 * func-address: 0x5afc
 * export-type: decompile
 * callers: 0x5aec
 * callees: 0x4b94
 */

__int64 __fastcall _simple_esappend(__int64 a1, __int64 (__fastcall *a2)(_QWORD), unsigned __int8 *a3)
{
  int v6; // w8
  __int64 result; // x0
  unsigned __int8 v8; // w22
  _BYTE *v9; // x0
  unsigned __int8 *v10; // x8
  char v11; // w22
  unsigned __int8 *v12; // x23
  _BYTE *v13; // x8
  int v14; // t1

  v6 = setjmp((int *)(a1 + 40));
  result = 0xFFFFFFFFLL;
  if ( !v6 )
  {
    while ( 1 )
    {
      result = 0;
      v8 = *a3;
      if ( !*a3 )
        break;
      ++a3;
      if ( a2 && (v9 = (_BYTE *)a2(v8)) != nullptr )
      {
        v11 = *v9;
        if ( *v9 )
        {
          v12 = v9 + 1;
          do
          {
            v13 = *(_BYTE **)(a1 + 8);
            if ( (unsigned __int64)v13 >= *(_QWORD *)(a1 + 16) )
            {
              (*(void (__fastcall **)(__int64))(a1 + 32))(a1);
              v13 = *(_BYTE **)(a1 + 8);
            }
            *(_QWORD *)(a1 + 8) = v13 + 1;
            *v13 = v11;
            v14 = *v12++;
            v11 = v14;
          }
          while ( v14 );
        }
      }
      else
      {
        v10 = *(unsigned __int8 **)(a1 + 8);
        if ( (unsigned __int64)v10 >= *(_QWORD *)(a1 + 16) )
        {
          (*(void (__fastcall **)(__int64))(a1 + 32))(a1);
          v10 = *(unsigned __int8 **)(a1 + 8);
        }
        *(_QWORD *)(a1 + 8) = v10 + 1;
        *v10 = v8;
      }
    }
  }
  return result;
}
