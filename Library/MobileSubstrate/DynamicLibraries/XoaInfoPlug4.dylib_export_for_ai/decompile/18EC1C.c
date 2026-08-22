/*
 * func-name: sub_18EC1C
 * func-address: 0x18ec1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_18EC1C()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w21
  int v3; // w22
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_28ECE0);
  v4 = ((v2 & ~(((dword_270558 - dword_27055C) & 0xE8AD2A3B) + 716023688)
       | (((dword_270558 - dword_27055C) & 0xE8AD2A3B) + 716023688) & ~v2)
      ^ (v2 & ~v3 | v3 & ~v2)
      | (v2 | ~v2) & ~(~(((dword_270558 - dword_27055C) & 0xE8AD2A3B) + 716023688) | ~v3)) > 0xBC6ED817;
  objc_release(v1);
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B5470 + v4));
  return v5();
}
