/*
 * func-name: sub_100657C1C
 * func-address: 0x100657c1c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100657C1C()
{
  __int64 v0; // x29
  id v1; // x27

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 - 112),
           "v8W4lFYv:",
           CFSTR("C\xC8\x09*\xAB\xCB\x63\"\x8F\a\xD1\xE4\x99\xB3\xB1\x01\xAA\xA8\x83\xB6\x9B\t\xB0\xA0\xD4\x2C\xC6\x0A\x91L")));
  objc_msgSend(*(id *)(v0 - 112), "v7SUM47p:", v1);
  objc_release(v1);
  JUMPOUT(0x10065EC98LL);
}
