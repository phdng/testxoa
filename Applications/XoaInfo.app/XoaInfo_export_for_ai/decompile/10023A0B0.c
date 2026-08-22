/*
 * func-name: sub_10023A0B0
 * func-address: 0x10023a0b0
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10023A0B0()
{
  _QWORD *v0; // x20
  __int64 v1; // x23
  __int64 v2; // x24
  void *v3; // x27
  id v4; // x19
  id v5; // x22
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v1 + 3904), *v0));
  objc_msgSend(v4, *(SEL *)(v2 + 2768));
  objc_release(v4);
  nullsub_16(off_10088B538);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v1 + 3904), *v0));
  objc_msgSend(v5, *(SEL *)(v2 + 2768));
  objc_release(v5);
  v6 = (__int64 (*)(void))nullsub_16(off_100895200[0]);
  return v6();
}
