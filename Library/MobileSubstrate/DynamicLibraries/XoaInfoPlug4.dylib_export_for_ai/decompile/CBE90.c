/*
 * func-name: sub_CBE90
 * func-address: 0xcbe90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_CBE90()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  int v3; // w22
  __int64 v4; // x23
  int v5; // w8
  _BOOL4 v6; // w26
  __int64 (*v7)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v4 + 1056))));
  nullsub_7(off_2803D0);
  v5 = ((v2 | ~v2) & ~(~dword_26AF28 | ~dword_26AF2C)) + 1327852286;
  v6 = v5 + (v3 | ~v5) + 1 + ((v5 + (v3 | ~v5) + 1) ^ v1) - ((v5 + (v3 | ~v5) + 1) & (unsigned int)~v1) > 0x4C7A6CE1;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v4 + 1056))));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A7540 + v6));
  return v7();
}
