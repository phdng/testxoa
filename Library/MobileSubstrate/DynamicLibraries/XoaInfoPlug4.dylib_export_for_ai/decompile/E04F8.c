/*
 * func-name: sub_E04F8
 * func-address: 0xe04f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E04F8()
{
  int v0; // w20
  __int64 v1; // x21
  void *v2; // x22
  int v3; // w24
  __int64 v4; // x25
  __int64 v5; // d8
  _BOOL4 v6; // w26
  __int64 (*v7)(void); // x0

  *(_QWORD *)(v4 + 2784) = v5;
  objc_release(v2);
  objc_release(*(id *)(v1 + 32));
  nullsub_7(off_281DD8);
  v6 = (((((dword_26B908 & ~dword_26B90C) * (dword_26B90C & ~dword_26B908)
         + (dword_26B908 | dword_26B90C) * (dword_26B908 & dword_26B90C))
        | 0xB699F5A9)
       - v0)
      | v3) < 0x67FAA2BA;
  *(_QWORD *)(v4 + 2784) = v5;
  objc_release(v2);
  objc_release(*(id *)(v1 + 32));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A8D30 + v6));
  return v7();
}
