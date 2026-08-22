/*
 * func-name: -[z5uFB7iL q0N9GBhB:]
 * func-address: 0x1001fc800
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[z5uFB7iL q0N9GBhB:](z5uFB7iL *self, SEL a2, id a3)
{
  id v3; // x19
  id v4; // x20

  v3 = objc_retain(a3);
  if ( (char *)objc_msgSend(v3, "commandType") - 1 <= (char *)5 )
    NSLog(&cfstr_CommandCommand.isa, objc_msgSend(v3, "commandType"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "createResponse:", 0));
  objc_msgSend(v4, "deliver");
  objc_release(v4);
  objc_release(v3);
}
