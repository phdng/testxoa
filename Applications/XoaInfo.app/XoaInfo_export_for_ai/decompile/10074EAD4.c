/*
 * func-name: sub_10074EAD4
 * func-address: 0x10074ead4
 * export-type: decompile
 * callers: 0x10074e9a0
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __fastcall sub_10074EAD4(__int64 a1)
{
  id v2; // x20
  double v3; // d0
  double v4; // d8
  double v5; // d0
  double v6; // d0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "view"));
  objc_msgSend(v2, "frame");
  objc_release(v2);
  objc_msgSend(*(id *)(a1 + 32), "horizontalSize");
  v4 = v3;
  LODWORD(v2) = *(_DWORD *)(a1 + 40);
  objc_msgSend(*(id *)(a1 + 32), "slideOffset");
  v6 = v4 - v5;
  if ( (_DWORD)v2 != 1 )
    v6 = -v6;
  return objc_msgSend(*(id *)(a1 + 32), "moveHorizontallyToLocation:", v6);
}
