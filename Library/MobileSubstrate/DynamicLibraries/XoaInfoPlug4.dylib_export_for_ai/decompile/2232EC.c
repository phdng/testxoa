/*
 * func-name: __GLOBAL__sub_I_RoutingPlugin.cc
 * func-address: 0x2232ec
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 _GLOBAL__sub_I_RoutingPlugin_cc()
{
  RoutingPluginManager::plugins = 0;
  qword_311FD8 = 0;
  qword_311FE0 = 0;
  return __cxa_atexit(
           (void (__fastcall *)(void *))tinystl::vector<RoutingPluginInterface *,tinystl::allocator>::~vector,
           &RoutingPluginManager::plugins,
           &dword_0);
}
