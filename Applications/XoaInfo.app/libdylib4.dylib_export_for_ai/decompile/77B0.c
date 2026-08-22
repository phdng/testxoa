/*
 * func-name: _exc_server
 * func-address: 0x77b0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall exc_server(_DWORD *a1, __int64 a2)
{
  unsigned int v2; // w8
  void (*v3)(void); // x8

  *(_DWORD *)a2 = (unsigned __int8)*a1;
  *(_DWORD *)(a2 + 8) = a1[2];
  *(_DWORD *)(a2 + 4) = 36;
  *(_DWORD *)(a2 + 12) = 0;
  *(_DWORD *)(a2 + 20) = a1[5] + 100;
  v2 = a1[5] - 2401;
  if ( v2 <= 2 && (v3 = (void (*)(void))*(&internal_catch_exc_subsystem + 5 * (int)v2 + 5)) != nullptr )
  {
    v3();
    return 1;
  }
  else
  {
    *(NDR_record_t *)(a2 + 24) = NDR_record;
    *(_DWORD *)(a2 + 32) = -303;
    return 0;
  }
}
