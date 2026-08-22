/*
 * func-name: _dobby_enable_near_branch_trampoline
 * func-address: 0x2247ac
 * export-type: decompile
 * callers: 0x109a80, 0x10af50
 * callees: 0x222f5c, 0x227840
 */

__int64 dobby_enable_near_branch_trampoline()
{
  _QWORD *v0; // x19
  __int64 result; // x0

  v0 = operator new(0x108u);
  *v0 = off_23DCB0;
  result = RoutingPluginManager::registerPlugin((__int64)"near_branch_trampoline", (__int64)v0);
  RoutingPluginManager::near_branch_trampoline = (__int64)v0;
  return result;
}
