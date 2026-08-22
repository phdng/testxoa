/*
 * func-name: sub_1000F3928
 * func-address: 0x1000f3928
 * export-type: decompile
 * callers: none
 * callees: 0x1000513b8, 0x1001e515c, 0x1001e5174, 0x1001e5180
 */

void sub_1000F3928()
{
  __int64 v0; // x19
  id v1; // x23
  id v2; // x25

  **(_QWORD **)(v0 + 2840) = 0;
  **(_QWORD **)(v0 + 2832) = 0;
  sub_1000513B8();
  v1 = objc_retain(**(id **)(v0 + 2840));
  v2 = objc_retain(**(id **)(v0 + 2832));
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v2, CFSTR("I\xAA\xFF\x10{\x17&"));
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v1, CFSTR("͘\xA1\xF7\x5D\x46\xC7"));
  objc_release(v2);
  objc_release(v1);
  JUMPOUT(0x100105C8CLL);
}
