/*
 * func-name: sub_1004100D0
 * func-address: 0x1004100d0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a7c, 0x100798b6c, 0x100798e78, 0x100798e90, 0x100799010
 */

__int64 sub_1004100D0()
{
  void *v0; // x21
  void *v1; // x22
  id *v2; // x23
  __int64 v3; // x25
  void *v4; // x26
  void *v5; // x27
  const char *v6; // x28
  void *v7; // d11
  __int64 v8; // x0
  dispatch_time_t v9; // x0
  __int64 v10; // x0

  objc_msgSend(v4, v6, CFSTR("\xAA,\xA4\xF1\x41\xA4\xFB"));
  v8 = random();
  v9 = dispatch_time(0, v8 % 9 * v3);
  *v2 = v0;
  v2[1] = v7;
  v2[2] = v1;
  v2[3] = v5;
  v2[4] = nullptr;
  dispatch_after(v9, (dispatch_queue_t)&_dispatch_main_q, v2);
  objc_release(&_dispatch_main_q);
  objc_release(v2[4]);
  v10 = nullsub_25(off_1008FB2D8);
  return sub_10041015C(v10);
}
