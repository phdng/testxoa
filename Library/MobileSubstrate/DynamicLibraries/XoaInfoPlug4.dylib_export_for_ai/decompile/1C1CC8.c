/*
 * func-name: sub_1C1CC8
 * func-address: 0x1c1cc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C1CC8()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_294E40);
  v1 = (((dword_272618 & dword_27261C ^ 0xD8B21533) + 65437060) | 0x4C1EA3D2) > 0xD8F2C689;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BBBC0 + v1));
  return v2();
}
