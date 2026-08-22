/*
 * func-name: -[IQKeyboardManager addToolbarIfRequired]
 * func-address: 0x10000cd34
 * export-type: decompile
 * callers: none
 * callees: 0x10000cb60, 0x10000e938, 0x10000e948, 0x10000eb78, 0x100782e54, 0x100782ea4, 0x100782f24, 0x100782ff4, 0x1007830a8, 0x100798098, 0x100798608, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager addToolbarIfRequired](IQKeyboardManager *self, SEL a2)
{
  double v4; // d8
  NSString *v5; // x22
  NSString *v6; // x20
  NSString *v7; // x20
  id WeakRetained; // x24
  id v9; // x0
  void *v10; // x20
  id v11; // x22
  id v12; // x25
  id v13; // x23
  id v14; // x25
  IQBarButtonItemConfiguration *v15; // x0
  NSString *toolbarDoneBarButtonItemText; // x20
  IQBarButtonItemConfiguration *v17; // x0
  __CFString *toolbarDoneBarButtonItemAccessibilityLabel; // x2
  id v19; // x22
  _BOOL4 v20; // w21
  id v21; // x0
  unsigned __int64 v22; // x0
  IQBarButtonItemConfiguration *v23; // x22
  IQBarButtonItemConfiguration *v24; // x26
  id v25; // x20
  NSString *toolbarPreviousBarButtonItemText; // x23
  IQBarButtonItemConfiguration *v27; // x0
  IQBarButtonItemConfiguration *v28; // x22
  id v29; // x20
  id v30; // x23
  __CFString *toolbarPreviousBarButtonItemAccessibilityLabel; // x2
  IQBarButtonItemConfiguration *v32; // x28
  NSString *toolbarNextBarButtonItemText; // x23
  IQBarButtonItemConfiguration *v34; // x0
  IQBarButtonItemConfiguration *v35; // x22
  id v36; // x23
  __CFString *toolbarNextBarButtonItemAccessibilityLabel; // x2
  id v38; // x20
  id v39; // x20
  id v40; // x23
  id v41; // x26
  id v42; // x27
  id v43; // x26
  id v44; // x23
  id v45; // x27
  id v46; // x28
  id v47; // x28
  id v48; // x27
  id v49; // x21
  UIColor *toolbarBarTintColor; // x2
  id v51; // x20
  id v52; // x22
  id v53; // x0
  void *v54; // x28
  id v55; // x23
  id v56; // x20
  id v57; // x20
  id v58; // x21
  UIFont *placeholderFont; // x22
  id v60; // x20
  id v61; // x20
  CFTimeInterval v62; // d8
  NSString *v63; // x21
  NSString *v64; // x20
  IQBarButtonItemConfiguration *v65; // [xsp+20h] [xbp-A0h]
  IQBarButtonItemConfiguration *v66; // [xsp+28h] [xbp-98h]
  unsigned __int8 v67; // [xsp+28h] [xbp-98h]
  const char *v68; // [xsp+38h] [xbp-88h]
  IQBarButtonItemConfiguration *v69; // [xsp+40h] [xbp-80h]
  id v70; // [xsp+48h] [xbp-78h]
  id v71; // [xsp+58h] [xbp-68h]

  v4 = CACurrentMediaTime();
  v5 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
  v6 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR(">>>>> %@ started >>>>>"), v5));
  -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v6, 1);
  objc_release(v6);
  objc_release(v5);
  v71 = objc_retainAutoreleasedReturnValue(-[IQKeyboardManager responderViews](self, "responderViews"));
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("Found %lu responder sibling(s)"),
           objc_msgSend(v71, "count")));
  -[IQKeyboardManager showLog:](self, "showLog:", v7);
  objc_release(v7);
  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  if ( (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "setInputAccessoryView:") )
  {
    v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "inputAccessoryView"));
    if ( !v9 )
      goto LABEL_6;
    v10 = v9;
    v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "inputAccessoryView"));
    if ( objc_msgSend(v11, "tag") == (id)-1005LL )
    {
      objc_release(v11);
      objc_release(v10);
      goto LABEL_6;
    }
    v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "inputAccessoryView"));
    v13 = objc_msgSend(v12, "tag");
    objc_release(v12);
    objc_release(v11);
    objc_release(v10);
    if ( v13 == (id)-1002LL )
    {
LABEL_6:
      v68 = a2;
      v14 = objc_retain(WeakRetained);
      if ( self->_toolbarDoneBarButtonItemImage )
      {
        v15 = -[IQBarButtonItemConfiguration initWithImage:action:](
                objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
                "initWithImage:action:",
                self->_toolbarDoneBarButtonItemImage,
                "doneAction:");
      }
      else
      {
        toolbarDoneBarButtonItemText = self->_toolbarDoneBarButtonItemText;
        v17 = objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration);
        if ( toolbarDoneBarButtonItemText )
          v15 = -[IQBarButtonItemConfiguration initWithTitle:action:](
                  v17,
                  "initWithTitle:action:",
                  self->_toolbarDoneBarButtonItemText,
                  "doneAction:");
        else
          v15 = -[IQBarButtonItemConfiguration initWithBarButtonSystemItem:action:](
                  v17,
                  "initWithBarButtonSystemItem:action:",
                  0,
                  "doneAction:");
      }
      if ( self->_toolbarDoneBarButtonItemAccessibilityLabel )
        toolbarDoneBarButtonItemAccessibilityLabel = (__CFString *)self->_toolbarDoneBarButtonItemAccessibilityLabel;
      else
        toolbarDoneBarButtonItemAccessibilityLabel = CFSTR("Done");
      v69 = v15;
      -[IQBarButtonItemConfiguration setAccessibilityLabel:](
        v15,
        "setAccessibilityLabel:",
        toolbarDoneBarButtonItemAccessibilityLabel);
      v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "superviewOfClassType:", +[UITableView class](&OBJC_CLASS___UITableView, "class")));
      if ( v19 )
      {
        v20 = 1;
      }
      else
      {
        v21 = objc_retainAutoreleasedReturnValue(
                objc_msgSend(
                  v14,
                  "superviewOfClassType:",
                  +[UICollectionView class](&OBJC_CLASS___UICollectionView, "class")));
        v20 = v21 != nullptr;
        objc_release(v21);
      }
      objc_release(v19);
      v22 = -[IQKeyboardManager previousNextDisplayMode](self, "previousNextDisplayMode");
      if ( v22 == 2 || !v22 && (v20 || (unsigned __int64)objc_msgSend(v71, "count") >= 2) )
      {
        v23 = v69;
        if ( self->_toolbarPreviousBarButtonItemImage )
        {
          v24 = -[IQBarButtonItemConfiguration initWithImage:action:](
                  objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
                  "initWithImage:action:",
                  self->_toolbarPreviousBarButtonItemImage,
                  "previousAction:");
        }
        else
        {
          toolbarPreviousBarButtonItemText = self->_toolbarPreviousBarButtonItemText;
          v27 = objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration);
          v28 = v27;
          if ( toolbarPreviousBarButtonItemText )
          {
            v24 = -[IQBarButtonItemConfiguration initWithTitle:action:](
                    v27,
                    "initWithTitle:action:",
                    self->_toolbarPreviousBarButtonItemText,
                    "previousAction:");
          }
          else
          {
            v30 = objc_retainAutoreleasedReturnValue(+[UIImage v9JT4t2c](&OBJC_CLASS___UIImage, "v9JT4t2c"));
            v24 = -[IQBarButtonItemConfiguration initWithImage:action:](
                    v28,
                    "initWithImage:action:",
                    v30,
                    "previousAction:");
            objc_release(v30);
          }
          v23 = v69;
        }
        if ( self->_toolbarPreviousBarButtonItemAccessibilityLabel )
          toolbarPreviousBarButtonItemAccessibilityLabel = (__CFString *)self->_toolbarPreviousBarButtonItemAccessibilityLabel;
        else
          toolbarPreviousBarButtonItemAccessibilityLabel = CFSTR("Previous");
        -[IQBarButtonItemConfiguration setAccessibilityLabel:](
          v24,
          "setAccessibilityLabel:",
          toolbarPreviousBarButtonItemAccessibilityLabel);
        if ( self->_toolbarNextBarButtonItemImage )
        {
          v32 = -[IQBarButtonItemConfiguration initWithImage:action:](
                  objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
                  "initWithImage:action:",
                  self->_toolbarNextBarButtonItemImage,
                  "nextAction:");
        }
        else
        {
          toolbarNextBarButtonItemText = self->_toolbarNextBarButtonItemText;
          v34 = objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration);
          v35 = v34;
          if ( toolbarNextBarButtonItemText )
          {
            v32 = -[IQBarButtonItemConfiguration initWithTitle:action:](
                    v34,
                    "initWithTitle:action:",
                    self->_toolbarNextBarButtonItemText,
                    "nextAction:");
          }
          else
          {
            v36 = objc_retainAutoreleasedReturnValue(+[UIImage r0eel5e7](&OBJC_CLASS___UIImage, "r0eel5e7"));
            v32 = -[IQBarButtonItemConfiguration initWithImage:action:](
                    v35,
                    "initWithImage:action:",
                    v36,
                    "nextAction:");
            objc_release(v36);
          }
          v23 = v69;
        }
        if ( self->_toolbarNextBarButtonItemAccessibilityLabel )
          toolbarNextBarButtonItemAccessibilityLabel = (__CFString *)self->_toolbarNextBarButtonItemAccessibilityLabel;
        else
          toolbarNextBarButtonItemAccessibilityLabel = CFSTR("Next");
        -[IQBarButtonItemConfiguration setAccessibilityLabel:](
          v32,
          "setAccessibilityLabel:",
          toolbarNextBarButtonItemAccessibilityLabel);
        if ( self->_shouldShowToolbarPlaceholder )
        {
          v38 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "drawingToolbarPlaceholder"));
          objc_msgSend(
            v14,
            "addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarBut"
            "tonConfiguration:",
            self,
            v38,
            v23,
            v24,
            v32);
          objc_release(v38);
        }
        else
        {
          objc_msgSend(
            v14,
            "addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarBut"
            "tonConfiguration:",
            self,
            0,
            v23,
            v24,
            v32);
        }
        v39 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "inputAccessoryView"));
        objc_msgSend(v39, "setTag:", -1005);
        objc_release(v39);
        v65 = v32;
        v66 = v24;
        if ( v20 )
        {
          v40 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "keyboardToolbar"));
          v41 = objc_retainAutoreleasedReturnValue(objc_msgSend(v40, "previousBarButton"));
          objc_msgSend(v41, "setEnabled:", 1);
          objc_release(v41);
          objc_release(v40);
          v42 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "keyboardToolbar"));
          v43 = objc_retainAutoreleasedReturnValue(objc_msgSend(v42, "nextBarButton"));
          objc_msgSend(v43, "setEnabled:", 1);
        }
        else
        {
          v44 = objc_retainAutoreleasedReturnValue(objc_msgSend(v71, "firstObject"));
          v45 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "keyboardToolbar"));
          v46 = objc_retainAutoreleasedReturnValue(objc_msgSend(v45, "previousBarButton"));
          objc_msgSend(v46, "setEnabled:", v44 != v14);
          objc_release(v46);
          objc_release(v45);
          objc_release(v44);
          v23 = v69;
          v42 = objc_retainAutoreleasedReturnValue(objc_msgSend(v71, "lastObject"));
          v43 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "keyboardToolbar"));
          v47 = objc_retainAutoreleasedReturnValue(objc_msgSend(v43, "nextBarButton"));
          objc_msgSend(v47, "setEnabled:", v42 != v14);
          objc_release(v47);
        }
        a2 = v68;
        objc_release(v43);
        objc_release(v42);
        objc_release(v65);
        objc_release(v66);
      }
      else
      {
        v23 = v69;
        if ( self->_shouldShowToolbarPlaceholder )
        {
          v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "drawingToolbarPlaceholder"));
          objc_msgSend(
            v14,
            "addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarBut"
            "tonConfiguration:",
            self,
            v25,
            v69,
            0,
            0);
          objc_release(v25);
        }
        else
        {
          objc_msgSend(
            v14,
            "addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarBut"
            "tonConfiguration:",
            self,
            0,
            v69,
            0,
            0);
        }
        v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "inputAccessoryView"));
        objc_msgSend(v29, "setTag:", -1002);
        objc_release(v29);
      }
      v48 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "keyboardToolbar"));
      if ( !(unsigned int)objc_msgSend(v14, "respondsToSelector:", "keyboardAppearance") )
        goto LABEL_73;
      if ( self->_shouldToolbarUsesTextFieldTintColor )
      {
        v49 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "tintColor"));
        objc_msgSend(v48, "setTintColor:", v49);
        objc_release(v49);
      }
      else
      {
        objc_msgSend(v48, "setTintColor:", self->_toolbarTintColor);
      }
      if ( objc_msgSend(v14, "keyboardAppearance") == (id)1 )
      {
        objc_msgSend(v48, "setBarStyle:", 1);
        toolbarBarTintColor = nullptr;
      }
      else
      {
        objc_msgSend(v48, "setBarStyle:", 0);
        toolbarBarTintColor = self->_toolbarBarTintColor;
      }
      objc_msgSend(v48, "setBarTintColor:", toolbarBarTintColor);
      if ( !self->_shouldShowToolbarPlaceholder
        || ((unsigned int)objc_msgSend(v14, "shouldHideToolbarPlaceholder") & 1) != 0 )
      {
        v51 = objc_retainAutoreleasedReturnValue(objc_msgSend(v48, "titleBarButton"));
        objc_msgSend(v51, "setTitle:", 0);
LABEL_72:
        objc_release(v51);
LABEL_73:
        objc_release(v48);
        objc_release(v23);
        objc_release(v14);
        goto LABEL_74;
      }
      v52 = objc_retainAutoreleasedReturnValue(objc_msgSend(v48, "titleBarButton"));
      v53 = objc_retainAutoreleasedReturnValue(objc_msgSend(v52, "title"));
      if ( v53 )
      {
        v54 = v53;
        v70 = objc_retainAutoreleasedReturnValue(objc_msgSend(v48, "titleBarButton"));
        v55 = objc_retainAutoreleasedReturnValue(objc_msgSend(v70, "title"));
        v56 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "drawingToolbarPlaceholder"));
        v67 = (unsigned __int8)objc_msgSend(v55, "isEqualToString:", v56);
        objc_release(v56);
        objc_release(v55);
        objc_release(v70);
        objc_release(v54);
        objc_release(v52);
        if ( (v67 & 1) != 0 )
        {
LABEL_65:
          placeholderFont = self->_placeholderFont;
          a2 = v68;
          if ( placeholderFont
            && (unsigned int)-[UIFont isKindOfClass:](
                               placeholderFont,
                               "isKindOfClass:",
                               +[UIFont class](&OBJC_CLASS___UIFont, "class")) )
          {
            v60 = objc_retainAutoreleasedReturnValue(objc_msgSend(v48, "titleBarButton"));
            objc_msgSend(v60, "setTitleFont:", self->_placeholderFont);
            objc_release(v60);
          }
          if ( self->_placeholderColor )
          {
            v61 = objc_retainAutoreleasedReturnValue(objc_msgSend(v48, "titleBarButton"));
            objc_msgSend(v61, "setTitleColor:", self->_placeholderColor);
            objc_release(v61);
          }
          v23 = v69;
          if ( !self->_placeholderButtonColor )
            goto LABEL_73;
          v51 = objc_retainAutoreleasedReturnValue(objc_msgSend(v48, "titleBarButton"));
          objc_msgSend(v51, "setSelectableTitleColor:", self->_placeholderButtonColor);
          goto LABEL_72;
        }
      }
      else
      {
        objc_release(v52);
      }
      v57 = objc_retainAutoreleasedReturnValue(objc_msgSend(v48, "titleBarButton"));
      v58 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "drawingToolbarPlaceholder"));
      objc_msgSend(v57, "setTitle:", v58);
      objc_release(v58);
      objc_release(v57);
      goto LABEL_65;
    }
  }
LABEL_74:
  v62 = CACurrentMediaTime() - v4;
  v63 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
  v64 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("<<<<< %@ ended: %g seconds <<<<<"),
            v63,
            *(_QWORD *)&v62));
  -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v64, -1);
  objc_release(v64);
  objc_release(v63);
  objc_release(WeakRetained);
  objc_release(v71);
}
