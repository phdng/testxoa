/*
 * func-name: sub_1000F4798
 * func-address: 0x1000f4798
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1000F4798()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 2784),
    "setObject:forKeyedSubscript:",
    *(_QWORD *)(v0 + 1640),
    CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(*(id *)(v0 + 1640));
  **(_DWORD **)(v0 + 24) = 1961834833;
  JUMPOUT(0x100105C94LL);
}
