/*
 * func-name: __ZZN21ProcessRuntimeUtility19GetProcessModuleMapEvEN3$_08__invokeERK14_RuntimeModuleS3_
 * func-address: 0x223f10
 * export-type: decompile
 * callers: 0x223a94
 * callees: none
 */

bool __fastcall ProcessRuntimeUtility::GetProcessModuleMap(void)::$_0::__invoke(__int64 a1, __int64 a2)
{
  return *(_QWORD *)(a1 + 1024) < *(_QWORD *)(a2 + 1024);
}
