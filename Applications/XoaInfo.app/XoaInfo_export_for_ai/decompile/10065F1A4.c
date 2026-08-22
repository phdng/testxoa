/*
 * func-name: sub_10065F1A4
 * func-address: 0x10065f1a4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065F1A4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("u\x9ET\xF8.\x81\x82\x9E\x16\x15\x9A\x9E\xB4\x9FdІ\xFF\xEF\xE7\x41\f!n\xFFj\t\xFE\a")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 248));
  objc_release(*(id *)(v0 + 248));
  **(_DWORD **)(v0 + 16) = -119283684;
  JUMPOUT(0x10065FEE8LL);
}
