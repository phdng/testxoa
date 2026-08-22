/*
 * func-name: sub_1611A4
 * func-address: 0x1611a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1611A4()
{
  void *v0; // x19
  int v1; // w21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_288148);
  v2 = ((((unsigned int)((2332051803u * (unsigned __int64)(unsigned int)(dword_26E198 - dword_26E19C)) >> 32) >> 31)
       & ~v1)
      - (v1
       & ~((unsigned int)((2332051803u * (unsigned __int64)(unsigned int)(dword_26E198 - dword_26E19C)) >> 32) >> 31)))
     / 0x46C6527F > 0x51B16FF4;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF5C0 + v2));
  return v3();
}
