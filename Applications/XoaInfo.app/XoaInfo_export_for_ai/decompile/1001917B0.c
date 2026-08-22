/*
 * func-name: sub_1001917B0
 * func-address: 0x1001917b0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e90
 */

__int64 sub_1001917B0()
{
  void *v0; // x20
  _BOOL4 v1; // w25
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_11(off_1008543C8);
  v1 = ((-529886223 * (dword_10084E184 / (unsigned int)dword_10084E188)) | 0x33DA7FA6) / 0xD83CDFA2 == -1584941361;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_11(*(&off_10085F8C0 + v1));
  return v2();
}
