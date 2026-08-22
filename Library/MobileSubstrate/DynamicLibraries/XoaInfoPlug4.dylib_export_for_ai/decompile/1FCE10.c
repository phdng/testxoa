/*
 * func-name: sub_1FCE10
 * func-address: 0x1fce10
 * export-type: decompile
 * callers: 0x1fd770
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1FCE10()
{
  __int64 v0; // x20
  __int64 v1; // x29
  id v2; // x0
  int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v1 - 296), *(SEL *)(v1 - 288), v0));
  *(_QWORD *)(v1 - 248) = v2;
  *(_QWORD *)(v1 - 256) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              &OBJC_CLASS___NSString,
                              *(SEL *)(v1 - 328),
                              CFSTR("\xCB\x54\xDB\x14\xFE\x83\xED\x19\xFB\x90\xEA\x11\xE64\x7F\xFB\xB9\xBF\xDE\xEDP\x92\xE6\xD2\x23\xDE\x55`:Y\x82\xC9\x12\x98b\x92~\xD0\x12\xFEݖ\x8E(b"),
                              v2));
  v3 = 1080034413 * ((~dword_2746B0 | ~dword_2746B4) & (dword_2746B0 | dword_2746B4));
  v4 = nullsub_7(*(&off_2C1B00 + (((v3 | 0x921FC21B) & ~(v3 ^ 0x921FC21B) ^ 0xCFC79329) < 0x106A9B77)));
  return v5(v4);
}
