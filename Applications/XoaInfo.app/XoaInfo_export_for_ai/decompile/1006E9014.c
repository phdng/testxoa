/*
 * func-name: -[q14QXrD2 setDelegate:]
 * func-address: 0x1006e9014
 * export-type: decompile
 * callers: 0x100175c5c
 * callees: none
 */

void __cdecl -[q14QXrD2 setDelegate:](q14QXrD2 *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_delegate, a3);
}
