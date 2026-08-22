/*
 * func-name: sub_1053EC
 * func-address: 0x1053ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_1053EC()
{
  int v0; // w19
  void *v1; // x21
  id v2; // x0
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutorelease(v1);
  nullsub_7(off_2835F8);
  v3 = 2088978585
     * ((dword_26C428 & ~dword_26C42C) * (dword_26C42C & ~dword_26C428)
      + (dword_26C428 | dword_26C42C) * (dword_26C428 & (unsigned int)dword_26C42C)
      - v0)
     + 1821194846 < 0x5AF7F027;
  objc_retainAutorelease(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AA900 + v3));
  return v4();
}
