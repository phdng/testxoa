/*
 * func-name: sub_10065E888
 * func-address: 0x10065e888
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065E888()
{
  __int64 v0; // x29
  id v1; // x27

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 - 112),
           "v8W4lFYv:",
           CFSTR("\xF1\xBD\x9D\x5C\xBD\x8F\xFA\x1E\x99\x8F\b\x9E\xBBd\xBE,\x01!\xE3\x35\xA1\xBDCm\xD9\x3D߾\xCB\x1A[\xEC\x04\xAC")));
  objc_msgSend(*(id *)(v0 - 112), "v7SUM47p:", v1);
  objc_release(v1);
  objc_release(*(id *)(v0 - 256));
  JUMPOUT(0x10065FEACLL);
}
