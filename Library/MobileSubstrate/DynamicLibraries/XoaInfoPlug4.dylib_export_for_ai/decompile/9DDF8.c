/*
 * func-name: sub_9DDF8
 * func-address: 0x9ddf8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_9DDF8()
{
  void *v0; // x19
  int v1; // w22
  int v2; // w23
  int v3; // w25
  int v4; // w10
  int v5; // w8
  _BOOL4 v6; // w26
  __int64 (*v7)(void); // x0

  objc_release(v0);
  nullsub_7(off_27A4E8);
  v4 = (dword_269918 & ~dword_26991C) * (dword_26991C & ~dword_269918);
  v5 = ~((v2 | ~(v4 + (dword_269918 | dword_26991C) * (dword_269918 & dword_26991C)))
       & ~(v2 & ~(v4 + (dword_269918 | dword_26991C) * (dword_269918 & dword_26991C))))
     + v1;
  v6 = v5 + v3 - 2 * (v3 & ~(v5 ^ v3)) == 1616968054;
  objc_release(v0);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A0FA0 + v6));
  return v7();
}
