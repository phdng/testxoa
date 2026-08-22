/*
 * func-name: sub_1B4754
 * func-address: 0x1b4754
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1B4754()
{
  unsigned int v0; // w19
  __int64 v1; // x21
  __int64 v2; // x28
  _BOOL4 v3; // w27
  __int64 (*v4)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v1 + 56))));
  nullsub_7(off_292C00);
  v3 = (2 * ((dword_271BD8 + dword_271BDC) & ~v0) - ((dword_271BD8 + dword_271BDC) ^ v0)) / 0x355108AE != 1046628386;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v1 + 56))));
  v4 = (__int64 (*)(void))nullsub_7(off_2B9CE0[v3]);
  return v4();
}
