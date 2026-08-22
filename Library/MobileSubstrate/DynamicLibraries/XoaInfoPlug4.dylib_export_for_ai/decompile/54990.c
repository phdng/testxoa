/*
 * func-name: sub_54990
 * func-address: 0x54990
 * export-type: decompile
 * callers: none
 * callees: 0x50164, 0x2016c0, 0x227e28
 */

__int64 sub_54990()
{
  unsigned int *v0; // x20
  int v1; // w21
  id v2; // x0
  id v3; // x0
  _BOOL4 v4; // w22
  id v5; // x0
  __int64 (*v6)(void); // x0

  atomic_store(1u, v0);
  NXBoYEahSIaBrqNjlFNlrIXUFdmThFOu();
  v3 = objc_retainAutoreleasedReturnValue(v2);
  nullsub_7(off_275700);
  v4 = ((dword_267928 | dword_26792C) ^ 0xEE45364D)
     - 2025955556
     + (v1 | ~(((dword_267928 | dword_26792C) ^ 0xEE45364D) - 2025955556))
     + 1 > 0x58A3D6E9;
  atomic_store(1u, v0);
  NXBoYEahSIaBrqNjlFNlrIXUFdmThFOu();
  objc_retainAutoreleasedReturnValue(v5);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29C060 + v4));
  return v6();
}
