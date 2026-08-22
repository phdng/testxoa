/*
 * func-name: sub_72554
 * func-address: 0x72554
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_72554()
{
  void **v0; // x19
  __int64 v1; // x22
  void ***v2; // x26
  void *v3; // x27
  __int64 v4; // x29
  id v5; // x23
  unsigned int v6; // w8
  __int64 (*v7)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v3, "sharedSession"));
  *v2 = _NSConcreteStackBlock;
  v2[1] = (void **)3254779904LL;
  v2[2] = (void **)__50__ftHJCIFlYpRGCdgtslmxuIoLSSspsPPx_t2CZrKjM_path___block_invoke;
  v2[3] = (void **)&__block_descriptor_40_ea8_32r_e46_v32__0__NSData_8__NSURLResponse_16__NSError_24l;
  v2[4] = v0;
  *(_QWORD *)(v4 - 96) = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "dataTaskWithRequest:completionHandler:", v1, v2));
  v6 = ~(dword_268BA0 * dword_268BA4) & 0x93BBDA1E | (dword_268BA0 * dword_268BA4) & 0x6C4425E1;
  v7 = (__int64 (*)(void))nullsub_7(*(&off_29EC90
                                    + (((v6 ^ 0x80127100) & 0xC09E7940 | (v6 ^ 0x1060001F) & 0x3F6186BF) + 1971774776 < 0x729E391)));
  return v7();
}
