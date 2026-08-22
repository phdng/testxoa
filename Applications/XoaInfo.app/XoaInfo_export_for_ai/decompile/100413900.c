/*
 * func-name: sub_100413900
 * func-address: 0x100413900
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100413900()
{
  const char *v0; // x21
  const char *v1; // x22
  void *v2; // x26
  void *v3; // x27
  id v4; // x19
  id v5; // x20
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, v1));
  objc_msgSend(v3, v0, v4);
  objc_release(v4);
  objc_msgSend(v2, "setBezelConstraints:", 0);
  nullsub_25(off_1008FAF30);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, v1));
  objc_msgSend(v3, v0, v5);
  objc_release(v5);
  objc_msgSend(v2, "setBezelConstraints:", 0);
  v6 = (__int64 (*)(void))nullsub_25(off_10094BBB0);
  return v6();
}
