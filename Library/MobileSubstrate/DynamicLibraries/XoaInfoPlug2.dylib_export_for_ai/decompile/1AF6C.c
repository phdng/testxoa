/*
 * func-name: sub_1AF6C
 * func-address: 0x1af6c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51538, 0x5179c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void sub_1AF6C()
{
  void *v0; // x19
  void *v1; // x20
  id *v2; // x21
  __int64 v3; // x23
  NSObject *v4; // x22
  void *v5; // x0
  id v6; // x22

  objc_msgSend(*(id *)(v3 + 1288), "setParentAddress:", v0);
  objc_msgSend(*(id *)(v3 + 1288), "setParentPort:", (unsigned __int16)objc_msgSend(v1, "intValue"));
  v4 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  objc_msgSend(*(id *)(v3 + 1288), "setCallbackQueue:", v4);
  objc_release(v4);
  v5 = *(void **)(v3 + 1288);
  *v2 = nullptr;
  objc_msgSend(v5, "KwpjhdtTuYkbGNAlNiulbQhEAEkLDTIZ:error:", 33134, v2);
  v6 = objc_retain(*v2);
  NSLog(&stru_72690.isa, v6);
  objc_release(v6);
  nullsub_1(off_74D10);
  objc_release(v1);
  objc_release(v0);
}
