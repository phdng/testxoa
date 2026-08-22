/*
 * func-name: sub_1001D0A48
 * func-address: 0x1001d0a48
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798ac4
 */

__int64 sub_1001D0A48()
{
  __int64 v0; // x1
  __int64 v1; // x2
  _BOOL4 v2; // w19
  __int64 v3; // x1
  __int64 v4; // x2
  __int64 (*v5)(void); // x0

  dispatch_queue_create(byte_1008654B0, nullptr);
  nullsub_12(off_100865E10, v0, v1);
  v2 = 2011741089 * ((dword_100865AE8 - dword_100865AEC) | 0x1D937C39u) / 0xBC8070F9 > 0x6AEB6E2B;
  dispatch_queue_create(byte_1008654B0, nullptr);
  v5 = (__int64 (*)(void))nullsub_12(*(&off_1008670C8 + v2), v3, v4);
  return v5();
}
