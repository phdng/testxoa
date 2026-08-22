/*
 * func-name: _dispatch_queue_create
 * func-address: 0x100798ac4
 * export-type: decompile
 * callers: 0x100038338, 0x10003d79c, 0x100084a2c, 0x100084b9c, 0x1000df78c, 0x1000e16c8, 0x1000e4114, 0x1000e7620, 0x100191ac0, 0x100195890, 0x1001959fc, 0x10019eaac, 0x1001d0a48, 0x1001d21f0, 0x1003ef36c, 0x1003f2fc0, 0x1003f30a4, 0x1003f4644, 0x10041a92c, 0x1004294e0, 0x1005a2764, 0x1006677f8, 0x100778b08, 0x100779340
 * callees: none
 */

// attributes: thunk
dispatch_queue_t __cdecl dispatch_queue_create(const char *label, dispatch_queue_attr_t attr)
{
  return _dispatch_queue_create(label, attr);
}
