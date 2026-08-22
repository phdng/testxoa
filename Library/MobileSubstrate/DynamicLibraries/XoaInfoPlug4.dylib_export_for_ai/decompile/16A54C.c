/*
 * func-name: sub_16A54C
 * func-address: 0x16a54c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16A54C()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v2 + 2680) = v1;
  objc_release(v0);
  nullsub_7(off_2885B0);
  v3 = 2129209971 * (((dword_26E3D8 | dword_26E3DC) - 184595516) | 0x59FB9D10) != 465926234;
  *(_QWORD *)(v2 + 2680) = v1;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AFAF0 + v3));
  return v4();
}
