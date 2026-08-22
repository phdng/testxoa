/*
 * func-name: sub_162000
 * func-address: 0x162000
 * export-type: decompile
 * callers: none
 * callees: 0x227684, 0x227690
 */

__int64 sub_162000()
{
  __int64 v0; // x19
  __int64 v1; // x0

  MSHookMessageEx(v0, "SSID", DLTBagmXJLOQBnRbiOsJGntbHNufUPfA, &kVJJWujpKaFHuokDthladCcBoeUQzYts);
  MSHookMessageEx(v0, "BSSID", HVzPNvpuwuKjdVvAfFbjcVLRKXAsAKcW, &wsedDntcBeoDjFoCYgcNmdUapiZCBALB);
  v1 = MSHookFunction(&CNCopyCurrentNetworkInfo, EKchNsItOPDpXLGGOqYawnlQBNpDCaUX, &OwrDLZCzADKPElDYuEwIYnzMXfMtTYWz);
  return sub_16205C(v1);
}
