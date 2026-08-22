/*
 * func-name: sub_1B4158
 * func-address: 0x1b4158
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1B4158()
{
  __int64 v0; // x19
  __int64 v1; // x27
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), *(SEL *)(v0 + 24))));
  nullsub_7(off_292988);
  v2 = (((~(dword_271AA8 | ~dword_271AAC) * (dword_271AA8 & ~dword_271AAC)
        + (dword_271AA8 | dword_271AAC) * (dword_271AA8 & dword_271AAC))
       ^ 0x280208B)
      & 0x2A829AB
      | 0x80520044) > 0x85B3A97E;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), *(SEL *)(v0 + 24))));
  v3 = (__int64 (*)(void))nullsub_7(off_2B99B0[v2]);
  return v3();
}
