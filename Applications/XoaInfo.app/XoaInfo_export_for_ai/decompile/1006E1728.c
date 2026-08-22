/*
 * func-name: sub_1006E1728
 * func-address: 0x1006e1728
 * export-type: decompile
 * callers: 0x1006e16b4
 * callees: 0x100798dac, 0x100798e78
 */

void __fastcall sub_1006E1728(__int64 a1)
{
  id v1; // x0
  void *v2; // x8

  v1 = objc_msgSend(objc_alloc(*(Class *)(a1 + 32)), "init");
  v2 = (void *)qword_100A224D8;
  qword_100A224D8 = (__int64)v1;
  objc_release(v2);
}
