/*
 * func-name: sub_D0888
 * func-address: 0xd0888
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_D0888()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v1 + 1800))));
  nullsub_7(off_2801E0);
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v1 + 1800))));
  v2 = (__int64 (*)(void))nullsub_7(off_2A72C8);
  return v2();
}
