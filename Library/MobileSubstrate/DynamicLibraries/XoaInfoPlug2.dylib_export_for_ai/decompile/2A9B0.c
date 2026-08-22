/*
 * func-name: sub_2A9B0
 * func-address: 0x2a9b0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_2A9B0()
{
  void *v0; // x19
  id v1; // x21
  __int64 (*v2)(void); // x0

  objc_msgSend(v0, "removeFromSuperview");
  nullsub_3(off_77A08);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "completionBlock"));
  objc_release(v1);
  v2 = (__int64 (*)(void))nullsub_3(*(&off_781D8 + (v1 == nullptr)));
  return v2();
}
