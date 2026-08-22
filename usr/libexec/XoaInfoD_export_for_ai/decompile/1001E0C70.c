/*
 * func-name: sub_1001E0C70
 * func-address: 0x1001e0c70
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4cdc
 */

__int64 sub_1001E0C70()
{
  __int64 v0; // x19
  CFFileDescriptorRef v1; // x0

  v1 = CFFileDescriptorCreate(nullptr, *(_DWORD *)(v0 + 332), 1u, (CFFileDescriptorCallBack)sub_1001E2CC0, nullptr);
  **(_DWORD **)(v0 + 24) = -228129786;
  return sub_1001E2C5C(v1);
}
