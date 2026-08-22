/*
 * func-name: sub_A1740
 * func-address: 0xa1740
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_A1740()
{
  void *v0; // x19
  unsigned int v1; // w21
  int v2; // w22
  id v3; // x0
  int v4; // w8
  _BOOL4 v5; // w23
  __int64 (*v6)(void); // x0

  v3 = objc_retain(v0);
  nullsub_7(off_27A758);
  v4 = ((dword_269988 - dword_26998C) ^ v2) + 2 * ((dword_269988 - dword_26998C) & v2);
  v5 = ~(v4 | ~v1) * (v4 & ~v1) + (v4 | v1) * (v4 & v1) + 412777089 < 0x6577D251;
  objc_retain(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A10C0 + v5));
  return v6();
}
