/*
 * func-name: sub_1001002AC
 * func-address: 0x1001002ac
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1001002AC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x23
  id v3; // x0
  NSNumber *v4; // x25

  v2 = **(void ***)(v1 - 168);
  *(_QWORD *)(v0 + 1928) = v2;
  v3 = objc_retain(v2);
  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", *(unsigned __int8 *)(v0 + 1943)));
  *(_QWORD *)(v0 + 1920) = "setObject:forKeyedSubscript:";
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v4, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v4);
  *(_BYTE *)(v0 + 1919) = v2 == nullptr;
  JUMPOUT(0x100105C8CLL);
}
