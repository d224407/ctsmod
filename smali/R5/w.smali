.class public final LR5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR5/w;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LR5/w;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/w;->C:I

    iput-object p1, p0, LR5/w;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/U0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LR5/w;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/w;->D:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Ln/U0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LR5/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR5/w;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln/U0;

    .line 9
    .line 10
    iget-object v0, p1, Ln/U0;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LR5/w;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->p0:Ln/Q0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Ln/Q0;->D:Lm/i;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lm/i;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, LR5/w;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lc7/r;

    .line 39
    .line 40
    iget-object v0, p1, Lc7/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1}, Lc7/r;->d(Lc7/r;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ltz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p1, Lc7/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :pswitch_2
    iget-object p1, p0, LR5/w;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lc7/n;

    .line 89
    .line 90
    iget-object v0, p1, Lc7/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lc7/n;->d(Lc7/n;Landroid/widget/AutoCompleteTextView;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p1, p0, LR5/w;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lc7/g;

    .line 105
    .line 106
    iget-object v0, p1, Lc7/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, p1, Lc7/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    const/4 p1, 0x2

    .line 132
    iget-object v0, p0, LR5/w;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 135
    .line 136
    iput p1, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->X:I

    .line 137
    .line 138
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, p0, LR5/w;->D:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Landroid/widget/CheckedTextView;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->I:Ljava/util/HashMap;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-ne p1, v1, :cond_7

    .line 154
    .line 155
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->N:Z

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->F:Landroid/widget/CheckedTextView;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-ne p1, v1, :cond_8

    .line 166
    .line 167
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->N:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_8
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->N:Z

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v1, LR5/x;

    .line 184
    .line 185
    iget-object v5, v1, LR5/x;->a:LS4/P0;

    .line 186
    .line 187
    iget-object v6, v5, LS4/P0;->D:Lv5/b0;

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LQ5/v;

    .line 194
    .line 195
    iget v1, v1, LR5/x;->b:I

    .line 196
    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->K:Z

    .line 200
    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-lez p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 210
    .line 211
    .line 212
    :cond_9
    new-instance p1, LQ5/v;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p1, v6, v1}, LQ5/v;-><init>(Lv5/b0;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v7, v7, LQ5/v;->D:Lm7/D;

    .line 233
    .line 234
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Z

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    iget-boolean v5, v5, LS4/P0;->E:Z

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    move v5, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    move v5, v4

    .line 254
    :goto_3
    if-nez v5, :cond_d

    .line 255
    .line 256
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->K:Z

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->H:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-le v7, v3, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    move v3, v4

    .line 270
    :cond_d
    :goto_4
    if-eqz p1, :cond_f

    .line 271
    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    new-instance p1, LQ5/v;

    .line 292
    .line 293
    invoke-direct {p1, v6, v8}, LQ5/v;-><init>(Lv5/b0;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    if-nez p1, :cond_11

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance p1, LQ5/v;

    .line 312
    .line 313
    invoke-direct {p1, v6, v8}, LQ5/v;-><init>(Lv5/b0;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    new-instance p1, LQ5/v;

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {p1, v6, v1}, LQ5/v;-><init>(Lv5/b0;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
