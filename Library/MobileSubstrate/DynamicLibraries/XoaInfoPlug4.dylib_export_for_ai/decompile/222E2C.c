/*
 * func-name: _DobbyHook
 * func-address: 0x222e2c
 * export-type: decompile
 * callers: 0x4e2c4, 0x4eb14
 * callees: 0x222a48, 0x222cd8, 0x223310, 0x223354, 0x223380, 0x223718, 0x227840
 */

__int64 __fastcall DobbyHook(Interceptor *a1, __int64 a2, _QWORD *a3)
{
  Interceptor *v6; // x0
  _QWORD *v8; // x20
  _OWORD *v9; // x22
  Interceptor *v10; // x0
  __int64 v11; // x0

  if ( !a1 )
    return 0xFFFFFFFFLL;
  v6 = (Interceptor *)Interceptor::SharedInstance(a1);
  if ( Interceptor::find(v6, (unsigned __int64)a1) )
    return 0xFFFFFFFFLL;
  v8 = operator new(0x138u);
  InterceptEntry::InterceptEntry(v8, 0, a1);
  v9 = operator new(0x40u);
  v8[1] = v9;
  v9[1] = 0u;
  v9[2] = 0u;
  *(_QWORD *)v9 = off_23DC30;
  *((_QWORD *)v9 + 1) = v8;
  *((_QWORD *)v9 + 6) = 0;
  *((_QWORD *)v9 + 7) = a2;
  off_23DC38((InterceptRouting *)v9);
  (**(void (__fastcall ***)(void *))v9)(v9);
  if ( a3 )
    *a3 = v8[4];
  v10 = (Interceptor *)InterceptRouting::Commit((InterceptRouting *)v9);
  v11 = Interceptor::SharedInstance(v10);
  Interceptor::add(v11, v8);
  return 0;
}
