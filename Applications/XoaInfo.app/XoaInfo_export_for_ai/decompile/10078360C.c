/*
 * func-name: -[UIView addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:]
 * func-address: 0x10078360c
 * export-type: decompile
 * callers: none
 * callees: 0x10000f844, 0x10000f9d0, 0x10000f9e0, 0x10000f9f0, 0x1006e01e4, 0x1006e024c, 0x1006e02b4, 0x1006e0310, 0x1006e0374, 0x1006e0588, 0x1006e059c, 0x1006e05b0, 0x1006e5580, 0x10078315c, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[UIView addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:](
        UIView *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  id v12; // x24
  id v13; // x26
  id v14; // x23
  id v15; // x20
  id v16; // x27
  IQToolbar *v17; // x25
  id v18; // x0
  IQBarButtonItem *v19; // x28
  id v20; // x21
  IQBarButtonItem *v21; // x21
  IQBarButtonItem *v22; // x23
  IQBarButtonItem *v23; // x19
  IQBarButtonItem *v24; // x0
  id v25; // x0
  void *v26; // x24
  id v27; // x23
  IQBarButtonItem *v28; // x19
  IQBarButtonItem *v29; // x21
  id v30; // x23
  id v31; // x20
  id v32; // x21
  id v33; // x20
  id v34; // x19
  IQBarButtonItem *v35; // x21
  NSInvocation *v36; // x23
  id v37; // x23
  id v38; // x21
  IQBarButtonItem *v39; // x21
  IQBarButtonItem *v40; // x20
  IQBarButtonItem *v41; // x19
  IQBarButtonItem *v42; // x28
  id v43; // x21
  IQBarButtonItem *v44; // x21
  IQBarButtonItem *v45; // x23
  IQBarButtonItem *v46; // x19
  IQBarButtonItem *v47; // x0
  id v48; // x0
  id v49; // x23
  IQBarButtonItem *v50; // x19
  IQBarButtonItem *v51; // x21
  id v52; // x23
  id v53; // x20
  id v54; // x21
  id v55; // x20
  id v56; // x19
  IQBarButtonItem *v57; // x21
  NSInvocation *v58; // x23
  id v59; // x23
  id v60; // x21
  IQBarButtonItem *v61; // x21
  IQBarButtonItem *v62; // x20
  id v63; // x21
  IQTitleBarButtonItem *v64; // x28
  IQTitleBarButtonItem *v65; // x23
  id v66; // x19
  IQBarButtonItem *v67; // x28
  id v68; // x21
  IQBarButtonItem *v69; // x21
  id v70; // x23
  IQBarButtonItem *v71; // x19
  IQBarButtonItem *v72; // x21
  NSInvocation *v73; // x23
  id v74; // x23
  void *v75; // x0
  id v76; // x21
  IQBarButtonItem *v77; // x21
  IQBarButtonItem *v78; // x21
  id v79; // x0
  id v80; // x23
  IQBarButtonItem *v81; // x19
  IQBarButtonItem *v82; // x21
  IQBarButtonItem *v83; // x19
  IQBarButtonItem *v84; // x0
  id v85; // x24
  id v86; // x23
  id v87; // x23
  void *v88; // x0
  id v89; // x21
  id v90; // x19
  IQBarButtonItem *v91; // x21
  NSInvocation *v92; // x23
  id v93; // x23
  id v94; // x21
  IQBarButtonItem *v95; // x21
  IQBarButtonItem *v96; // x21
  id v97; // [xsp+30h] [xbp-70h]
  id v98; // [xsp+38h] [xbp-68h]
  id v99; // [xsp+40h] [xbp-60h]
  id v100; // [xsp+48h] [xbp-58h]

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a6);
  v16 = objc_retain(a7);
  if ( !(unsigned int)-[UIView respondsToSelector:](self, "respondsToSelector:", "setInputAccessoryView:") )
    goto LABEL_47;
  v17 = objc_retainAutoreleasedReturnValue(-[UIView keyboardToolbar](self, "keyboardToolbar"));
  v18 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "init");
  v99 = v12;
  v100 = v14;
  v97 = v18;
  v98 = v15;
  if ( !v15 )
  {
    if ( !v16 )
    {
      v26 = v18;
      goto LABEL_31;
    }
    goto LABEL_19;
  }
  v19 = objc_retainAutoreleasedReturnValue(-[IQToolbar previousBarButton](v17, "previousBarButton"));
  if ( -[IQBarButtonItem isSystemItem](v19, "isSystemItem") )
    goto LABEL_4;
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "image"));
  if ( v25 )
  {
    objc_release(v25);
  }
  else
  {
    v30 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "title"));
    objc_release(v30);
    if ( !v30 )
    {
LABEL_4:
      v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "image"));
      objc_release(v20);
      if ( v20 )
      {
        v21 = objc_alloc(&OBJC_CLASS___IQBarButtonItem);
        v22 = (IQBarButtonItem *)objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "image"));
        v23 = -[IQBarButtonItem initWithImage:style:target:action:](
                v21,
                "initWithImage:style:target:action:",
                v22,
                0,
                v12,
                objc_msgSend(v15, "action"));
        objc_release(v19);
        v24 = v22;
      }
      else
      {
        v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "title"));
        objc_release(v27);
        v28 = objc_alloc(&OBJC_CLASS___IQBarButtonItem);
        if ( v27 )
        {
          v29 = (IQBarButtonItem *)objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "title"));
          v23 = -[IQBarButtonItem initWithTitle:style:target:action:](
                  v28,
                  "initWithTitle:style:target:action:",
                  v29,
                  0,
                  v12,
                  objc_msgSend(v15, "action"));
          objc_release(v19);
          v24 = v29;
        }
        else
        {
          v23 = -[IQBarButtonItem initWithBarButtonSystemItem:target:action:](
                  v28,
                  "initWithBarButtonSystemItem:target:action:",
                  objc_msgSend(v15, "barButtonSystemItem"),
                  v12,
                  objc_msgSend(v15, "action"));
          v24 = v19;
        }
      }
      objc_release(v24);
      v35 = objc_retainAutoreleasedReturnValue(-[IQToolbar previousBarButton](v17, "previousBarButton"));
      v36 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem invocation](v35, "invocation"));
      -[IQBarButtonItem setInvocation:](v23, "setInvocation:", v36);
      objc_release(v36);
      objc_release(v35);
      v37 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "accessibilityLabel"));
      -[IQBarButtonItem setAccessibilityLabel:](v23, "setAccessibilityLabel:", v37);
      objc_release(v37);
      v38 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem accessibilityLabel](v23, "accessibilityLabel"));
      -[IQBarButtonItem setAccessibilityIdentifier:](v23, "setAccessibilityIdentifier:", v38);
      objc_release(v38);
      v39 = objc_retainAutoreleasedReturnValue(-[IQToolbar previousBarButton](v17, "previousBarButton"));
      -[IQBarButtonItem setEnabled:](v23, "setEnabled:", -[IQBarButtonItem isEnabled](v39, "isEnabled"));
      objc_release(v39);
      v40 = objc_retainAutoreleasedReturnValue(-[IQToolbar previousBarButton](v17, "previousBarButton"));
      -[IQBarButtonItem setTag:](v23, "setTag:", -[IQBarButtonItem tag](v40, "tag"));
      objc_release(v40);
      -[IQToolbar setPreviousBarButton:](v17, "setPreviousBarButton:", v23);
      v19 = v23;
      goto LABEL_17;
    }
  }
  v31 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "title"));
  -[IQBarButtonItem setTitle:](v19, "setTitle:", v31);
  objc_release(v31);
  v32 = objc_retainAutoreleasedReturnValue(objc_msgSend(v98, "accessibilityLabel"));
  -[IQBarButtonItem setAccessibilityLabel:](v19, "setAccessibilityLabel:", v32);
  objc_release(v32);
  v33 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem accessibilityLabel](v19, "accessibilityLabel"));
  -[IQBarButtonItem setAccessibilityIdentifier:](v19, "setAccessibilityIdentifier:", v33);
  objc_release(v33);
  v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(v98, "image"));
  -[IQBarButtonItem setImage:](v19, "setImage:", v34);
  objc_release(v34);
  -[IQBarButtonItem setTarget:](v19, "setTarget:", v12);
  -[IQBarButtonItem setAction:](v19, "setAction:", objc_msgSend(v98, "action"));
LABEL_17:
  v26 = v97;
  objc_msgSend(v97, "addObject:", v19);
  objc_release(v19);
  if ( !v16 )
    goto LABEL_31;
  v41 = objc_retainAutoreleasedReturnValue(-[IQToolbar fixedSpaceBarButton](v17, "fixedSpaceBarButton"));
  objc_msgSend(v97, "addObject:", v41);
  objc_release(v41);
  v12 = v99;
LABEL_19:
  v42 = objc_retainAutoreleasedReturnValue(-[IQToolbar nextBarButton](v17, "nextBarButton"));
  if ( -[IQBarButtonItem isSystemItem](v42, "isSystemItem") )
  {
LABEL_20:
    v43 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "image"));
    objc_release(v43);
    if ( v43 )
    {
      v44 = objc_alloc(&OBJC_CLASS___IQBarButtonItem);
      v45 = (IQBarButtonItem *)objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "image"));
      v46 = -[IQBarButtonItem initWithImage:style:target:action:](
              v44,
              "initWithImage:style:target:action:",
              v45,
              0,
              v12,
              objc_msgSend(v16, "action"));
      objc_release(v42);
      v47 = v45;
    }
    else
    {
      v49 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "title"));
      objc_release(v49);
      v50 = objc_alloc(&OBJC_CLASS___IQBarButtonItem);
      if ( v49 )
      {
        v51 = (IQBarButtonItem *)objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "title"));
        v46 = -[IQBarButtonItem initWithTitle:style:target:action:](
                v50,
                "initWithTitle:style:target:action:",
                v51,
                0,
                v12,
                objc_msgSend(v16, "action"));
        objc_release(v42);
        v47 = v51;
      }
      else
      {
        v46 = -[IQBarButtonItem initWithBarButtonSystemItem:target:action:](
                v50,
                "initWithBarButtonSystemItem:target:action:",
                objc_msgSend(v16, "barButtonSystemItem"),
                v12,
                objc_msgSend(v16, "action"));
        v47 = v42;
      }
    }
    objc_release(v47);
    v57 = objc_retainAutoreleasedReturnValue(-[IQToolbar nextBarButton](v17, "nextBarButton"));
    v58 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem invocation](v57, "invocation"));
    -[IQBarButtonItem setInvocation:](v46, "setInvocation:", v58);
    objc_release(v58);
    objc_release(v57);
    v59 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "accessibilityLabel"));
    -[IQBarButtonItem setAccessibilityLabel:](v46, "setAccessibilityLabel:", v59);
    objc_release(v59);
    v60 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem accessibilityLabel](v46, "accessibilityLabel"));
    -[IQBarButtonItem setAccessibilityIdentifier:](v46, "setAccessibilityIdentifier:", v60);
    objc_release(v60);
    v61 = objc_retainAutoreleasedReturnValue(-[IQToolbar nextBarButton](v17, "nextBarButton"));
    -[IQBarButtonItem setEnabled:](v46, "setEnabled:", -[IQBarButtonItem isEnabled](v61, "isEnabled"));
    objc_release(v61);
    v62 = objc_retainAutoreleasedReturnValue(-[IQToolbar nextBarButton](v17, "nextBarButton"));
    -[IQBarButtonItem setTag:](v46, "setTag:", -[IQBarButtonItem tag](v62, "tag"));
    objc_release(v62);
    -[IQToolbar setNextBarButton:](v17, "setNextBarButton:", v46);
    v42 = v46;
    goto LABEL_30;
  }
  v48 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "image"));
  if ( v48 )
  {
    objc_release(v48);
  }
  else
  {
    v52 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "title"));
    objc_release(v52);
    if ( !v52 )
      goto LABEL_20;
  }
  v53 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "title"));
  -[IQBarButtonItem setTitle:](v42, "setTitle:", v53);
  objc_release(v53);
  v54 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "accessibilityLabel"));
  -[IQBarButtonItem setAccessibilityLabel:](v42, "setAccessibilityLabel:", v54);
  objc_release(v54);
  v55 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem accessibilityLabel](v42, "accessibilityLabel"));
  -[IQBarButtonItem setAccessibilityIdentifier:](v42, "setAccessibilityIdentifier:", v55);
  objc_release(v55);
  v56 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "image"));
  -[IQBarButtonItem setImage:](v42, "setImage:", v56);
  objc_release(v56);
  -[IQBarButtonItem setTarget:](v42, "setTarget:", v12);
  -[IQBarButtonItem setAction:](v42, "setAction:", objc_msgSend(v16, "action"));
LABEL_30:
  v26 = v97;
  objc_msgSend(v97, "addObject:", v42);
  objc_release(v42);
LABEL_31:
  v63 = objc_retainAutoreleasedReturnValue(objc_msgSend(-[UIView class](self, "class"), "flexibleBarButtonItem"));
  objc_msgSend(v26, "addObject:", v63);
  objc_release(v63);
  v64 = objc_retainAutoreleasedReturnValue(-[IQToolbar titleBarButton](v17, "titleBarButton"));
  -[IQTitleBarButtonItem setTitle:](v64, "setTitle:", v13);
  objc_release(v64);
  v65 = objc_retainAutoreleasedReturnValue(-[IQToolbar titleBarButton](v17, "titleBarButton"));
  objc_msgSend(v26, "addObject:", v65);
  objc_release(v65);
  v66 = objc_retainAutoreleasedReturnValue(objc_msgSend(-[UIView class](self, "class"), "flexibleBarButtonItem"));
  objc_msgSend(v26, "addObject:", v66);
  objc_release(v66);
  v14 = v100;
  if ( v100 )
  {
    v67 = objc_retainAutoreleasedReturnValue(-[IQToolbar doneBarButton](v17, "doneBarButton"));
    if ( -[IQBarButtonItem isSystemItem](v67, "isSystemItem") )
      goto LABEL_33;
    v79 = objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "image"));
    if ( v79 )
    {
      objc_release(v79);
    }
    else
    {
      v85 = objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "title"));
      objc_release(v85);
      if ( !v85 )
      {
LABEL_33:
        v68 = objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "image"));
        objc_release(v68);
        if ( v68 )
        {
          v69 = objc_alloc(&OBJC_CLASS___IQBarButtonItem);
          v70 = objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "image"));
          v71 = -[IQBarButtonItem initWithImage:style:target:action:](
                  v69,
                  "initWithImage:style:target:action:",
                  v70,
                  0,
                  v99,
                  objc_msgSend(v100, "action"));
          objc_release(v67);
          objc_release(v70);
          v72 = objc_retainAutoreleasedReturnValue(-[IQToolbar doneBarButton](v17, "doneBarButton"));
          v73 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem invocation](v72, "invocation"));
          -[IQBarButtonItem setInvocation:](v71, "setInvocation:", v73);
          objc_release(v73);
          objc_release(v72);
          v74 = objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "accessibilityLabel"));
          -[IQBarButtonItem setAccessibilityLabel:](v71, "setAccessibilityLabel:", v74);
          v75 = v74;
          v14 = v100;
          objc_release(v75);
          v76 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem accessibilityLabel](v71, "accessibilityLabel"));
          -[IQBarButtonItem setAccessibilityIdentifier:](v71, "setAccessibilityIdentifier:", v76);
          objc_release(v76);
          v77 = objc_retainAutoreleasedReturnValue(-[IQToolbar doneBarButton](v17, "doneBarButton"));
          -[IQBarButtonItem setEnabled:](v71, "setEnabled:", -[IQBarButtonItem isEnabled](v77, "isEnabled"));
          objc_release(v77);
          v78 = objc_retainAutoreleasedReturnValue(-[IQToolbar doneBarButton](v17, "doneBarButton"));
          -[IQBarButtonItem setTag:](v71, "setTag:", -[IQBarButtonItem tag](v78, "tag"));
          objc_release(v78);
          -[IQToolbar setDoneBarButton:](v17, "setDoneBarButton:", v71);
          v67 = v71;
        }
        else
        {
          v80 = objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "title"));
          objc_release(v80);
          v81 = objc_alloc(&OBJC_CLASS___IQBarButtonItem);
          if ( v80 )
          {
            v82 = (IQBarButtonItem *)objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "title"));
            v83 = -[IQBarButtonItem initWithTitle:style:target:action:](
                    v81,
                    "initWithTitle:style:target:action:",
                    v82,
                    0,
                    v99,
                    objc_msgSend(v100, "action"));
            objc_release(v67);
            v84 = v82;
          }
          else
          {
            v83 = -[IQBarButtonItem initWithBarButtonSystemItem:target:action:](
                    v81,
                    "initWithBarButtonSystemItem:target:action:",
                    objc_msgSend(v100, "barButtonSystemItem"),
                    v99,
                    objc_msgSend(v100, "action"));
            v84 = v67;
          }
          objc_release(v84);
          v91 = objc_retainAutoreleasedReturnValue(-[IQToolbar doneBarButton](v17, "doneBarButton"));
          v92 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem invocation](v91, "invocation"));
          -[IQBarButtonItem setInvocation:](v83, "setInvocation:", v92);
          objc_release(v92);
          objc_release(v91);
          v93 = objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "accessibilityLabel"));
          -[IQBarButtonItem setAccessibilityLabel:](v83, "setAccessibilityLabel:", v93);
          objc_release(v93);
          v94 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem accessibilityLabel](v83, "accessibilityLabel"));
          -[IQBarButtonItem setAccessibilityIdentifier:](v83, "setAccessibilityIdentifier:", v94);
          objc_release(v94);
          v95 = objc_retainAutoreleasedReturnValue(-[IQToolbar doneBarButton](v17, "doneBarButton"));
          -[IQBarButtonItem setEnabled:](v83, "setEnabled:", -[IQBarButtonItem isEnabled](v95, "isEnabled"));
          objc_release(v95);
          v96 = objc_retainAutoreleasedReturnValue(-[IQToolbar doneBarButton](v17, "doneBarButton"));
          -[IQBarButtonItem setTag:](v83, "setTag:", -[IQBarButtonItem tag](v96, "tag"));
          objc_release(v96);
          -[IQToolbar setDoneBarButton:](v17, "setDoneBarButton:", v83);
          v67 = v83;
          v14 = v100;
        }
        goto LABEL_43;
      }
    }
    v86 = objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "title"));
    -[IQBarButtonItem setTitle:](v67, "setTitle:", v86);
    objc_release(v86);
    v87 = objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "accessibilityLabel"));
    -[IQBarButtonItem setAccessibilityLabel:](v67, "setAccessibilityLabel:", v87);
    v88 = v87;
    v14 = v100;
    objc_release(v88);
    v89 = objc_retainAutoreleasedReturnValue(-[IQBarButtonItem accessibilityLabel](v67, "accessibilityLabel"));
    -[IQBarButtonItem setAccessibilityIdentifier:](v67, "setAccessibilityIdentifier:", v89);
    objc_release(v89);
    v90 = objc_retainAutoreleasedReturnValue(objc_msgSend(v100, "image"));
    -[IQBarButtonItem setImage:](v67, "setImage:", v90);
    objc_release(v90);
    -[IQBarButtonItem setTarget:](v67, "setTarget:", v99);
    -[IQBarButtonItem setAction:](v67, "setAction:", objc_msgSend(v100, "action"));
LABEL_43:
    v26 = v97;
    objc_msgSend(v97, "addObject:", v67);
    objc_release(v67);
  }
  -[IQToolbar setItems:](v17, "setItems:", v26);
  -[UIView setInputAccessoryView:](self, "setInputAccessoryView:", v17);
  v15 = v98;
  if ( (unsigned int)-[UIView respondsToSelector:](self, "respondsToSelector:", "keyboardAppearance") )
    -[IQToolbar setBarStyle:](v17, "setBarStyle:", -[UIView keyboardAppearance](self, "keyboardAppearance") == (id)1);
  -[UIView reloadInputViews](self, "reloadInputViews");
  objc_release(v26);
  objc_release(v17);
  v12 = v99;
LABEL_47:
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
}
