/*
 * func-name: _dobby_disable_near_branch_trampoline
 * func-address: 0x2247f8
 * export-type: decompile
 * callers: 0x109a80, 0x10af50
 * callees: 0x227834
 */

void dobby_disable_near_branch_trampoline()
{
  if ( RoutingPluginManager::near_branch_trampoline )
    operator delete((void *)RoutingPluginManager::near_branch_trampoline);
  RoutingPluginManager::near_branch_trampoline = 0;
}
