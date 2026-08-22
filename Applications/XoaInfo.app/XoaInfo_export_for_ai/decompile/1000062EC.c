/*
 * func-name: sub_1000062EC
 * func-address: 0x1000062ec
 * export-type: decompile
 * callers: 0x100006278
 * callees: 0x100798dac, 0x100798e78
 */

void __fastcall sub_1000062EC(__int64 a1)
{
  id v1; // x0
  void *v2; // x8

  v1 = objc_msgSend(objc_alloc(*(Class *)(a1 + 32)), "init");
  v2 = (void *)qword_100A21C28;
  qword_100A21C28 = (__int64)v1;
  objc_release(v2);
}
