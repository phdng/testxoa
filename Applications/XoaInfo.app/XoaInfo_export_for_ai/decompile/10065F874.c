/*
 * func-name: sub_10065F874
 * func-address: 0x10065f874
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065F874()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("v\x95\xFA\x80Wɫ>NT\x19\xDF\x44/\x97\xB8\xD9\x17\xD0\xF6\xEB\xAE\x13Ft\xBF8ݠ\xAB\n.hc\xA4: H\x97\xDA\x72\xCA\x53\xD5\xEE\x04G!")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 248));
  **(_DWORD **)(v0 + 16) = -1803611676;
  JUMPOUT(0x10065FEE8LL);
}
