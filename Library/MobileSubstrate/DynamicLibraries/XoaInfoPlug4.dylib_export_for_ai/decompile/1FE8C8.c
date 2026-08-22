/*
 * func-name: sub_1FE8C8
 * func-address: 0x1fe8c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FE8C8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w22
  void *v3; // x28
  _BOOL4 v4; // w23
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v3);
  nullsub_7(off_29AE80);
  v4 = ((v0 | ~v0)
      & ~(~(dword_2748A8
          + dword_2748AC
          - 2 * (dword_2748A8 & dword_2748AC)
          + (v2 | ~(dword_2748A8 + dword_2748AC - 2 * (dword_2748A8 & dword_2748AC)))
          + 1)
        & 0x6A1BEFAC
        | ~v1)) != -466668047;
  objc_release(v3);
  v5 = nullsub_7(*(&off_2C1FA0 + v4));
  return v6(v5);
}
