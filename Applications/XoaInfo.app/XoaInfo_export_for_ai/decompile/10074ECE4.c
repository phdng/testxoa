/*
 * func-name: sub_10074ECE4
 * func-address: 0x10074ece4
 * export-type: decompile
 * callers: 0x10074ebb0
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __fastcall sub_10074ECE4(__int64 a1)
{
  id v2; // x20

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "view"));
  objc_msgSend(v2, "frame");
  objc_release(v2);
  return objc_msgSend(*(id *)(a1 + 32), "moveHorizontallyToLocation:", 0.0);
}
