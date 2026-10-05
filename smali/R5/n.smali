.class public final LR5/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final C:LR5/m;

.field public final D:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Z

.field public final H:Landroid/widget/ImageView;

.field public final I:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final J:Landroid/view/View;

.field public final K:Landroid/widget/TextView;

.field public final L:LR5/l;

.field public final M:Landroid/widget/FrameLayout;

.field public final N:Landroid/widget/FrameLayout;

.field public O:LS4/A0;

.field public P:Z

.field public Q:LR5/k;

.field public R:Z

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:I

.field public U:Z

.field public V:Ljava/lang/CharSequence;

.field public W:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LR5/m;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LR5/m;-><init>(LR5/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LR5/n;->C:LR5/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, LR5/n;->D:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, LR5/n;->E:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, LR5/n;->F:Landroid/view/View;

    .line 24
    .line 25
    iput-boolean v1, p0, LR5/n;->G:Z

    .line 26
    .line 27
    iput-object v0, p0, LR5/n;->H:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, LR5/n;->I:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 30
    .line 31
    iput-object v0, p0, LR5/n;->J:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, LR5/n;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LR5/n;->L:LR5/l;

    .line 36
    .line 37
    iput-object v0, p0, LR5/n;->M:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, LR5/n;->N:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget v2, LT5/D;->a:I

    .line 47
    .line 48
    const/16 v3, 0x17

    .line 49
    .line 50
    const v4, 0x7f060071

    .line 51
    .line 52
    .line 53
    const v5, 0x7f0800b2

    .line 54
    .line 55
    .line 56
    if-lt v2, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2, v5}, LT5/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0, v5}, LT5/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f0d0031

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40000

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 113
    .line 114
    .line 115
    const v3, 0x7f0a00cc

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 123
    .line 124
    iput-object v3, p0, LR5/n;->D:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const v4, 0x7f0a00ed

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, p0, LR5/n;->E:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    const/4 v5, -0x1

    .line 145
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/view/SurfaceView;

    .line 149
    .line 150
    invoke-direct {v5, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, LR5/n;->F:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iput-object v0, p0, LR5/n;->F:Landroid/view/View;

    .line 169
    .line 170
    :goto_1
    iput-boolean v1, p0, LR5/n;->G:Z

    .line 171
    .line 172
    const v3, 0x7f0a00c4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    iput-object v3, p0, LR5/n;->M:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    const v3, 0x7f0a00de

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    iput-object v3, p0, LR5/n;->N:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    const v3, 0x7f0a00c5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object v3, p0, LR5/n;->H:Landroid/widget/ImageView;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    move v3, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move v3, v1

    .line 211
    :goto_2
    iput-boolean v3, p0, LR5/n;->R:Z

    .line 212
    .line 213
    const v3, 0x7f0a00f0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 221
    .line 222
    iput-object v3, p0, LR5/n;->I:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 230
    .line 231
    .line 232
    :cond_5
    const v3, 0x7f0a00c9

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, p0, LR5/n;->J:Landroid/view/View;

    .line 240
    .line 241
    const/16 v5, 0x8

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iput v1, p0, LR5/n;->T:I

    .line 249
    .line 250
    const v3, 0x7f0a00d1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v3, p0, LR5/n;->K:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_7
    const v3, 0x7f0a00cd

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LR5/l;

    .line 274
    .line 275
    const v6, 0x7f0a00ce

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    iput-object v5, p0, LR5/n;->L:LR5/l;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    if-eqz v6, :cond_9

    .line 288
    .line 289
    new-instance v0, LR5/l;

    .line 290
    .line 291
    invoke-direct {v0, p1}, LR5/l;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, LR5/n;->L:LR5/l;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    iput-object v0, p0, LR5/n;->L:LR5/l;

    .line 324
    .line 325
    :goto_3
    iget-object p1, p0, LR5/n;->L:LR5/l;

    .line 326
    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    const/16 v0, 0x1388

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    move v0, v1

    .line 333
    :goto_4
    iput v0, p0, LR5/n;->W:I

    .line 334
    .line 335
    iput-boolean v4, p0, LR5/n;->c0:Z

    .line 336
    .line 337
    iput-boolean v4, p0, LR5/n;->a0:Z

    .line 338
    .line 339
    iput-boolean v4, p0, LR5/n;->b0:Z

    .line 340
    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    move v1, v4

    .line 344
    :cond_b
    iput-boolean v1, p0, LR5/n;->P:Z

    .line 345
    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    invoke-virtual {p1}, LR5/l;->b()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, LR5/n;->L:LR5/l;

    .line 352
    .line 353
    iget-object p1, p1, LR5/l;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, LR5/n;->j()V

    .line 362
    .line 363
    .line 364
    :goto_5
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->O:LS4/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LS4/D;

    .line 6
    .line 7
    invoke-virtual {v0}, LS4/D;->F1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LR5/n;->O:LS4/A0;

    .line 14
    .line 15
    check-cast v0, LS4/D;

    .line 16
    .line 17
    invoke-virtual {v0}, LS4/D;->C1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR5/n;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LR5/n;->b0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LR5/n;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 19
    .line 20
    invoke-virtual {v0}, LR5/l;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LR5/l;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, LR5/n;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, LR5/n;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, LR5/n;->D:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LR5/n;->H:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LR5/n;->O:LS4/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LS4/D;

    .line 6
    .line 7
    invoke-virtual {v0}, LS4/D;->F1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x10e

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10f

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10d

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10c

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move v0, v3

    .line 64
    :goto_1
    iget-object v1, p0, LR5/n;->L:LR5/l;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LR5/n;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, LR5/l;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v3}, LR5/n;->c(Z)V

    .line 81
    .line 82
    .line 83
    :goto_2
    move v2, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {p0}, LR5/n;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, p1}, LR5/l;->a(Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0, v3}, LR5/n;->c(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LR5/n;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v3}, LR5/n;->c(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR5/n;->O:LS4/A0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, LS4/D;

    .line 8
    .line 9
    invoke-virtual {v0}, LS4/D;->D1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, LR5/n;->a0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LR5/n;->O:LS4/A0;

    .line 23
    .line 24
    check-cast v0, LS4/D;

    .line 25
    .line 26
    invoke-virtual {v0}, LS4/D;->C1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LR5/n;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, LR5/n;->W:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LR5/n;->L:LR5/l;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LR5/l;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LR5/l;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LR5/l;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LR5/k;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    check-cast v0, LR5/m;

    .line 51
    .line 52
    iget-object v0, v0, LR5/m;->E:LR5/n;

    .line 53
    .line 54
    invoke-virtual {v0}, LR5/n;->j()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, LR5/l;->g()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LR5/l;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LR5/l;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LR5/l;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LR5/l;->k()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, LR5/l;->l0:LS4/A0;

    .line 74
    .line 75
    invoke-static {p1}, LT5/D;->W(LS4/A0;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v1, LR5/l;->H:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v1, LR5/l;->G:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-nez p1, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object p1, v1, LR5/l;->l0:LS4/A0;

    .line 99
    .line 100
    invoke-static {p1}, LT5/D;->W(LS4/A0;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez p1, :cond_6

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    invoke-virtual {v1}, LR5/l;->c()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR5/n;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LR5/n;->O:LS4/A0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 13
    .line 14
    invoke-virtual {v0}, LR5/l;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, LR5/n;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LR5/n;->c0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LR5/l;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR5/n;->N:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LR5/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LR5/n;->L:LR5/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, LR5/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, LR5/n;->M:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, LT5/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR5/n;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR5/n;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, LR5/n;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->N:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()LS4/A0;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->O:LS4/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->D:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->I:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR5/n;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR5/n;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->F:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LR5/n;->O:LS4/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LS4/D;

    .line 6
    .line 7
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LS4/D;->H0:LU5/t;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LU5/t;->G:LU5/t;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, LU5/t;->C:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, v0, LU5/t;->D:I

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v4, v0, LU5/t;->F:F

    .line 27
    .line 28
    mul-float/2addr v1, v4

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v2

    .line 33
    :goto_2
    iget-object v3, p0, LR5/n;->F:Landroid/view/View;

    .line 34
    .line 35
    instance-of v4, v3, Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    cmpl-float v4, v1, v2

    .line 40
    .line 41
    iget v0, v0, LU5/t;->E:I

    .line 42
    .line 43
    if-lez v4, :cond_4

    .line 44
    .line 45
    const/16 v4, 0x5a

    .line 46
    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x10e

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    div-float v1, v4, v1

    .line 56
    .line 57
    :cond_4
    iget v4, p0, LR5/n;->d0:I

    .line 58
    .line 59
    iget-object v5, p0, LR5/n;->C:LR5/m;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput v0, p0, LR5/n;->d0:I

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    check-cast v3, Landroid/view/TextureView;

    .line 74
    .line 75
    iget v0, p0, LR5/n;->d0:I

    .line 76
    .line 77
    invoke-static {v3, v0}, LR5/n;->a(Landroid/view/TextureView;I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-boolean v0, p0, LR5/n;->G:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    move v2, v1

    .line 86
    :goto_3
    iget-object v0, p0, LR5/n;->D:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 91
    .line 92
    .line 93
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LR5/n;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LR5/n;->O:LS4/A0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LS4/D;

    .line 11
    .line 12
    invoke-virtual {v1}, LS4/D;->D1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, LR5/n;->T:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LR5/n;->O:LS4/A0;

    .line 27
    .line 28
    check-cast v1, LS4/D;

    .line 29
    .line 30
    invoke-virtual {v1}, LS4/D;->C1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR5/n;->L:LR5/l;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, LR5/n;->P:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, LR5/n;->c0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1100b4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1100c2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/n;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LR5/n;->V:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LR5/n;->O:LS4/A0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, LS4/D;

    .line 22
    .line 23
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LS4/D;->J0:LS4/u0;

    .line 27
    .line 28
    iget-object v1, v1, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LR5/n;->O:LS4/A0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LR5/n;->E:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, LR5/n;->H:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, LDa/c;

    .line 18
    .line 19
    invoke-virtual {v7, v6}, LDa/c;->d1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_9

    .line 24
    .line 25
    check-cast v0, LS4/D;

    .line 26
    .line 27
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LS4/D;->J0:LS4/u0;

    .line 31
    .line 32
    iget-object v6, v6, LS4/u0;->i:LQ5/y;

    .line 33
    .line 34
    iget-object v6, v6, LQ5/y;->d:LS4/Q0;

    .line 35
    .line 36
    iget-object v6, v6, LS4/Q0;->C:Lm7/D;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p0, LR5/n;->U:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LS4/D;->J0:LS4/u0;

    .line 60
    .line 61
    iget-object p1, p1, LS4/u0;->i:LQ5/y;

    .line 62
    .line 63
    iget-object p1, p1, LQ5/y;->d:LS4/Q0;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-virtual {p1, v6}, LS4/Q0;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-boolean p1, p0, LR5/n;->R:Z

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {v4}, LT5/a;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LS4/D;->q0:LS4/f0;

    .line 97
    .line 98
    iget-object p1, p1, LS4/f0;->L:[B

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    array-length v0, p1

    .line 104
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LR5/n;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :goto_0
    if-eqz v5, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object p1, p0, LR5/n;->S:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LR5/n;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void

    .line 142
    :cond_9
    :goto_1
    iget-boolean p1, p0, LR5/n;->U:Z

    .line 143
    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_a
    if-eqz v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR5/n;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 6
    .line 7
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LR5/n;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LR5/n;->O:LS4/A0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, LR5/n;->c(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LR5/n;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAspectRatioListener(LR5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->D:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(LR5/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR5/n;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR5/n;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, LR5/n;->c0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LR5/n;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LR5/n;->W:I

    .line 7
    .line 8
    invoke-virtual {v0}, LR5/l;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LR5/n;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LR5/n;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LR5/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR5/n;->Q:LR5/k;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, LR5/l;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, LR5/n;->Q:LR5/k;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR5/n;->V:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, LR5/n;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LR5/n;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, LR5/n;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(LT5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT5/e;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LR5/n;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR5/n;->U:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LR5/n;->U:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, LR5/n;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(LS4/A0;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LS4/D;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LS4/D;->V:Landroid/os/Looper;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LR5/n;->O:LS4/A0;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v1, p0, LR5/n;->F:Landroid/view/View;

    .line 45
    .line 46
    const/16 v4, 0x1b

    .line 47
    .line 48
    iget-object v5, p0, LR5/n;->C:LR5/m;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, LS4/D;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, LS4/D;->L1(LS4/y0;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, LDa/c;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LDa/c;->d1(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    instance-of v0, v1, Landroid/view/TextureView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Landroid/view/TextureView;

    .line 73
    .line 74
    invoke-virtual {v7}, LS4/D;->W1()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v8, v7, LS4/D;->x0:Landroid/view/TextureView;

    .line 80
    .line 81
    if-ne v0, v8, :cond_6

    .line 82
    .line 83
    invoke-virtual {v7}, LS4/D;->r1()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Landroid/view/SurfaceView;

    .line 93
    .line 94
    invoke-virtual {v7}, LS4/D;->W1()V

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-virtual {v7}, LS4/D;->W1()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v8, v7, LS4/D;->u0:Landroid/view/SurfaceHolder;

    .line 111
    .line 112
    if-ne v0, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, LS4/D;->r1()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    iget-object v0, p0, LR5/n;->I:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-object p1, p0, LR5/n;->O:LS4/A0;

    .line 125
    .line 126
    invoke-virtual {p0}, LR5/n;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v8, p0, LR5/n;->L:LR5/l;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {v8, p1}, LR5/l;->setPlayer(LS4/A0;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, LR5/n;->i()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LR5/n;->k()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, LR5/n;->l(Z)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_16

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, LDa/c;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, LDa/c;->d1(I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_14

    .line 156
    .line 157
    instance-of v4, v1, Landroid/view/TextureView;

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    check-cast v1, Landroid/view/TextureView;

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, LS4/D;

    .line 165
    .line 166
    invoke-virtual {v2}, LS4/D;->W1()V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, LS4/D;->r1()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v2}, LS4/D;->M1()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, LS4/D;->x0:Landroid/view/TextureView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-static {}, LT5/a;->Q()V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v4, v2, LS4/D;->a0:LS4/A;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object v4, v6

    .line 207
    :goto_5
    if-nez v4, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2, v6}, LS4/D;->R1(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v3}, LS4/D;->I1(II)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_c
    new-instance v6, Landroid/view/Surface;

    .line 218
    .line 219
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, LS4/D;->R1(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v2, LS4/D;->t0:Landroid/view/Surface;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v2, v4, v1}, LS4/D;->I1(II)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_d
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 241
    .line 242
    if-eqz v4, :cond_13

    .line 243
    .line 244
    check-cast v1, Landroid/view/SurfaceView;

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, LS4/D;

    .line 248
    .line 249
    invoke-virtual {v4}, LS4/D;->W1()V

    .line 250
    .line 251
    .line 252
    instance-of v8, v1, LU5/k;

    .line 253
    .line 254
    if-eqz v8, :cond_e

    .line 255
    .line 256
    invoke-virtual {v4}, LS4/D;->M1()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, LS4/D;->R1(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v4, v1}, LS4/D;->O1(Landroid/view/SurfaceHolder;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_e
    instance-of v8, v1, LV5/k;

    .line 272
    .line 273
    iget-object v9, v4, LS4/D;->a0:LS4/A;

    .line 274
    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    invoke-virtual {v4}, LS4/D;->M1()V

    .line 278
    .line 279
    .line 280
    move-object v6, v1

    .line 281
    check-cast v6, LV5/k;

    .line 282
    .line 283
    iput-object v6, v4, LS4/D;->v0:LV5/k;

    .line 284
    .line 285
    iget-object v6, v4, LS4/D;->b0:LS4/B;

    .line 286
    .line 287
    invoke-virtual {v4, v6}, LS4/D;->s1(LS4/B0;)LS4/C0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-boolean v8, v6, LS4/C0;->g:Z

    .line 292
    .line 293
    xor-int/2addr v8, v2

    .line 294
    invoke-static {v8}, LT5/a;->m(Z)V

    .line 295
    .line 296
    .line 297
    const/16 v8, 0x2710

    .line 298
    .line 299
    iput v8, v6, LS4/C0;->d:I

    .line 300
    .line 301
    iget-object v8, v4, LS4/D;->v0:LV5/k;

    .line 302
    .line 303
    iget-boolean v10, v6, LS4/C0;->g:Z

    .line 304
    .line 305
    xor-int/2addr v2, v10

    .line 306
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 307
    .line 308
    .line 309
    iput-object v8, v6, LS4/C0;->e:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v6}, LS4/C0;->c()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v4, LS4/D;->v0:LV5/k;

    .line 315
    .line 316
    iget-object v2, v2, LV5/k;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 317
    .line 318
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v2, v4, LS4/D;->v0:LV5/k;

    .line 322
    .line 323
    invoke-virtual {v2}, LV5/k;->getVideoSurface()Landroid/view/Surface;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4, v2}, LS4/D;->R1(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v4, v1}, LS4/D;->O1(Landroid/view/SurfaceHolder;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    if-nez v1, :cond_10

    .line 339
    .line 340
    move-object v1, v6

    .line 341
    goto :goto_6

    .line 342
    :cond_10
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_6
    invoke-virtual {v4}, LS4/D;->W1()V

    .line 347
    .line 348
    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    invoke-virtual {v4}, LS4/D;->r1()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_11
    invoke-virtual {v4}, LS4/D;->M1()V

    .line 356
    .line 357
    .line 358
    iput-boolean v2, v4, LS4/D;->w0:Z

    .line 359
    .line 360
    iput-object v1, v4, LS4/D;->u0:Landroid/view/SurfaceHolder;

    .line 361
    .line 362
    invoke-interface {v1, v9}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_12

    .line 376
    .line 377
    invoke-virtual {v4, v2}, LS4/D;->R1(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v4, v2, v1}, LS4/D;->I1(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    invoke-virtual {v4, v6}, LS4/D;->R1(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3, v3}, LS4/D;->I1(II)V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_7
    invoke-virtual {p0}, LR5/n;->h()V

    .line 403
    .line 404
    .line 405
    :cond_14
    if-eqz v0, :cond_15

    .line 406
    .line 407
    const/16 v1, 0x1c

    .line 408
    .line 409
    invoke-virtual {v7, v1}, LDa/c;->d1(I)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    move-object v1, p1

    .line 416
    check-cast v1, LS4/D;

    .line 417
    .line 418
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v1, LS4/D;->E0:LG5/c;

    .line 422
    .line 423
    iget-object v1, v1, LG5/c;->C:Lm7/D;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    check-cast p1, LS4/D;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, LS4/D;->O:LT5/m;

    .line 434
    .line 435
    invoke-virtual {p1, v5}, LT5/m;->a(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v3}, LR5/n;->c(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_16
    if-eqz v8, :cond_17

    .line 443
    .line 444
    invoke-virtual {v8}, LR5/l;->b()V

    .line 445
    .line 446
    .line 447
    :cond_17
    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LR5/l;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->D:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, LR5/n;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LR5/n;->T:I

    .line 6
    .line 7
    invoke-virtual {p0}, LR5/n;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LR5/l;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LR5/l;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LR5/l;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LR5/l;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LR5/l;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->L:LR5/l;

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LR5/l;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/n;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LR5/n;->H:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LR5/n;->R:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, LR5/n;->R:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LR5/n;->l(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LR5/n;->L:LR5/l;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LR5/n;->P:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, LR5/n;->P:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LR5/n;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, LR5/n;->O:LS4/A0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LR5/l;->setPlayer(LS4/A0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, LR5/l;->b()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, LR5/l;->setPlayer(LS4/A0;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, LR5/n;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR5/n;->F:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
