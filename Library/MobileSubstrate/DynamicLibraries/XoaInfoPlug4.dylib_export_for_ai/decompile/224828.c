/*
 * func-name: __ZN26NearBranchTrampolinePlugin24GenerateTrampolineBufferEP16InterceptRoutingmm
 * func-address: 0x224828
 * export-type: decompile
 * callers: none
 * callees: 0x2244f0
 */

bool __fastcall NearBranchTrampolinePlugin::GenerateTrampolineBuffer(
        NearBranchTrampolinePlugin *this,
        InterceptRouting *a2,
        char *a3,
        unsigned __int64 a4)
{
  __int64 v5; // x0

  v5 = GenerateNearTrampolineBuffer(a2, a3, a4);
  if ( v5 )
    *((_QWORD *)a2 + 5) = v5;
  return v5 != 0;
}
