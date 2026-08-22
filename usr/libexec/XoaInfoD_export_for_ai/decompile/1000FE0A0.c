/*
 * func-name: sub_1000FE0A0
 * func-address: 0x1000fe0a0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000FE0A0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned __int8 v2; // w23
  id v3; // x0
  NSNumber *v4; // x0

  v2 = (unsigned __int8)objc_msgSend(*(id *)(v0 + 2752), "boolValue");
  objc_release(*(id *)(v0 + 2752));
  **(_BYTE **)(v1 - 112) = v2;
  v3 = objc_msgSend(*(id *)(v0 + 2792), "fileExistsAtPath:isDirectory:", *(_QWORD *)(v0 + 2760));
  *(_QWORD *)(v0 + 2744) = "numberWithBool:";
  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", v3));
  *(_QWORD *)(v0 + 2736) = v4;
  *(_QWORD *)(v0 + 2728) = "setObject:forKeyedSubscript:";
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v4, CFSTR("h\x8FS\xA6\xE8\xE0\x01"));
  JUMPOUT(0x100105C8CLL);
}
