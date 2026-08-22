/*
 * func-name: sub_196160
 * func-address: 0x196160
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_196160()
{
  __int64 v0; // x20
  unsigned int v1; // w23
  __int64 v2; // x24
  __int64 v3; // x25
  id v4; // x0
  __int64 (*v5)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1656), *(SEL *)(v3 + 776), v0, 4));
  nullsub_7(off_28F938);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1656), *(SEL *)(v3 + 776), v0, 4));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B60B0 + (v1 < 0x200551F4)));
  return v5();
}
