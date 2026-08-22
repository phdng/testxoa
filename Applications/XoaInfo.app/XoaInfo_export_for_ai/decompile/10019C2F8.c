/*
 * func-name: sub_10019C2F8
 * func-address: 0x10019c2f8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e90
 */

__int64 sub_10019C2F8()
{
  void *v0; // x23
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_11(off_1008551D8);
  v1 = ((dword_10084E864 * dword_10084E868) & 0x20C0CB48 ^ 0xC044E048) < 0xA49841E8;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_11(*(&off_1008608D0 + v1));
  return v2();
}
