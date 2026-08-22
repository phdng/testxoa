/*
 * func-name: sub_195234
 * func-address: 0x195234
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_195234()
{
  int v0; // w19
  unsigned int v1; // w20
  void *v2; // x23
  id v3; // x0
  int v4; // w8
  _BOOL4 v5; // w21
  id v6; // x0
  __int64 v7; // kr00_8

  v3 = objc_retain(v2);
  nullsub_7(off_28F728);
  v4 = ((dword_270978 * dword_27097C - 2043238737) | v0) & ~((dword_270978 * dword_27097C - 2043238737) ^ v0);
  v5 = (v4 & ~v1) * (v1 & ~v4) + (v4 | v1) * (v4 & v1) > 0xC6CE0971;
  v6 = objc_retain(v2);
  v7 = nullsub_7(*(&off_2B5E80 + v5));
  __asm { BR              X0 }
}
