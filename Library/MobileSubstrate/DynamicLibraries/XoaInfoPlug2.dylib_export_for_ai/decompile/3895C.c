/*
 * func-name: sub_3895C
 * func-address: 0x3895c
 * export-type: decompile
 * callers: none
 * callees: 0x3a008, 0x517fc, 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void *sub_3895C()
{
  void *v0; // x19
  dispatch_queue_t v1; // x20
  id v2; // x0
  id v3; // x20
  __int64 v4; // x1

  v1 = dispatch_queue_create(&byte_78810, nullptr);
  objc_msgSend(v0, "setListeningQueue:", v1);
  objc_release(v1);
  v2 = objc_retainAutorelease(&_dispatch_main_q);
  objc_msgSend(v0, "setCallbackQueue:", &_dispatch_main_q);
  v3 = objc_retainAutoreleasedReturnValue(+[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary"));
  objc_msgSend(v0, "setAuthorizedUsers:", v3);
  objc_release(v3);
  nullsub_4(off_78A58, v4);
  return v0;
}
