/*
 * func-name: sub_1001DD1A8
 * func-address: 0x1001dd1a8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5180, 0x1001e51a4, 0x1001e5264, 0x1001e5354
 */

void sub_1001DD1A8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0

  strcpy(*(char **)(v0 + 656), *(const char **)(v0 + 664));
  putenv(*(char **)(v0 + 656));
  *(_QWORD *)(v0 + 640) = *(_QWORD *)(v1 - 120);
  *(_QWORD *)(v0 + 632) = *(_QWORD *)(v1 - 128);
  *(_QWORD *)(v0 + 624) = *(_QWORD *)(v1 - 136);
  *(_QWORD *)(v0 + 616) = *(_QWORD *)(v1 - 144);
  v2 = objc_retain(*(id *)(v0 + 768));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v1 - 168)));
  **(_QWORD **)(v1 - 120) = 0;
  *(_QWORD *)(v0 + 608) = v3;
  *(_QWORD *)(v0 + 600) = "contentsOfDirectoryAtPath:error:";
  *(_QWORD *)(v0 + 592) = CFSTR("-\xF2\xBD\x16\xB6\xEC\x7E\x1B\x0E");
  JUMPOUT(0x1001E2AB0LL);
}
