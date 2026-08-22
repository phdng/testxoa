/*
 * func-name: sub_1B0C5C
 * func-address: 0x1b0c5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B0C5C()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x23
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_291EB0);
  v3 = ((v1 | ~v1)
      & ~(~((((dword_271518 & ~dword_27151C) * (dword_27151C & ~dword_271518)
            + (dword_271518 | dword_27151C) * (dword_271518 & dword_27151C))
           ^ 0xC2550704)
          - 240421202)
        | ~v0)) > 0xE648B952;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B8B90 + v3));
  return v4();
}
