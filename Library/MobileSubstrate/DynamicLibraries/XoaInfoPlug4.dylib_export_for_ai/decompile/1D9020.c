/*
 * func-name: sub_1D9020
 * func-address: 0x1d9020
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0xd4f44, 0x2016c0, 0x227e04, 0x227e28
 */

id sub_1D9020()
{
  void *v0; // x21
  void *v1; // x22
  void *v2; // x23
  unsigned int *v3; // x24
  NSURLRequest *v4; // x23
  id v5; // x0

  nullsub_7(off_297290);
  atomic_store(1u, v3);
  v4 = objc_retain(v2);
  objc_retain(v1);
  objc_retain(v0);
  FSLog(&stru_266190.isa);
  IzMDBtpVWvXWkOLEWHOzsTtjaxKuJlSP(v4);
  return sub_1D8FAC(objc_retainAutoreleasedReturnValue(v5));
}
