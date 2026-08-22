/*
 * func-name: sub_E3C74
 * func-address: 0xe3c74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227ab0, 0x227da4, 0x227de0, 0x227e28
 */

void sub_E3C74()
{
  unsigned int v0; // w23
  int v1; // w24
  __int64 v2; // x25
  unsigned int *v3; // x27
  __int64 v4; // x28
  id v5; // x0
  int v6; // w8
  _BOOL4 v7; // w26
  id v8; // x0
  __int64 v9; // kr00_8

  atomic_store(1u, v3);
  dlopen(byte_25D4E0, 2);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_getClass(&byte_25D550), *(SEL *)(v2 + 424), *(_QWORD *)(v4 + 2696)));
  nullsub_7(off_281A78);
  v6 = 2 * ((dword_26B748 + ~dword_26B74C - 122021736) & ~v1) - ((dword_26B748 + ~dword_26B74C - 122021736) ^ v1);
  v7 = ~((~v6 | ~v0) & ~(v6 & v0)) < 0xA95CCACD;
  atomic_store(1u, v3);
  dlopen(byte_25D4E0, 2);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_getClass(&byte_25D550), *(SEL *)(v2 + 424), *(_QWORD *)(v4 + 2696)));
  v9 = nullsub_7(*(&off_2A8920 + v7));
  __asm { BR              X0 }
}
