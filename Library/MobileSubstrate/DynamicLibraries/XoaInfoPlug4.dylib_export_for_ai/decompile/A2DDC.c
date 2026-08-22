/*
 * func-name: sub_A2DDC
 * func-address: 0xa2ddc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A2DDC()
{
  unsigned int v0; // w20
  void *v1; // x21
  int v2; // w22
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_27AA68);
  v3 = 31738865 * ((v2 | ~v2) & ~(~dword_269AC8 | ~dword_269ACC));
  v4 = (v3 & ~v0) * (v0 & ~v3) + (v3 | v0) * (v3 & v0) - 412832578 > 0x2407313F;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A1370 + v4));
  return v5();
}
