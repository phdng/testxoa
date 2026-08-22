/*
 * func-name: sub_1000CCE38
 * func-address: 0x1000cce38
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000CCE38()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(
         *(id *)(v0 + 1168),
         *(SEL *)(v0 + 1224),
         CFSTR("\x8D\xE6\x74\x3C\xC0\x7A\x13\x05\x94kn\xBC\xB9\xE0\xDC\x50\xB2\x85\xEA\x94\x3E\x02d\xFC\r"));
  **(_DWORD **)(v0 + 32) = 964478872;
  return sub_1000D0204(v1);
}
