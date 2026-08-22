/*
 * func-name: sub_100422EB0
 * func-address: 0x100422eb0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100422EB0()
{
  int v0; // w21
  __int64 v1; // x22
  const char *v2; // x23
  void *v3; // x24
  __int64 v4; // x25
  __int64 v5; // x26
  const char *v6; // x28
  id v7; // x20
  double v8; // d0
  id v9; // x19
  double v10; // d0
  __int64 (*v11)(void); // x0

  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 + 1048), v6, v1, 8, 0, v1, 7, 1.0, 0.0));
  LODWORD(v8) = 1148796928;
  objc_msgSend(v7, *(SEL *)(v4 + 3864), v8);
  objc_msgSend(v3, v2, v7);
  objc_release(v7);
  nullsub_25(off_1008FB5C0);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 + 1048), v6, v1, 8, 0, v1, 7, 1.0, 0.0));
  LODWORD(v10) = 1148796928;
  objc_msgSend(v9, *(SEL *)(v4 + 3864), v10);
  objc_msgSend(v3, v2, v9);
  objc_release(v9);
  v11 = (__int64 (*)(void))nullsub_25(*(&off_10094C530 + (1484050847 * ((v0 + 3913) | 0x2332FAFE) == 1947101957)));
  return v11();
}
