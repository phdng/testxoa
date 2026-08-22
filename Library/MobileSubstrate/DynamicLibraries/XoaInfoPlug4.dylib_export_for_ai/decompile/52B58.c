/*
 * func-name: sub_52B58
 * func-address: 0x52b58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e04
 */

__int64 sub_52B58()
{
  id *v0; // x25
  void *v1; // x27
  unsigned int v2; // w28
  id v3; // x0
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v1);
  v3 = objc_retain(*v0);
  nullsub_7(off_275370);
  v4 = ((~(1463667557 * (dword_2677D8 - dword_2677DC)) | ~v2) & ((1463667557 * (dword_2677D8 - dword_2677DC)) | v2))
     + 90695658 < 0x947AFC93;
  objc_release(v1);
  objc_retain(*v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29BD80 + v4));
  return v5();
}
