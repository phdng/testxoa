/*
 * func-name: sub_1000F6458
 * func-address: 0x1000f6458
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000F6458()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x2
  id v3; // x23
  id v4; // x0
  NSNumber *v5; // x23

  v2 = *(_QWORD *)(v0 + 2472);
  **(_QWORD **)(v1 - 152) = *(_QWORD *)(v0 + 2488);
  v3 = objc_msgSend(*(id *)(v0 + 2496), "setAttributes:ofItemAtPath:error:", v2, *(_QWORD *)(v0 + 2504));
  v4 = objc_retain(**(id **)(v1 - 152));
  objc_release(*(id *)(v0 + 2480));
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", v3));
  objc_msgSend(*(id *)(v0 + 2784), *(SEL *)(v0 + 120), v5, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v5);
  **(_DWORD **)(v0 + 24) = 1119927707;
  JUMPOUT(0x100105C94LL);
}
