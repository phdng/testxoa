/*
 * func-name: sub_1B5354
 * func-address: 0x1b5354
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B5354()
{
  __int64 v0; // x19
  __int64 v1; // x20
  unsigned int *v2; // x22
  unsigned int v3; // w23
  int v4; // w24
  __int64 v5; // x25
  __int64 v6; // x26
  __int64 v7; // x27
  id v8; // x0
  int v9; // w8
  _BOOL4 v10; // w28
  __int64 (*v11)(void); // x0

  atomic_store(1u, v2);
  (*(void (__fastcall **)(__int64, __int64))(v5 + 3408))(v1, v0);
  v8 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v6 + 2592),
           *(SEL *)(v7 + 4040),
           CFSTR("\xBE\x95\xA0EGӫ\xB5\xAD\xE0\xA6\xD2I\x830\xC9\x1F")));
  nullsub_7(off_293570);
  v9 = 423380839 * (dword_271E08 & dword_271E0C) + v4 - (v4 & (423380839 * (dword_271E08 & dword_271E0C)));
  v10 = (v9 & ~v3) * (v3 & ~v9) + (v9 | v3) * (v9 & v3) < 0x215BCFC3;
  atomic_store(1u, v2);
  (*(void (__fastcall **)(__int64, __int64))(v5 + 3408))(v1, v0);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v6 + 2592), *(SEL *)(v7 + 4040), CFSTR("\xBE\x95\xA0EGӫ\xB5\xAD\xE0\xA6\xD2I\x830\xC9\x1F")));
  v11 = (__int64 (*)(void))nullsub_7(*(&off_2BA250 + v10));
  return v11();
}
