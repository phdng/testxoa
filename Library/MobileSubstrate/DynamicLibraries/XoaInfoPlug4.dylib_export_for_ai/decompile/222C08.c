/*
 * func-name: __ZN16InterceptRouting24GenerateTrampolineBufferEmm
 * func-address: 0x222c08
 * export-type: decompile
 * callers: 0x222f00
 * callees: 0x222cec
 */

__int64 __fastcall InterceptRouting::GenerateTrampolineBuffer(InterceptRouting *this, void *a2, unsigned __int64 a3)
{
  if ( RoutingPluginManager::near_branch_trampoline )
    (*(void (__fastcall **)(__int64, InterceptRouting *, void *, unsigned __int64))(*(_QWORD *)RoutingPluginManager::near_branch_trampoline
                                                                                  + 16LL))(
      RoutingPluginManager::near_branch_trampoline,
      this,
      a2,
      a3);
  if ( !*((_QWORD *)this + 5) )
    *((_QWORD *)this + 5) = GenerateNormalTrampolineBuffer(a2, a3);
  return 1;
}
