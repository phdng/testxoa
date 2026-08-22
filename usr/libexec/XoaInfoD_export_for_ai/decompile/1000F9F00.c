/*
 * func-name: sub_1000F9F00
 * func-address: 0x1000f9f00
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000F9F00()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  NSNumber *v3; // x23

  v2 = objc_retain(**(id **)(v1 - 168));
  v3 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", *(unsigned __int8 *)(v0 + 1943)));
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v3, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v3);
  **(_DWORD **)(v0 + 24) = -276826061;
  JUMPOUT(0x100105C94LL);
}
