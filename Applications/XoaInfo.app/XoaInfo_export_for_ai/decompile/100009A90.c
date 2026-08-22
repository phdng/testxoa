/*
 * func-name: sub_100009A90
 * func-address: 0x100009a90
 * export-type: decompile
 * callers: 0x100007528
 * callees: 0x100798e78
 */

id __fastcall sub_100009A90(__int64 a1)
{
  objc_msgSend(
    *(id *)(a1 + 32),
    "setContentInset:",
    *(double *)(a1 + 40),
    *(double *)(a1 + 48),
    *(double *)(a1 + 56),
    *(double *)(a1 + 64));
  objc_msgSend(*(id *)(a1 + 32), "verticalScrollIndicatorInsets");
  return objc_msgSend(*(id *)(a1 + 32), "setScrollIndicatorInsets:");
}
