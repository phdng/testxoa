/*
 * func-name: sub_10017AFB8
 * func-address: 0x10017afb8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_10017AFB8()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 80),
    *(_QWORD *)(v0 + 840),
    CFSTR("l>ߢ\n\xABG>\x8Cuk+\xB3?\xF6\xD0\x44\x5F\x19K\xB6"));
  objc_release(*(id *)(v0 + 840));
  objc_release(*(id *)(v0 + 848));
  JUMPOUT(0x10017BB6CLL);
}
