/*
 * func-name: sub_100119464
 * func-address: 0x100119464
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4f88
 */

__int64 sub_100119464()
{
  void (__fastcall *v0)(__int64, __int64); // x20
  __int64 v1; // x23
  NSObject *v2; // x25
  __int64 v3; // x28
  __int64 v4; // x1
  __int64 v5; // x1
  __int64 (*v6)(void); // x0

  v0(v1, v3);
  dispatch_semaphore_wait(v2, 0xFFFFFFFFFFFFFFFFLL);
  nullsub_6(off_1002583C8, v4);
  v6 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CC00
                            + (((dword_100257724 + dword_100257728 - 991911004) ^ 0x100228B0 | 0xE7659445) != 606268537)),
                            v5);
  return v6();
}
