/*
 * func-name: sub_A2E94
 * func-address: 0xa2e94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A2E94()
{
  void *v0; // x20
  void *v1; // x21
  _BOOL4 v2; // w19
  __int64 (*v3)(void); // x0

  objc_release(v0);
  objc_release(v1);
  nullsub_7(off_27AA40);
  v2 = ((dword_269AB8 / (unsigned int)dword_269ABC) ^ 0x6D6475BA) - 1084869027 < 0x574C09DB;
  objc_release(v0);
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A1350 + v2));
  return v3();
}
