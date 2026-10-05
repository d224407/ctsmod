.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7/o;


# direct methods
.method public synthetic constructor <init>(Lc7/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7/c;->a:I

    iput-object p1, p0, Lc7/c;->b:Lc7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lc7/c;->b:Lc7/o;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lc7/c;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lc7/r;

    .line 22
    .line 23
    iget-object p1, v2, Lc7/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-static {v2}, Lc7/r;->d(Lc7/r;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v3

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lc7/r;->d:Lc7/j;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    check-cast v2, Lc7/n;

    .line 53
    .line 54
    iget-object v5, v2, Lc7/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v0, :cond_0

    .line 61
    .line 62
    iget-object v5, v2, Lc7/n;->m:La7/g;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v5, v3, :cond_1

    .line 69
    .line 70
    iget-object v5, v2, Lc7/n;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {v4}, Lc7/n;->f(Landroid/widget/EditText;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v5, v2, Lc7/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()La7/g;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f0400eb

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v8}, LC6/L2;->a(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const v9, 0x10100a7

    .line 101
    .line 102
    .line 103
    filled-new-array {v9}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-array v10, v1, [I

    .line 108
    .line 109
    filled-new-array {v9, v10}, [[I

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v10, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    if-ne v6, v0, :cond_3

    .line 117
    .line 118
    const v5, 0x7f0400fb

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, LC6/L2;->a(Landroid/view/View;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v6, La7/g;

    .line 126
    .line 127
    iget-object v11, v7, La7/g;->C:La7/f;

    .line 128
    .line 129
    iget-object v11, v11, La7/f;->a:La7/k;

    .line 130
    .line 131
    invoke-direct {v6, v11}, La7/g;-><init>(La7/k;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v8, v5}, LC6/L2;->b(FII)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    filled-new-array {v8, v1}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v11}, La7/g;->j(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, La7/g;->setTint(I)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v8, v5}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    invoke-direct {v8, v9, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, La7/g;

    .line 163
    .line 164
    iget-object v9, v7, La7/g;->C:La7/f;

    .line 165
    .line 166
    iget-object v9, v9, La7/f;->a:La7/k;

    .line 167
    .line 168
    invoke-direct {v5, v9}, La7/g;-><init>(La7/k;)V

    .line 169
    .line 170
    .line 171
    const/4 v9, -0x1

    .line 172
    invoke-virtual {v5, v9}, La7/g;->setTint(I)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 176
    .line 177
    invoke-direct {v9, v8, v6, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    aput-object v9, v5, v1

    .line 183
    .line 184
    aput-object v7, v5, v3

    .line 185
    .line 186
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 187
    .line 188
    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    if-ne v6, v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v10, v8, v5}, LC6/L2;->b(FII)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    filled-new-array {v6, v5}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-direct {v6, v9, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 217
    .line 218
    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_1
    new-instance v5, Lc7/l;

    .line 227
    .line 228
    invoke-direct {v5, v2, v4}, Lc7/l;-><init>(Lc7/n;Landroid/widget/AutoCompleteTextView;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v2, Lc7/n;->e:Lc7/b;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lc7/m;

    .line 240
    .line 241
    invoke-direct {v5, v2}, Lc7/m;-><init>(Lc7/n;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, Lc7/n;->d:Lc7/j;

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    iget-object v1, v2, Lc7/o;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 273
    .line 274
    sget-object v4, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iget-object v0, v2, Lc7/n;->f:Lc7/k;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lc7/t;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-lez v4, :cond_7

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    move v3, v1

    .line 318
    :goto_3
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 322
    .line 323
    .line 324
    check-cast v2, Lc7/g;

    .line 325
    .line 326
    iget-object p1, v2, Lc7/g;->e:Lc7/b;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v2, Lc7/g;->d:Lc7/a;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
