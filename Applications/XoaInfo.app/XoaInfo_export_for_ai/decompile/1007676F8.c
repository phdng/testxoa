/*
 * func-name: +[UIImage f8HRlcJk:cornerRadius:]
 * func-address: 0x1007676f8
 * export-type: decompile
 * callers: none
 * callees: none
 */

id __cdecl +[UIImage f8HRlcJk:cornerRadius:](id a1, SEL a2, id a3, float a4)
{
  return objc_msgSend(
           a1,
           "f8HRlcJk:size:cornerRadius:",
           a3,
           (float)((float)(a4 * 2.0) + 1.0),
           (float)((float)(a4 * 2.0) + 1.0));
}
