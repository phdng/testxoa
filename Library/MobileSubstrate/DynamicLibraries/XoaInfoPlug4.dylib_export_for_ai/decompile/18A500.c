/*
 * func-name: sub_18A500
 * func-address: 0x18a500
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

void sub_18A500()
{
  unsigned int *v0; // x22
  __int64 v1; // x23
  __int64 v2; // x24
  int v3; // w26
  __int64 v4; // x27
  __int64 v5; // x28
  id v6; // x0
  _BOOL4 v7; // w19
  __int64 v8; // x8
  id v9; // x0
  __int64 v10; // kr00_8

  atomic_store(1u, v0);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 1656), *(SEL *)(v5 + 808), CFSTR("\xE9\x2D\x9D")));
  nullsub_7(off_28E318);
  v7 = -1476690167 * ((~(~dword_2702C8 & ~dword_2702CC | ~(~dword_2702C8 | ~dword_2702CC)) + v3) | 0x337FB03B) == -704187714;
  atomic_store(1u, v0);
  v8 = *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(v1 + 40) + 8LL) + 24LL);
  v9 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v4 + 1656),
           *(SEL *)(v5 + 808),
           CFSTR("\xE9\x2D\x9D"),
           (v8 & ~v2) * (v2 & ~v8) + (v8 | v2) * (v8 & v2) - 123124));
  v10 = nullsub_7(*(&off_2B4AC0 + v7));
  __asm { BR              X0 }
}
