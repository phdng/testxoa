/*
 * func-name: sub_1000FE1D0
 * func-address: 0x1000fe1d0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000FE1D0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  id v3; // x0
  NSNumber *v4; // x23

  **(_QWORD **)(v1 - 160) = 0;
  v2 = objc_msgSend(
         *(id *)(v0 + 2792),
         "createDirectoryAtPath:withIntermediateDirectories:attributes:error:",
         *(_QWORD *)(v0 + 2136),
         *(unsigned __int8 *)(v0 + 2127),
         *(_QWORD *)(v0 + 80));
  v3 = objc_retain(**(id **)(v1 - 160));
  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", v2));
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v4, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v4);
  **(_DWORD **)(v0 + 24) = -1875519093;
  JUMPOUT(0x100105C94LL);
}
