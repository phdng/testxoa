/*
 * func-name: sub_1FEBB0
 * func-address: 0x1febb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FEBB0()
{
  int v0; // w19
  void *v1; // x28
  _BOOL4 v2; // w20
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_29A8C0);
  v2 = ((1648405340
       * ((v0 & ~dword_2745A8 | dword_2745A8 & ~v0) ^ (v0 & ~dword_2745AC | dword_2745AC & ~v0)
        | (v0 | ~v0) & ~(~dword_2745A8 | ~dword_2745AC)))
      ^ 0xD139F43u)
     / 0x365DF865 > 0xF5FB1B11;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2C18A0 + v2));
  return v4(v3);
}
