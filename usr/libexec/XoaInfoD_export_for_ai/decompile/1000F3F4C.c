/*
 * func-name: sub_1000F3F4C
 * func-address: 0x1000f3f4c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1000F3F4C()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 1632) = "setObject:forKeyedSubscript:";
  objc_msgSend(
    *(id *)(v0 + 2784),
    "setObject:forKeyedSubscript:",
    *(_QWORD *)(v0 + 1640),
    CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(*(id *)(v0 + 1640));
  *(_BYTE *)(v0 + 1631) = *(_QWORD *)(v0 + 1656) == 0;
  JUMPOUT(0x100105C8CLL);
}
