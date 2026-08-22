/*
 * func-name: sub_100102800
 * func-address: 0x100102800
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_100102800()
{
  __int64 v0; // x19
  NSNumber *v1; // x23

  v1 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", *(unsigned __int8 *)(v0 + 1863)));
  *(_QWORD *)(v0 + 1832) = "setObject:forKeyedSubscript:";
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v1, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v1);
  JUMPOUT(0x100105C8CLL);
}
