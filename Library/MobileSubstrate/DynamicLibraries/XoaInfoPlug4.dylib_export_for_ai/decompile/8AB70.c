/*
 * func-name: sub_8AB70
 * func-address: 0x8ab70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_8AB70()
{
  void *v0; // x21
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_279E38);
  v1 = -1331436423 * ((-1775143184 * (dword_2695DC & ~dword_2695D8 | dword_2695D8 & ~dword_2695DC)) | 0x75A11C10) != 2038044486;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A0730 + v1));
  return v2();
}
