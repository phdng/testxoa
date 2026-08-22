/*
 * func-name: sub_A4C18
 * func-address: 0xa4c18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A4C18()
{
  int v0; // w19
  void *v1; // x23
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_27AE40);
  v2 = 1297432586
     * ((((dword_269CA8 / (unsigned int)dword_269CAC) & ~v0) * (v0 & ~(dword_269CA8 / (unsigned int)dword_269CAC))
       + ((dword_269CA8 / (unsigned int)dword_269CAC) | v0) * ((dword_269CA8 / (unsigned int)dword_269CAC) & v0))
      ^ 0x6737E241) != 551251611;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A17B0 + v2));
  return v3();
}
