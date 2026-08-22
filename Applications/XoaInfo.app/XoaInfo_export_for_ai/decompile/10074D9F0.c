/*
 * func-name: sub_10074D9F0
 * func-address: 0x10074d9f0
 * export-type: decompile
 * callers: 0x10074d628
 * callees: 0x100798e78
 */

id __fastcall sub_10074D9F0(__int64 a1)
{
  double v2; // d0
  double v3; // d8
  double v4; // d0
  double v5; // d0

  objc_msgSend(*(id *)(a1 + 32), "horizontalSize");
  v3 = v2;
  objc_msgSend(*(id *)(a1 + 32), "horizontalLocation");
  if ( v4 <= 0.0 )
    v5 = -v3;
  else
    v5 = v3;
  return objc_msgSend(*(id *)(a1 + 32), "moveHorizontallyToLocation:", v5);
}
