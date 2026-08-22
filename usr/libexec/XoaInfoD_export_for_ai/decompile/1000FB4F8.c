/*
 * func-name: sub_1000FB4F8
 * func-address: 0x1000fb4f8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000FB4F8()
{
  __int64 v0; // x19
  __int64 v1; // x28
  __int64 v2; // x29
  id v3; // x23
  id v4; // x25
  NSNumber *v5; // x23

  **(_QWORD **)(v2 - 200) = 0;
  v3 = objc_msgSend(*(id *)(v0 + 2792), "removeItemAtPath:error:", *(_QWORD *)(v0 + 1576));
  v4 = objc_retain(**(id **)(v2 - 200));
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", v3));
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v5, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v5);
  objc_msgSend(v4, "code");
  **(_DWORD **)(v0 + 24) = 558255209;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
