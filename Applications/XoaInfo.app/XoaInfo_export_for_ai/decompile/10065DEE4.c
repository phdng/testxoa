/*
 * func-name: sub_10065DEE4
 * func-address: 0x10065dee4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065DEE4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\xBD\xA9\x83\xC1\xF6ԛge\xE1\x06\x4A\x94\xD0\x1A\xBA\xA8\xE8\x73\x1CO\xF4\xFBO\xED\x9A\xD3Q\vY\f\xE4\xF1\x37\xD4\xCE\x94\x8A(\x03\x94EY\xE3\x5E\x63\xF1\xF0\xD5\xD1\x81\vAk\xCA\xEE\xF0\x5C\xD2\x7Dv\xF2\x15\xB1\x0F")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 136));
  **(_DWORD **)(v0 + 16) = -1466026734;
  JUMPOUT(0x10065FEE8LL);
}
