/*
 * func-name: sub_78B30
 * func-address: 0x78b30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_78B30()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w22
  void *v3; // x25
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v3);
  objc_release(v0);
  nullsub_7(off_278BC8);
  v4 = ((((v2 & ~dword_268DE8 | dword_268DE8 & ~v2) ^ (v2 & ~dword_268DEC | dword_268DEC & ~v2)
        | (v2 | ~v2) & ~(~dword_268DE8 | ~dword_268DEC))
       - v1)
      ^ 0x8B34284A)
     / 0x60EE745A < 0x638967F7;
  objc_release(v3);
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29F240 + v4));
  return v5();
}
