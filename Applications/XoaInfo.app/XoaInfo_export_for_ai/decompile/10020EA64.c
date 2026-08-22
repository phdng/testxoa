/*
 * func-name: sub_10020EA64
 * func-address: 0x10020ea64
 * export-type: decompile
 * callers: none
 * callees: 0x100765afc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10020EA64()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x24

  v2 = objc_retainAutoreleasedReturnValue(+[p2HEPcbq a3GsYamw:](&OBJC_CLASS___p2HEPcbq, "a3GsYamw:", CFSTR("q\xA5GRbJRܒ\x16\\")));
  objc_msgSend(v2, "g3S8uBVb");
  objc_release(v2);
  objc_release(*(id *)(v1 - 240));
  **(_DWORD **)(v0 + 24) = 1471987155;
  JUMPOUT(0x100212F30LL);
}
