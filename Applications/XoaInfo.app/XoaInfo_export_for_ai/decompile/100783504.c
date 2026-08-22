/*
 * func-name: -[UIView drawingToolbarPlaceholder]
 * func-address: 0x100783504
 * export-type: decompile
 * callers: 0x100783328, 0x100783450
 * callees: 0x100783404, 0x1007834f8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

NSString *__cdecl -[UIView drawingToolbarPlaceholder](UIView *self, SEL a2)
{
  id v3; // x0
  const char *v4; // x20
  NSString *v5; // x21
  NSUInteger v6; // x22

  if ( !-[UIView shouldHideToolbarPlaceholder](self, "shouldHideToolbarPlaceholder")
    && ((v4 = "toolbarPlaceholder",
         v5 = objc_retainAutoreleasedReturnValue(-[UIView toolbarPlaceholder](self, "toolbarPlaceholder")),
         v6 = -[NSString length](v5, "length"),
         objc_release(v5),
         v6)
     || (v4 = "placeholder", (unsigned int)-[UIView respondsToSelector:](self, "respondsToSelector:", "placeholder"))) )
  {
    v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(self, v4));
  }
  else
  {
    v3 = nullptr;
  }
  return (NSString *)objc_autoreleaseReturnValue(v3);
}
