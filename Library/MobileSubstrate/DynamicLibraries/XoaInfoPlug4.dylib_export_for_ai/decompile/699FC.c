/*
 * func-name: sub_699FC
 * func-address: 0x699fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_699FC()
{
  int v0; // w19
  int v1; // w21
  void *v2; // x23
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_276F88);
  v3 = (~(2
        * (((unsigned int)((2915676169u * (unsigned __int64)(unsigned int)(dword_268348 - dword_26834C)) >> 32) >> 30)
         & ~v1)
        - (((unsigned int)((2915676169u * (unsigned __int64)(unsigned int)(dword_268348 - dword_26834C)) >> 32) >> 30)
         ^ v1))
      | ~v0) >= 0x97058FE9;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D850 + v3));
  return v4();
}
