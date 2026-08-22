/*
 * func-name: sub_D261C
 * func-address: 0xd261c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D261C()
{
  __int64 v0; // x19
  int v1; // w20
  const char *v2; // x26
  id v3; // x0
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v2));
  nullsub_7(off_280160);
  v4 = ((dword_26ADEC & ~dword_26ADE8 | dword_26ADE8 & ~dword_26ADEC | 0x32962E7E) & v1
      | (dword_26ADEC & ~dword_26ADE8 | dword_26ADE8 & ~dword_26ADEC | 0x32962E7E) ^ v1) != 457490651;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v2));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A7200 + v4));
  return v5();
}
