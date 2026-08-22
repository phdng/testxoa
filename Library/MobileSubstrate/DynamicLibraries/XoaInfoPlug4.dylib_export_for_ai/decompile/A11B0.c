/*
 * func-name: sub_A11B0
 * func-address: 0xa11b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A11B0()
{
  void *v0; // x22
  _BOOL4 v1; // w21
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_27A788);
  v1 = (dword_269998 ^ dword_26999C | 0xFD5FFFBF) + 508454410 < 0xDE33FED9;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A10E0 + v1));
  return v2();
}
