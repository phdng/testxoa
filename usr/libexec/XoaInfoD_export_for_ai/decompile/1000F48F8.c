/*
 * func-name: sub_1000F48F8
 * func-address: 0x1000f48f8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000F48F8()
{
  __int64 v0; // x19
  id v1; // x0
  NSNumber *v2; // x23

  v1 = objc_retain(*(id *)(v0 + 1744));
  v2 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", *(unsigned __int8 *)(v0 + 1759)));
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v2, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v2);
  **(_DWORD **)(v0 + 24) = 1324769592;
  JUMPOUT(0x100105C94LL);
}
