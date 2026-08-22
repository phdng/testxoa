/*
 * func-name: sub_809E4
 * func-address: 0x809e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_809E4()
{
  int v0; // w20
  void *v1; // x22
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_279660);
  v2 = (~((dword_269218 + dword_26921C - 2 * (dword_26921C & ~(dword_269218 ^ dword_26921C)) - 1863569938) | ~v0)
      | ~(v0
        | ~(dword_269218 + dword_26921C - 2 * (dword_26921C & ~(dword_269218 ^ (unsigned int)dword_26921C)) - 1863569938)))
     / 0xD7BA3DBE < 0x7808DA7F;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29FDB0 + v2));
  return v3();
}
