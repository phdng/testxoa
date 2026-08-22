/*
 * func-name: __ZN14InterceptEntryC1E18InterceptEntryTypem
 * func-address: 0x223718
 * export-type: decompile
 * callers: 0x222e2c
 * callees: 0x223310, 0x223708
 */

__int64 __fastcall InterceptEntry::InterceptEntry(__int64 a1, int a2, __int64 a3)
{
  Interceptor *v4; // x0

  *(_DWORD *)(a1 + 4) = a2;
  *(_QWORD *)(a1 + 16) = a3;
  v4 = (Interceptor *)Interceptor::SharedInstance((Interceptor *)a1);
  *(_DWORD *)a1 = Interceptor::count(v4);
  return a1;
}
