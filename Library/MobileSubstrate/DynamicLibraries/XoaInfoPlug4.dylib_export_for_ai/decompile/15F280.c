/*
 * func-name: sub_15F280
 * func-address: 0x15f280
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15F280()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w22
  void *v3; // x0
  _BOOL4 v4; // w23
  void *v5; // x0
  __int64 (*v6)(void); // x0

  v3 = *(void **)(v1 + 2512);
  *(_QWORD *)(v1 + 2512) = v0;
  objc_release(v3);
  nullsub_7(off_287AF0);
  v4 = ((2 * (((dword_26DE48 / (unsigned int)dword_26DE4C) ^ 0xF285D548) & ~v2)
       - ((dword_26DE48 / (unsigned int)dword_26DE4C) ^ 0xF285D548 ^ v2))
      | 0x7996A741) < 0xBE81AB36;
  v5 = *(void **)(v1 + 2512);
  *(_QWORD *)(v1 + 2512) = v0;
  objc_release(v5);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AEEC0 + v4));
  return v6();
}
