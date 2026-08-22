/*
 * func-name: sub_1BEF14
 * func-address: 0x1bef14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BEF14()
{
  void *v0; // x21
  void *v1; // x22
  unsigned int v2; // w23
  void *v3; // x24
  void *v4; // x26
  void *v5; // x27
  void *v6; // x28
  _BOOL4 v7; // w23
  __int64 (*v8)(void); // x0

  objc_release(v1);
  objc_release(v6);
  objc_release(v4);
  objc_release(v5);
  objc_release(v3);
  objc_release(v0);
  nullsub_7(off_2947B0);
  v7 = 1796714103 * (2 * ((dword_272398 + dword_27239C) & ~v2) - ((dword_272398 + dword_27239C) ^ v2)) / 0x26F26FBE == -493410516;
  objc_release(v1);
  objc_release(v6);
  objc_release(v4);
  objc_release(v5);
  objc_release(v3);
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2BB640 + v7));
  return v8();
}
