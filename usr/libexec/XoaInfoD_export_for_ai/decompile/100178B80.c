/*
 * func-name: sub_100178B80
 * func-address: 0x100178b80
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_100178B80()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 752), "copy");
  *(_QWORD *)(v0 + 648) = v1;
  *(_QWORD *)(v0 + 640) = CFSTR("\xEB\x24\xCB|U\x96\x98\x12\xE5\xF8\x6Do\x8Dbޖ");
  **(_DWORD **)(v0 + 32) = -1568933277;
  return sub_10017BC0C(v1);
}
