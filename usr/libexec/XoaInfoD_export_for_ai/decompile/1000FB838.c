/*
 * func-name: sub_1000FB838
 * func-address: 0x1000fb838
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000FB838()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  void *v3; // x25
  id v4; // x0
  NSNumber *v5; // x23

  **(_QWORD **)(v1 - 160) = 0;
  v2 = objc_msgSend(
         *(id *)(v0 + 2792),
         "createDirectoryAtPath:withIntermediateDirectories:attributes:error:",
         *(_QWORD *)(v0 + 2136),
         *(unsigned __int8 *)(v0 + 2127),
         *(_QWORD *)(v0 + 80));
  v3 = **(void ***)(v1 - 160);
  *(_QWORD *)(v0 + 2024) = v3;
  v4 = objc_retain(v3);
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", v2));
  *(_QWORD *)(v0 + 2016) = "setObject:forKeyedSubscript:";
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v5, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v5);
  *(_BYTE *)(v0 + 2015) = v3 == nullptr;
  JUMPOUT(0x100105C8CLL);
}
