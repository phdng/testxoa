/*
 * func-name: -[IQTextFieldViewInfoModel initWithTextFieldView:textFieldDelegate:textViewDelegate:originalReturnKey:]
 * func-address: 0x10078619c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798f14
 */

IQTextFieldViewInfoModel *__cdecl -[IQTextFieldViewInfoModel initWithTextFieldView:textFieldDelegate:textViewDelegate:originalReturnKey:](
        IQTextFieldViewInfoModel *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        signed __int64 a6)
{
  id v10; // x19
  id v11; // x21
  id v12; // x22
  IQTextFieldViewInfoModel *v13; // x0
  IQTextFieldViewInfoModel *v14; // x23
  objc_super v16; // [xsp+0h] [xbp-40h] BYREF

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v16.receiver = self;
  v16.super_class = (Class)&OBJC_CLASS___IQTextFieldViewInfoModel;
  v13 = -[IQTextFieldViewInfoModel init](&v16, "init");
  v14 = v13;
  if ( v13 )
  {
    objc_storeWeak((id *)&v13->_textFieldView, v10);
    objc_storeWeak((id *)&v14->_textFieldDelegate, v11);
    objc_storeWeak((id *)&v14->_textViewDelegate, v12);
    v14->_originalReturnKeyType = a6;
  }
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  return v14;
}
