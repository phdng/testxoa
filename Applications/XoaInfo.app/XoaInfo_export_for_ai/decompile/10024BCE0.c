/*
 * func-name: sub_10024BCE0
 * func-address: 0x10024bce0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10024BCE0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 744),
           "stringByReplacingOccurrencesOfString:withString:",
           CFSTR("\x12\xFFa\xD4\x5Fs\xB0\x8F\x92\x8F"),
           &stru_1007C3CC0));
  **(_DWORD **)(v0 + 64) = -1233711794;
  JUMPOUT(0x10024C6FCLL);
}
