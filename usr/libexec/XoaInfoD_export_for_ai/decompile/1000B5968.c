/*
 * func-name: sub_1000B5968
 * func-address: 0x1000b5968
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000B5968()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 800) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 824), *(SEL *)(v0 + 888), *(_QWORD *)(v0 + 896)));
  objc_msgSend(
    *(id *)(v0 + 808),
    *(SEL *)(v0 + 880),
    CFSTR("\xD5\x03\x1By\x97\x9BAd\xD8\x44\xF5\x6E\x71\x6F\xD8\xF9\xA6\xF8\xAA("));
  JUMPOUT(0x1000CE724LL);
}
