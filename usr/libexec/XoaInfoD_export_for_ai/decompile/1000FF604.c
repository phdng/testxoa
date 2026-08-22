/*
 * func-name: sub_1000FF604
 * func-address: 0x1000ff604
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000FF604()
{
  __int64 v0; // x19
  void *v1; // x0
  id v2; // x0
  NSNumber *v3; // x23

  v1 = *(void **)(v0 + 1744);
  *(_QWORD *)(v0 + 1736) = v1;
  v2 = objc_retain(v1);
  v3 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", *(unsigned __int8 *)(v0 + 1759)));
  *(_QWORD *)(v0 + 1728) = "setObject:forKeyedSubscript:";
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v3, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v3);
  *(_BYTE *)(v0 + 1727) = *(_QWORD *)(v0 + 1744) == 0;
  JUMPOUT(0x100105C8CLL);
}
