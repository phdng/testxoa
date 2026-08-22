/*
 * func-name: sub_10017A67C
 * func-address: 0x10017a67c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_10017A67C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(
         *(id *)(v0 + 424),
         *(SEL *)(v0 + 80),
         CFSTR("\xDC\x04W+\xB0|\xC7\x36|}c\xF3\xD9\x42\x547"),
         CFSTR("_\x82ů\xC9\x07\xC1\xB4.)O\x1B`\xE9\xE4\x39"));
  *(_QWORD *)(v0 + 376) = CFSTR("\xE7\x8C\xDF\xBCc\xEB\xCA\xED\x1Ek1*.\xE4\x61\xE2\x85D`");
  **(_DWORD **)(v0 + 32) = 1741202522;
  return sub_10017BC0C(v1);
}
