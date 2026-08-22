/*
 * func-name: sub_10019BF94
 * func-address: 0x10019bf94
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e90, 0x100798f08
 */

__int64 sub_10019BF94()
{
  id *v0; // x22
  id *v1; // x23
  void *v2; // x24
  void *v3; // x25
  void *v4; // x27
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  objc_storeStrong(v1, *v0);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  nullsub_11(off_100855390);
  v5 = ((dword_10084E964 / (unsigned int)dword_10084E968 + 558543404) | 0xCA08A2CA) - 883714720 < 0xEB923DDD;
  objc_storeStrong(v1, *v0);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  v6 = (__int64 (*)(void))nullsub_11(*(&off_100860AD0 + v5));
  return v6();
}
