/*
 * func-name: sub_1B4210
 * func-address: 0x1b4210
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B4210()
{
  __int64 v0; // x19
  _QWORD *v1; // x22
  void *v2; // x27
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v2);
  *v1 = (v0 & 0xFFFFFFFFC17FFFFFLL) * (~(_DWORD)v0 & 0x3E800000) + (v0 | 0x3E800000) * (v0 & 0x3E800000);
  nullsub_7(off_292BA0);
  v3 = 55770372 * ~(~dword_271BA8 | (unsigned int)~dword_271BAC) - 485835665 > 0x83A53ECA;
  objc_release(v2);
  *v1 = 1048576000 * v0;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B9C70 + v3));
  return v4();
}
