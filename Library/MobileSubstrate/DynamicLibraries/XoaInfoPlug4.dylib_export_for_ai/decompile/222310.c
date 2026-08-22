/*
 * func-name: __ZNK12RegisterBase2IsERKS_
 * func-address: 0x222310
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __fastcall RegisterBase::Is(__int64 a1, __int64 a2)
{
  return *(_DWORD *)(a2 + 8) == *(_DWORD *)(a1 + 8);
}
