/*
 * func-name: sub_1001D09AC
 * func-address: 0x1001d09ac
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798b00
 */

__int64 sub_1001D09AC()
{
  NSObject *v0; // x25
  __int64 v1; // x1
  __int64 v2; // x2
  _BOOL4 v3; // w19
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 (*v6)(void); // x0

  dispatch_semaphore_wait(v0, 0xFFFFFFFFFFFFFFFFLL);
  nullsub_12(off_100865E48, v1, v2);
  v3 = ((dword_100865B08 / (unsigned int)dword_100865B0C) ^ 0x82460040 | 0x9A8F49B) != -1268216557;
  dispatch_semaphore_wait(v0, 0xFFFFFFFFFFFFFFFFLL);
  v6 = (__int64 (*)(void))nullsub_12(*(&off_100867108 + v3), v4, v5);
  return v6();
}
