/*
 * func-name: sub_EB3C
 * func-address: 0xeb3c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x516ac, 0x51af0, 0x51b08, 0x51b38, 0x51c58
 */

// positive sp value has been detected, the output may be wrong!
NSDictionary *sub_EB3C()
{
  void *v0; // x24
  __int64 v1; // x29
  id v2; // x19
  _QWORD *v3; // x21
  _QWORD *v4; // x22

  objc_release(*(id *)(v1 - 104));
  objc_msgSend(*(id *)(v1 - 128), "executeSaveRequest:error:", v0, 0);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v1 - 176)));
  objc_msgSend(
    v2,
    "removeItemAtPath:error:",
    CFSTR("\x0E\x14\x03\xE3\x19\x1ET\xA8p϶\xC1\x61\x96_\xE2\xC0\x38\xD2\x3A\vk)\xB9\x17\x92+\xB88\x99\xD0\x33\xE6\xEF\x7A\xBC\x00\x96>T\xF4\x2A\x31\x85\x03g\x1Fg2\x15裡\xB4\xBA\"\x99r9F'"),
    0);
  objc_release(v2);
  system(&byte_71280);
  objc_release(v0);
  objc_release(*(id *)(v1 - 104));
  objc_release(*(id *)(v1 - 144));
  objc_release(*(id *)(v1 - 152));
  objc_release(*(id *)(v1 - 96));
  objc_release(*(id *)(v1 - 128));
  nullsub_1(off_73190);
  v4 = *(_QWORD **)(v1 - 168);
  v3 = *(_QWORD **)(v1 - 160);
  *v4 = CFSTR("$e\a?");
  *v3 = CFSTR("\x1F\xC1\xC0");
  return objc_autoreleaseReturnValue(
           objc_retainAutoreleasedReturnValue(
             +[NSDictionary dictionaryWithObjects:forKeys:count:](
               &OBJC_CLASS___NSDictionary,
               "dictionaryWithObjects:forKeys:count:",
               v3,
               v4,
               1)));
}
