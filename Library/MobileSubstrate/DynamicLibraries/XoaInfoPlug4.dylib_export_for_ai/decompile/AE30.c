/*
 * func-name: sub_AE30
 * func-address: 0xae30
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227a2c
 */

__int64 sub_AE30()
{
  NSObject *v0; // x27
  __int64 v1; // x1
  __int64 v2; // x2
  _BOOL4 v3; // w19
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 (*v6)(void); // x0

  dispatch_semaphore_wait(v0, 0xFFFFFFFFFFFFFFFFLL);
  nullsub_2(off_248BB8, v1, v2);
  v3 = dword_2486FC - dword_248700 != -1649588017;
  dispatch_semaphore_wait(v0, 0xFFFFFFFFFFFFFFFFLL);
  v6 = (__int64 (*)(void))nullsub_2(*(&off_24A6F0 + v3), v4, v5);
  return v6();
}
