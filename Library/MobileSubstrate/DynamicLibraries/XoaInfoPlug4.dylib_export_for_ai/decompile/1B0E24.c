/*
 * func-name: sub_1B0E24
 * func-address: 0x1b0e24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1B0E24()
{
  __int64 v0; // x19
  __int64 v1; // x27
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), *(SEL *)(v0 + 4056))));
  nullsub_7(off_2926E8);
  v2 = (((dword_271948 ^ (unsigned int)dword_27194C) / 0x867DC163) | 0x77E7FE7E) == 1118438446;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), *(SEL *)(v0 + 4056))));
  v3 = (__int64 (*)(void))nullsub_7(off_2B9630[v2]);
  return v3();
}
