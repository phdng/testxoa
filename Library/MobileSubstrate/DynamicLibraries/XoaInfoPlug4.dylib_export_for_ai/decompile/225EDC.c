/*
 * func-name: __Z29shared_cache_get_symbol_tableP16shared_cache_ctxP14mach_header_64PP8nlist_64PjPPc
 * func-address: 0x225edc
 * export-type: decompile
 * callers: 0x225f7c
 * callees: none
 */

__int64 __fastcall shared_cache_get_symbol_table(__int64 a1, __int64 a2, _QWORD *a3, unsigned int *a4, _QWORD *a5)
{
  __int64 v5; // x8
  __int64 v6; // x10
  unsigned int *v7; // x9
  unsigned int v9; // w8

  v5 = *(unsigned int *)(*(_QWORD *)(a1 + 32) + 20LL);
  if ( (_DWORD)v5 )
  {
    v6 = a2 - *(_QWORD *)a1;
    if ( *(_BYTE *)(a1 + 24) )
    {
      v7 = (unsigned int *)(*(_QWORD *)(a1 + 48) + 8LL);
      while ( *((_QWORD *)v7 - 1) != v6 )
      {
        v7 += 4;
        if ( !--v5 )
          goto LABEL_10;
      }
    }
    else
    {
      v7 = (unsigned int *)(*(_QWORD *)(a1 + 40) + 4LL);
      while ( v6 != *(v7 - 1) )
      {
        v7 += 3;
        if ( !--v5 )
          goto LABEL_10;
      }
    }
    v9 = v7[1];
    *a3 = *(_QWORD *)(a1 + 56) + 16LL * *v7;
    *a4 = v9;
    *a5 = *(_QWORD *)(a1 + 64);
    return 0;
  }
  else
  {
LABEL_10:
    *a3 = 0;
    *a4 = v5;
    *a5 = *(_QWORD *)(a1 + 64);
    return 0;
  }
}
