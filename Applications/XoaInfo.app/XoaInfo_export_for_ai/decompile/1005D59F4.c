/*
 * func-name: sub_1005D59F4
 * func-address: 0x1005d59f4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x10079889c, 0x100798a7c, 0x100798b6c, 0x100798dc4, 0x100798e00, 0x100798e54, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0, 0x100798f08, 0x100799010, 0x100799130
 */

// positive sp value has been detected, the output may be wrong!
void sub_1005D59F4()
{
  __int64 v0; // x19
  void *v1; // x28
  id v2; // x0
  __int64 v3; // x9
  void *v4; // x8
  __int64 v5; // x1

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 40),
           "n4npazAI:",
           CFSTR("\xE9\x2F\x56RA}\xF7\xD5\xFC\xF6\xFD\xF0\xA5\x59\x62\xBC\xE2\xC2\xFB\xC6\xEA_\x0F-_<\xBE\x80\x1E\xA1\xC1\xD2D\xA13\xBF\a\x00\x87\xFA\xF8\xEB\x5D\xB2,\x06[=83\x136L-\x87#n\x13\xF7\xC6\x85\xD4\xFBm\xCB\x40\xDD\xD5\xC6\x1DIDL\x18\x94\xDB\xF9\x8E\xB6\x91\xB0")));
  v3 = *(_QWORD *)(*(_QWORD *)(v0 + 56) + 8LL);
  v4 = *(void **)(v3 + 40);
  *(_QWORD *)(v3 + 40) = v2;
  objc_release(v4);
  nullsub_29(off_1009B0128, v5);
  objc_autoreleasePoolPop(v1);
}
