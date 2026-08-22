/*
 * func-name: sub_100657954
 * func-address: 0x100657954
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100657954()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\xF1\xBD\x9D\x5C\xBD\x8F\xFA\x1E\x99\x8F\b\x9E\xBBd\xBE,\x01!\xE3\x35\xA1\xBDCm\xD9\x3D߾\xCB\x1A[\xEC\x04\xAC")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v1 - 256));
  **(_DWORD **)(v0 + 16) = -946841043;
  JUMPOUT(0x10065FEE8LL);
}
