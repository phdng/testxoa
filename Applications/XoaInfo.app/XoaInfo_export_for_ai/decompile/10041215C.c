/*
 * func-name: sub_10041215C
 * func-address: 0x10041215c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10041215C()
{
  const char *v0; // x21
  void *v1; // x22
  void *v2; // x23
  __int16 v3; // w26
  __int64 v4; // x27
  id v5; // x19
  id v6; // x19
  __int64 (*v7)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v0));
  objc_msgSend(v2, *(SEL *)(v4 + 1704), v5, 1);
  objc_release(v5);
  nullsub_25(off_1008FAEA0);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v0));
  objc_msgSend(v2, *(SEL *)(v4 + 1704), v6, 1);
  objc_release(v6);
  v7 = (__int64 (*)(void))nullsub_25(*(&off_10094BAA0 + (((-6404 * (-3053 - v3)) & 0x800 | 0x49A7653Bu) < 0x8D193EB6)));
  return v7();
}
