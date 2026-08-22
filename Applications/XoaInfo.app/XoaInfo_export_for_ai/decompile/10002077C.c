/*
 * func-name: sub_10002077C
 * func-address: 0x10002077c
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10002077C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x22
  id v3; // x23

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 224)));
  **(_QWORD **)(v1 - 192) = 0;
  objc_msgSend(
    v2,
    "copyItemAtPath:toPath:error:",
    CFSTR("3\x00\xA75\x84\x1C\xAE\x03\x19q\xA1\xAE\x80\xED\x85\x18R7\xAEG\x8AJ\xA4\x15!\xE2\xA7\x48S\xBC\x95"),
    CFSTR("\xF7\xBD\x98\xA3\xE9\x08\x27p\xBA\x8B\xF81\xAD\xB0"));
  v3 = objc_retain(**(id **)(v1 - 192));
  objc_release(v2);
  NSLog(&cfstr_V0I.isa, v3);
  JUMPOUT(0x100020804LL);
}
