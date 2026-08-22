/*
 * func-name: sub_100057CFC
 * func-address: 0x100057cfc
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

__int64 sub_100057CFC()
{
  __int64 v0; // x19
  id v1; // x23
  __int64 v2; // x0

  objc_release(*(id *)(v0 + 2064));
  v1 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIButton), "init");
  objc_msgSend(v1, "setTag:", 1);
  objc_msgSend(*(id *)(v0 + 8), "h6i52Gy7:", v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = -275703652;
  return sub_10005ECD0(v2);
}
