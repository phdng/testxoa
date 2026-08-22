/*
 * func-name: sub_6964
 * func-address: 0x6964
 * export-type: decompile
 * callers: 0x6864
 * callees: 0x908c
 */

id __fastcall sub_6964(__int64 a1)
{
  objc_msgSend(*(id *)(a1 + 32), "setFakeSwitch:", 1);
  return objc_msgSend(*(id *)(a1 + 32), "setFakeDeviceModuleSwitch:", 1);
}
