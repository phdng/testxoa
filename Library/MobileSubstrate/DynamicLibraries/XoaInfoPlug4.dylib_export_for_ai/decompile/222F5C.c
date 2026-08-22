/*
 * func-name: __ZN20RoutingPluginManager14registerPluginEPKcP22RoutingPluginInterface
 * func-address: 0x222f5c
 * export-type: decompile
 * callers: 0x2247ac
 * callees: 0x222f88
 */

__int64 __fastcall RoutingPluginManager::registerPlugin(__int64 a1, __int64 a2)
{
  __int64 v3; // [xsp+8h] [xbp-8h] BYREF

  v3 = a2;
  return tinystl::vector<RoutingPluginInterface *,tinystl::allocator>::push_back(&RoutingPluginManager::plugins, &v3);
}
