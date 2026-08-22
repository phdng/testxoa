/*
 * func-name: __ZN26NearBranchTrampolinePlugin6ActiveEP16InterceptRouting
 * func-address: 0x224864
 * export-type: decompile
 * callers: none
 * callees: 0x222ce4
 */

__int64 __fastcall NearBranchTrampolinePlugin::Active(NearBranchTrampolinePlugin *this, InterceptRouting *a2)
{
  InterceptRouting::GetInterceptEntry(a2);
  return 1;
}
