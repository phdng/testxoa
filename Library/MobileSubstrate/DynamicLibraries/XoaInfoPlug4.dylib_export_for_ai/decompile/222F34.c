/*
 * func-name: __ZN7tinystl6vectorIP22RoutingPluginInterfaceNS_9allocatorEED1Ev
 * func-address: 0x222f34
 * export-type: decompile
 * callers: 0x2232ec
 * callees: 0x227834
 */

void **__fastcall tinystl::vector<RoutingPluginInterface *,tinystl::allocator>::~vector(void **a1)
{
  operator delete(*a1);
  return a1;
}
