/*
 * func-name: sub_1CEC3C
 * func-address: 0x1cec3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CEC3C()
{
  int v0; // w19
  unsigned int v1; // w20
  void *v2; // x24
  _BOOL4 v3; // w21
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_296680);
  v3 = ~(~v0
       & ~((((dword_273078 + (dword_27307C | ~dword_273078) + 1) & ~v1)
          * (v1 & ~(dword_273078 + (dword_27307C | ~dword_273078) + 1))
          + ((dword_273078 + (dword_27307C | ~dword_273078) + 1) | v1)
          * ((dword_273078 + (dword_27307C | ~dword_273078) + 1) & v1))
         / 0xEF73CE7D)) > 0x98D670B9;
  objc_release(v2);
  v4 = nullsub_7(*(&off_2BD320 + v3));
  return v5(v4);
}
