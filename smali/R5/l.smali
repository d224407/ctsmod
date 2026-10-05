.class public final LR5/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A0:[Z

.field public final B0:[J

.field public final C:LR5/i;

.field public final C0:[Z

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public D0:J

.field public final E:Landroid/view/View;

.field public E0:J

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final J:Landroid/view/View;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:LR5/u;

.field public final Q:Ljava/lang/StringBuilder;

.field public final R:Ljava/util/Formatter;

.field public final S:LS4/M0;

.field public final T:LS4/N0;

.field public final U:LR5/g;

.field public final V:LR5/g;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:F

.field public final i0:F

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public l0:LS4/A0;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:J

.field public z0:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, LS4/L;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1388

    .line 7
    .line 8
    iput v2, p0, LR5/l;->q0:I

    .line 9
    .line 10
    iput v1, p0, LR5/l;->s0:I

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    iput v2, p0, LR5/l;->r0:I

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, LR5/l;->y0:J

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, LR5/l;->t0:Z

    .line 25
    .line 26
    iput-boolean v4, p0, LR5/l;->u0:Z

    .line 27
    .line 28
    iput-boolean v4, p0, LR5/l;->v0:Z

    .line 29
    .line 30
    iput-boolean v4, p0, LR5/l;->w0:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LR5/l;->x0:Z

    .line 33
    .line 34
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LR5/l;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v4, LS4/M0;

    .line 42
    .line 43
    invoke-direct {v4}, LS4/M0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LR5/l;->S:LS4/M0;

    .line 47
    .line 48
    new-instance v4, LS4/N0;

    .line 49
    .line 50
    invoke-direct {v4}, LS4/N0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LR5/l;->T:LS4/N0;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LR5/l;->Q:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    new-instance v5, Ljava/util/Formatter;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v4, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, LR5/l;->R:Ljava/util/Formatter;

    .line 72
    .line 73
    new-array v4, v1, [J

    .line 74
    .line 75
    iput-object v4, p0, LR5/l;->z0:[J

    .line 76
    .line 77
    new-array v4, v1, [Z

    .line 78
    .line 79
    iput-object v4, p0, LR5/l;->A0:[Z

    .line 80
    .line 81
    new-array v4, v1, [J

    .line 82
    .line 83
    iput-object v4, p0, LR5/l;->B0:[J

    .line 84
    .line 85
    new-array v4, v1, [Z

    .line 86
    .line 87
    iput-object v4, p0, LR5/l;->C0:[Z

    .line 88
    .line 89
    new-instance v4, LR5/i;

    .line 90
    .line 91
    invoke-direct {v4, p0}, LR5/i;-><init>(LR5/l;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LR5/l;->C:LR5/i;

    .line 95
    .line 96
    new-instance v5, LR5/g;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, p0, v6}, LR5/g;-><init>(LR5/l;I)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, LR5/l;->U:LR5/g;

    .line 103
    .line 104
    new-instance v5, LR5/g;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct {v5, p0, v6}, LR5/g;-><init>(LR5/l;I)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, LR5/l;->V:LR5/g;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x7f0d0030

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40000

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 125
    .line 126
    .line 127
    const v5, 0x7f0a00e5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LR5/u;

    .line 135
    .line 136
    const v7, 0x7f0a00e6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    iput-object v6, p0, LR5/l;->P:LR5/u;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    if-eqz v7, :cond_1

    .line 149
    .line 150
    new-instance v0, LR5/f;

    .line 151
    .line 152
    invoke-direct {v0, p1}, LR5/f;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LR5/l;->P:LR5/u;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    iput-object v0, p0, LR5/l;->P:LR5/u;

    .line 185
    .line 186
    :goto_0
    const v0, 0x7f0a00d0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v0, p0, LR5/l;->N:Landroid/widget/TextView;

    .line 196
    .line 197
    const v0, 0x7f0a00e3

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, p0, LR5/l;->O:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v0, p0, LR5/l;->P:LR5/u;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    check-cast v0, LR5/f;

    .line 213
    .line 214
    iget-object v0, v0, LR5/f;->c0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_2
    const v0, 0x7f0a00e0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LR5/l;->G:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    const v0, 0x7f0a00df

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LR5/l;->H:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    const v0, 0x7f0a00e4

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LR5/l;->E:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    const v0, 0x7f0a00db

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LR5/l;->F:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    const v0, 0x7f0a00e8

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LR5/l;->J:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    const v0, 0x7f0a00d4

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LR5/l;->I:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    const v0, 0x7f0a00e7

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/widget/ImageView;

    .line 311
    .line 312
    iput-object v0, p0, LR5/l;->K:Landroid/widget/ImageView;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    const v0, 0x7f0a00ec

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object v0, p0, LR5/l;->L:Landroid/widget/ImageView;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    const v0, 0x7f0a00f4

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, LR5/l;->M:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p0, v1}, LR5/l;->setShowVrButton(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1, v1, v0}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v1, 0x7f0b000b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-float v1, v1

    .line 362
    const/high16 v4, 0x42c80000    # 100.0f

    .line 363
    .line 364
    div-float/2addr v1, v4

    .line 365
    iput v1, p0, LR5/l;->h0:F

    .line 366
    .line 367
    const v1, 0x7f0b000a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    int-to-float v1, v1

    .line 375
    div-float/2addr v1, v4

    .line 376
    iput v1, p0, LR5/l;->i0:F

    .line 377
    .line 378
    const v1, 0x7f0800ac

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0, v1}, LT5/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, p0, LR5/l;->W:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    const v1, 0x7f0800ad

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v0, v1}, LT5/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, p0, LR5/l;->a0:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    const v1, 0x7f0800ab

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v0, v1}, LT5/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, p0, LR5/l;->b0:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    const v1, 0x7f0800b0

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v0, v1}, LT5/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, p0, LR5/l;->f0:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    const v1, 0x7f0800af

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0, v1}, LT5/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, p0, LR5/l;->g0:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    const p1, 0x7f1100bd

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, LR5/l;->c0:Ljava/lang/String;

    .line 431
    .line 432
    const p1, 0x7f1100be

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, p0, LR5/l;->d0:Ljava/lang/String;

    .line 440
    .line 441
    const p1, 0x7f1100bc

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iput-object p1, p0, LR5/l;->e0:Ljava/lang/String;

    .line 449
    .line 450
    const p1, 0x7f1100c4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, p0, LR5/l;->j0:Ljava/lang/String;

    .line 458
    .line 459
    const p1, 0x7f1100c3

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, LR5/l;->k0:Ljava/lang/String;

    .line 467
    .line 468
    iput-wide v2, p0, LR5/l;->E0:J

    .line 469
    .line 470
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LR5/l;->l0:LS4/A0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_9

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    check-cast p1, LS4/D;

    .line 51
    .line 52
    invoke-virtual {p1}, LS4/D;->D1()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_9

    .line 58
    .line 59
    check-cast v1, LDa/c;

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    check-cast p1, LS4/D;

    .line 63
    .line 64
    invoke-virtual {p1}, LS4/D;->W1()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-wide v2, p1, LS4/D;->Y:J

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, LDa/c;->l1(IJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-ne v0, v8, :cond_2

    .line 76
    .line 77
    check-cast v1, LDa/c;

    .line 78
    .line 79
    move-object p1, v1

    .line 80
    check-cast p1, LS4/D;

    .line 81
    .line 82
    invoke-virtual {p1}, LS4/D;->W1()V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p1, LS4/D;->X:J

    .line 86
    .line 87
    neg-long v2, v2

    .line 88
    const/16 p1, 0xb

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2, v3}, LDa/c;->l1(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    if-eq v0, v6, :cond_7

    .line 101
    .line 102
    if-eq v0, v7, :cond_7

    .line 103
    .line 104
    if-eq v0, v3, :cond_6

    .line 105
    .line 106
    if-eq v0, v2, :cond_5

    .line 107
    .line 108
    if-eq v0, v5, :cond_4

    .line 109
    .line 110
    if-eq v0, v4, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v1}, LT5/D;->G(LS4/A0;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v1}, LT5/D;->H(LS4/A0;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    check-cast v1, LDa/c;

    .line 122
    .line 123
    invoke-virtual {v1}, LDa/c;->m1()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    check-cast v1, LDa/c;

    .line 128
    .line 129
    invoke-virtual {v1}, LDa/c;->k1()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-static {v1}, LT5/D;->W(LS4/A0;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, LT5/D;->H(LS4/A0;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-static {v1}, LT5/D;->G(LS4/A0;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    :cond_a
    const/4 p1, 0x0

    .line 149
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR5/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LR5/l;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LR5/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    check-cast v1, LR5/m;

    .line 34
    .line 35
    iget-object v1, v1, LR5/m;->E:LR5/n;

    .line 36
    .line 37
    invoke-virtual {v1}, LR5/n;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LR5/l;->U:LR5/g;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LR5/l;->V:LR5/g;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, LR5/l;->y0:J

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LR5/l;->V:LR5/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, LR5/l;->q0:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, LR5/l;->q0:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, LR5/l;->y0:J

    .line 19
    .line 20
    iget-boolean v1, p0, LR5/l;->m0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LR5/l;->y0:J

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LR5/l;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR5/l;->V:LR5/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LR5/l;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(ZZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, LR5/l;->h0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, LR5/l;->i0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LR5/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LR5/l;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LR5/l;->l0:LS4/A0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, LDa/c;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, LDa/c;->d1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v2}, LDa/c;->d1(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LDa/c;->d1(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LDa/c;->d1(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v5}, LDa/c;->d1(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    move v0, v1

    .line 49
    move v2, v0

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    iget-boolean v5, p0, LR5/l;->v0:Z

    .line 53
    .line 54
    iget-object v6, p0, LR5/l;->E:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v5, v2, v6}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, LR5/l;->t0:Z

    .line 60
    .line 61
    iget-object v5, p0, LR5/l;->J:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v5}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, LR5/l;->u0:Z

    .line 67
    .line 68
    iget-object v3, p0, LR5/l;->I:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v4, v3}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, LR5/l;->w0:Z

    .line 74
    .line 75
    iget-object v3, p0, LR5/l;->F:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, v3}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LR5/l;->P:LR5/u;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v0, LR5/f;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LR5/f;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LR5/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, LR5/l;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LR5/l;->l0:LS4/A0;

    .line 14
    .line 15
    invoke-static {v0}, LT5/D;->W(LS4/A0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    iget-object v2, p0, LR5/l;->G:Landroid/view/View;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v5

    .line 40
    :goto_0
    sget v7, LT5/D;->a:I

    .line 41
    .line 42
    if-ge v7, v3, :cond_2

    .line 43
    .line 44
    move v7, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LR5/h;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v7, v5

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v8, v1

    .line 62
    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v6, v5

    .line 67
    move v7, v6

    .line 68
    :goto_3
    iget-object v8, p0, LR5/l;->H:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v8, :cond_a

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    move v9, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v9, v5

    .line 83
    :goto_4
    or-int/2addr v6, v9

    .line 84
    sget v9, LT5/D;->a:I

    .line 85
    .line 86
    if-ge v9, v3, :cond_7

    .line 87
    .line 88
    move v4, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-static {v8}, LR5/h;->a(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v4, v5

    .line 100
    :goto_5
    or-int/2addr v7, v4

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    move v5, v1

    .line 104
    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_a
    if-eqz v6, :cond_c

    .line 108
    .line 109
    iget-object v0, p0, LR5/l;->l0:LS4/A0;

    .line 110
    .line 111
    invoke-static {v0}, LT5/D;->W(LS4/A0;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    if-nez v0, :cond_c

    .line 124
    .line 125
    if-eqz v8, :cond_c

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    :cond_c
    :goto_6
    if-eqz v7, :cond_e

    .line 131
    .line 132
    iget-object v0, p0, LR5/l;->l0:LS4/A0;

    .line 133
    .line 134
    invoke-static {v0}, LT5/D;->W(LS4/A0;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    if-nez v0, :cond_e

    .line 147
    .line 148
    if-eqz v8, :cond_e

    .line 149
    .line 150
    invoke-virtual {v8, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 151
    .line 152
    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public getPlayer()LS4/A0;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/l;->l0:LS4/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, LR5/l;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR5/l;->x0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, LR5/l;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR5/l;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LR5/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, LR5/l;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LR5/l;->l0:LS4/A0;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-wide v3, p0, LR5/l;->D0:J

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, LS4/D;

    .line 23
    .line 24
    invoke-virtual {v5}, LS4/D;->W1()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v5, LS4/D;->J0:LS4/u0;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, LS4/D;->t1(LS4/u0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    add-long/2addr v6, v3

    .line 34
    iget-wide v3, p0, LR5/l;->D0:J

    .line 35
    .line 36
    invoke-virtual {v5}, LS4/D;->W1()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v5, LS4/D;->J0:LS4/u0;

    .line 40
    .line 41
    iget-object v8, v8, LS4/u0;->a:LS4/O0;

    .line 42
    .line 43
    invoke-virtual {v8}, LS4/O0;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-wide v1, v5, LS4/D;->L0:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v8, v5, LS4/D;->J0:LS4/u0;

    .line 53
    .line 54
    iget-object v9, v8, LS4/u0;->k:Lv5/w;

    .line 55
    .line 56
    iget-wide v9, v9, Lv5/u;->d:J

    .line 57
    .line 58
    iget-object v11, v8, LS4/u0;->b:Lv5/w;

    .line 59
    .line 60
    iget-wide v11, v11, Lv5/u;->d:J

    .line 61
    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iget-object v8, v8, LS4/u0;->a:LS4/O0;

    .line 67
    .line 68
    invoke-virtual {v5}, LS4/D;->w1()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v5, v5, LDa/c;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LS4/N0;

    .line 75
    .line 76
    invoke-virtual {v8, v9, v5, v1, v2}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v1, v1, LS4/N0;->P:J

    .line 81
    .line 82
    invoke-static {v1, v2}, LT5/D;->a0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-wide v1, v8, LS4/u0;->p:J

    .line 88
    .line 89
    iget-object v8, v5, LS4/D;->J0:LS4/u0;

    .line 90
    .line 91
    iget-object v8, v8, LS4/u0;->k:Lv5/w;

    .line 92
    .line 93
    invoke-virtual {v8}, Lv5/u;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, LS4/D;->J0:LS4/u0;

    .line 100
    .line 101
    iget-object v2, v1, LS4/u0;->a:LS4/O0;

    .line 102
    .line 103
    iget-object v1, v1, LS4/u0;->k:Lv5/w;

    .line 104
    .line 105
    iget-object v1, v1, Lv5/u;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, v5, LS4/D;->Q:LS4/M0;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v8}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v5, LS4/D;->J0:LS4/u0;

    .line 114
    .line 115
    iget-object v2, v2, LS4/u0;->k:Lv5/w;

    .line 116
    .line 117
    iget v2, v2, Lv5/u;->b:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LS4/M0;->d(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const-wide/high16 v10, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long v2, v8, v10

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    iget-wide v1, v1, LS4/M0;->F:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-wide v1, v8

    .line 133
    :cond_4
    :goto_0
    iget-object v8, v5, LS4/D;->J0:LS4/u0;

    .line 134
    .line 135
    iget-object v9, v8, LS4/u0;->a:LS4/O0;

    .line 136
    .line 137
    iget-object v8, v8, LS4/u0;->k:Lv5/w;

    .line 138
    .line 139
    iget-object v8, v8, Lv5/u;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, v5, LS4/D;->Q:LS4/M0;

    .line 142
    .line 143
    invoke-virtual {v9, v8, v5}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 144
    .line 145
    .line 146
    iget-wide v8, v5, LS4/M0;->G:J

    .line 147
    .line 148
    add-long/2addr v1, v8

    .line 149
    invoke-static {v1, v2}, LT5/D;->a0(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    :goto_1
    add-long/2addr v1, v3

    .line 154
    move-wide v3, v1

    .line 155
    move-wide v1, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-wide v3, v1

    .line 158
    :goto_2
    iget-wide v5, p0, LR5/l;->E0:J

    .line 159
    .line 160
    cmp-long v5, v1, v5

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    move v5, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v5, 0x0

    .line 168
    :goto_3
    iput-wide v1, p0, LR5/l;->E0:J

    .line 169
    .line 170
    iget-object v7, p0, LR5/l;->O:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    iget-boolean v8, p0, LR5/l;->p0:Z

    .line 175
    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-object v5, p0, LR5/l;->Q:Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v8, p0, LR5/l;->R:Ljava/util/Formatter;

    .line 183
    .line 184
    invoke-static {v5, v8, v1, v2}, LT5/D;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v5, p0, LR5/l;->P:LR5/u;

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    check-cast v5, LR5/f;

    .line 196
    .line 197
    invoke-virtual {v5, v1, v2}, LR5/f;->setPosition(J)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, LR5/l;->P:LR5/u;

    .line 201
    .line 202
    check-cast v5, LR5/f;

    .line 203
    .line 204
    invoke-virtual {v5, v3, v4}, LR5/f;->setBufferedPosition(J)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v3, p0, LR5/l;->U:LR5/g;

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    move v3, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-object v3, v0

    .line 217
    check-cast v3, LS4/D;

    .line 218
    .line 219
    invoke-virtual {v3}, LS4/D;->D1()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_4
    const-wide/16 v4, 0x3e8

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    move-object v7, v0

    .line 228
    check-cast v7, LDa/c;

    .line 229
    .line 230
    check-cast v7, LS4/D;

    .line 231
    .line 232
    invoke-virtual {v7}, LS4/D;->D1()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v9, 0x3

    .line 237
    if-ne v8, v9, :cond_c

    .line 238
    .line 239
    invoke-virtual {v7}, LS4/D;->C1()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_c

    .line 244
    .line 245
    invoke-virtual {v7}, LS4/D;->W1()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v7, LS4/D;->J0:LS4/u0;

    .line 249
    .line 250
    iget v7, v7, LS4/u0;->m:I

    .line 251
    .line 252
    if-nez v7, :cond_c

    .line 253
    .line 254
    iget-object v3, p0, LR5/l;->P:LR5/u;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    check-cast v3, LR5/f;

    .line 259
    .line 260
    invoke-virtual {v3}, LR5/f;->getPreferredUpdateDelay()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move-wide v6, v4

    .line 266
    :goto_5
    rem-long/2addr v1, v4

    .line 267
    sub-long v1, v4, v1

    .line 268
    .line 269
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    check-cast v0, LS4/D;

    .line 274
    .line 275
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, LS4/D;->J0:LS4/u0;

    .line 279
    .line 280
    iget-object v0, v0, LS4/u0;->n:LS4/v0;

    .line 281
    .line 282
    iget v0, v0, LS4/v0;->C:F

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    cmpl-float v3, v0, v3

    .line 286
    .line 287
    if-lez v3, :cond_b

    .line 288
    .line 289
    long-to-float v1, v1

    .line 290
    div-float/2addr v1, v0

    .line 291
    float-to-long v4, v1

    .line 292
    :cond_b
    move-wide v6, v4

    .line 293
    iget v0, p0, LR5/l;->r0:I

    .line 294
    .line 295
    int-to-long v8, v0

    .line 296
    const-wide/16 v10, 0x3e8

    .line 297
    .line 298
    invoke-static/range {v6 .. v11}, LT5/D;->k(JJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    iget-object v2, p0, LR5/l;->U:LR5/g;

    .line 303
    .line 304
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const/4 v0, 0x4

    .line 309
    if-eq v3, v0, :cond_d

    .line 310
    .line 311
    if-eq v3, v6, :cond_d

    .line 312
    .line 313
    iget-object v0, p0, LR5/l;->U:LR5/g;

    .line 314
    .line 315
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_6
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LR5/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, LR5/l;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LR5/l;->K:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, LR5/l;->s0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v2, v0}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LR5/l;->l0:LS4/A0;

    .line 26
    .line 27
    iget-object v3, p0, LR5/l;->c0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LR5/l;->W:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v2, v0}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v5, v5, v0}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LS4/D;

    .line 48
    .line 49
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 50
    .line 51
    .line 52
    iget v1, v1, LS4/D;->h0:I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eq v1, v5, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, LR5/l;->b0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LR5/l;->e0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, LR5/l;->a0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LR5/l;->d0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LR5/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, LR5/l;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LR5/l;->L:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LR5/l;->l0:LS4/A0;

    .line 17
    .line 18
    iget-boolean v2, p0, LR5/l;->x0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v3, v0}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, LR5/l;->k0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LR5/l;->g0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v3, v0}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v5, v5, v0}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LS4/D;

    .line 48
    .line 49
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v1, LS4/D;->i0:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, LR5/l;->f0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v1, LS4/D;->i0:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, LR5/l;->j0:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR5/l;->l0:LS4/A0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, LR5/l;->n0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    iget-object v9, v0, LR5/l;->T:LS4/N0;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LS4/D;

    .line 25
    .line 26
    invoke-virtual {v2}, LS4/D;->A1()LS4/O0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LS4/O0;->p()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v11, 0x64

    .line 35
    .line 36
    if-le v10, v11, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, LS4/O0;->p()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move v11, v3

    .line 44
    :goto_0
    if-ge v11, v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v11, v9, v7, v8}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-wide v12, v12, LS4/N0;->P:J

    .line 51
    .line 52
    cmp-long v12, v12, v5

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v2, v3

    .line 63
    :goto_2
    iput-boolean v2, v0, LR5/l;->o0:Z

    .line 64
    .line 65
    iput-wide v7, v0, LR5/l;->D0:J

    .line 66
    .line 67
    check-cast v1, LS4/D;

    .line 68
    .line 69
    invoke-virtual {v1}, LS4/D;->A1()LS4/O0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LS4/O0;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_15

    .line 78
    .line 79
    invoke-virtual {v1}, LS4/D;->w1()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v10, v0, LR5/l;->o0:Z

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    move v11, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v11, v1

    .line 90
    :goto_3
    if-eqz v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, LS4/O0;->p()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v10, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v10, v1

    .line 99
    :goto_4
    move v14, v3

    .line 100
    move-wide v12, v7

    .line 101
    :goto_5
    if-gt v11, v10, :cond_8

    .line 102
    .line 103
    if-ne v11, v1, :cond_7

    .line 104
    .line 105
    invoke-static {v12, v13}, LT5/D;->a0(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iput-wide v7, v0, LR5/l;->D0:J

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v2, v11, v9}, LS4/O0;->o(ILS4/N0;)V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v9, LS4/N0;->P:J

    .line 115
    .line 116
    cmp-long v7, v7, v5

    .line 117
    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    iget-boolean v1, v0, LR5/l;->o0:Z

    .line 121
    .line 122
    xor-int/2addr v1, v4

    .line 123
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    move v2, v4

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_9
    iget v7, v9, LS4/N0;->Q:I

    .line 130
    .line 131
    :goto_6
    iget v8, v9, LS4/N0;->R:I

    .line 132
    .line 133
    if-gt v7, v8, :cond_14

    .line 134
    .line 135
    iget-object v8, v0, LR5/l;->S:LS4/M0;

    .line 136
    .line 137
    invoke-virtual {v2, v7, v8, v3}, LS4/O0;->g(ILS4/M0;Z)LS4/M0;

    .line 138
    .line 139
    .line 140
    iget-object v15, v8, LS4/M0;->I:Lw5/b;

    .line 141
    .line 142
    iget v3, v15, Lw5/b;->G:I

    .line 143
    .line 144
    :goto_7
    iget v4, v15, Lw5/b;->D:I

    .line 145
    .line 146
    if-ge v3, v4, :cond_13

    .line 147
    .line 148
    invoke-virtual {v8, v3}, LS4/M0;->d(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    const-wide/high16 v20, -0x8000000000000000L

    .line 153
    .line 154
    cmp-long v4, v18, v20

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    iget-wide v1, v8, LS4/M0;->F:J

    .line 162
    .line 163
    cmp-long v18, v1, v5

    .line 164
    .line 165
    if-nez v18, :cond_b

    .line 166
    .line 167
    :cond_a
    move-object/from16 v21, v4

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_b
    move-wide/from16 v18, v1

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    move-object v4, v2

    .line 176
    :goto_8
    iget-wide v1, v8, LS4/M0;->G:J

    .line 177
    .line 178
    add-long v18, v18, v1

    .line 179
    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    cmp-long v16, v18, v1

    .line 183
    .line 184
    if-ltz v16, :cond_a

    .line 185
    .line 186
    iget-object v1, v0, LR5/l;->z0:[J

    .line 187
    .line 188
    array-length v2, v1

    .line 189
    if-ne v14, v2, :cond_e

    .line 190
    .line 191
    array-length v2, v1

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_d
    array-length v2, v1

    .line 197
    mul-int/lit8 v2, v2, 0x2

    .line 198
    .line 199
    :goto_9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, LR5/l;->z0:[J

    .line 204
    .line 205
    iget-object v1, v0, LR5/l;->A0:[Z

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, LR5/l;->A0:[Z

    .line 212
    .line 213
    :cond_e
    iget-object v1, v0, LR5/l;->z0:[J

    .line 214
    .line 215
    add-long v18, v12, v18

    .line 216
    .line 217
    invoke-static/range {v18 .. v19}, LT5/D;->a0(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    aput-wide v18, v1, v14

    .line 222
    .line 223
    iget-object v1, v0, LR5/l;->A0:[Z

    .line 224
    .line 225
    iget-object v2, v8, LS4/M0;->I:Lw5/b;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lw5/b;->a(I)Lw5/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v5, v2, Lw5/a;->D:I

    .line 232
    .line 233
    const/4 v6, -0x1

    .line 234
    if-ne v5, v6, :cond_f

    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_f
    const/4 v6, 0x0

    .line 243
    :goto_a
    if-ge v6, v5, :cond_12

    .line 244
    .line 245
    move-object/from16 v21, v4

    .line 246
    .line 247
    iget-object v4, v2, Lw5/a;->G:[I

    .line 248
    .line 249
    aget v4, v4, v6

    .line 250
    .line 251
    if-eqz v4, :cond_11

    .line 252
    .line 253
    move-object/from16 v22, v2

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-ne v4, v2, :cond_10

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    move-object/from16 v4, v21

    .line 262
    .line 263
    move-object/from16 v2, v22

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_11
    const/4 v2, 0x1

    .line 267
    :goto_b
    move/from16 v17, v2

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_12
    move-object/from16 v21, v4

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    :goto_c
    xor-int/lit8 v4, v17, 0x1

    .line 276
    .line 277
    aput-boolean v4, v1, v14

    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    move/from16 v1, v20

    .line 284
    .line 285
    move-object/from16 v2, v21

    .line 286
    .line 287
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_13
    move/from16 v20, v1

    .line 295
    .line 296
    move-object/from16 v21, v2

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    move v4, v2

    .line 302
    move-object/from16 v2, v21

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_14
    move/from16 v20, v1

    .line 313
    .line 314
    move-object/from16 v21, v2

    .line 315
    .line 316
    move v2, v4

    .line 317
    iget-wide v3, v9, LS4/N0;->P:J

    .line 318
    .line 319
    add-long/2addr v12, v3

    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    move v4, v2

    .line 323
    move-object/from16 v2, v21

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :goto_e
    move-wide v7, v12

    .line 336
    goto :goto_f

    .line 337
    :cond_15
    move v2, v4

    .line 338
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    :goto_f
    invoke-static {v7, v8}, LT5/D;->a0(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    iget-object v1, v0, LR5/l;->N:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    iget-object v5, v0, LR5/l;->Q:Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget-object v6, v0, LR5/l;->R:Ljava/util/Formatter;

    .line 352
    .line 353
    invoke-static {v5, v6, v3, v4}, LT5/D;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    iget-object v1, v0, LR5/l;->P:LR5/u;

    .line 361
    .line 362
    if-eqz v1, :cond_1a

    .line 363
    .line 364
    check-cast v1, LR5/f;

    .line 365
    .line 366
    invoke-virtual {v1, v3, v4}, LR5/f;->setDuration(J)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, LR5/l;->B0:[J

    .line 370
    .line 371
    array-length v4, v3

    .line 372
    add-int v5, v14, v4

    .line 373
    .line 374
    iget-object v6, v0, LR5/l;->z0:[J

    .line 375
    .line 376
    array-length v7, v6

    .line 377
    if-le v5, v7, :cond_17

    .line 378
    .line 379
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v6, v0, LR5/l;->z0:[J

    .line 384
    .line 385
    iget-object v6, v0, LR5/l;->A0:[Z

    .line 386
    .line 387
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v6, v0, LR5/l;->A0:[Z

    .line 392
    .line 393
    :cond_17
    iget-object v6, v0, LR5/l;->z0:[J

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, LR5/l;->C0:[Z

    .line 400
    .line 401
    iget-object v6, v0, LR5/l;->A0:[Z

    .line 402
    .line 403
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, LR5/l;->z0:[J

    .line 407
    .line 408
    iget-object v4, v0, LR5/l;->A0:[Z

    .line 409
    .line 410
    if-eqz v5, :cond_19

    .line 411
    .line 412
    if-eqz v3, :cond_18

    .line 413
    .line 414
    if-eqz v4, :cond_18

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_18
    move v2, v7

    .line 418
    :cond_19
    :goto_10
    invoke-static {v2}, LT5/a;->g(Z)V

    .line 419
    .line 420
    .line 421
    iput v5, v1, LR5/f;->p0:I

    .line 422
    .line 423
    iput-object v3, v1, LR5/f;->q0:[J

    .line 424
    .line 425
    iput-object v4, v1, LR5/f;->r0:[Z

    .line 426
    .line 427
    invoke-virtual {v1}, LR5/f;->e()V

    .line 428
    .line 429
    .line 430
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LR5/l;->h()V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LR5/l;->m0:Z

    .line 6
    .line 7
    iget-wide v0, p0, LR5/l;->y0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LR5/l;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, LR5/l;->V:LR5/g;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LR5/l;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LR5/l;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, LR5/l;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LR5/l;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LR5/l;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LR5/l;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LR5/l;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR5/l;->m0:Z

    .line 6
    .line 7
    iget-object v0, p0, LR5/l;->U:LR5/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LR5/l;->V:LR5/g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlayer(LS4/A0;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, LT5/a;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LR5/l;->l0:LS4/A0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, LR5/l;->C:LR5/i;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, LS4/D;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LS4/D;->L1(LS4/y0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, LR5/l;->l0:LS4/A0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, LS4/D;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LS4/D;->O:LT5/m;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LT5/m;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, LR5/l;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LR5/l;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LR5/l;->i()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LR5/l;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LR5/l;->k()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setProgressUpdateListener(LR5/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, LR5/l;->s0:I

    .line 2
    .line 3
    iget-object v0, p0, LR5/l;->l0:LS4/A0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, LS4/D;

    .line 8
    .line 9
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 10
    .line 11
    .line 12
    iget v0, v0, LS4/D;->h0:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LR5/l;->l0:LS4/A0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    check-cast p1, LS4/D;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LS4/D;->Q1(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LR5/l;->l0:LS4/A0;

    .line 34
    .line 35
    check-cast p1, LS4/D;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LS4/D;->Q1(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LR5/l;->l0:LS4/A0;

    .line 46
    .line 47
    check-cast p1, LS4/D;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LS4/D;->Q1(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, LR5/l;->i()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR5/l;->u0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LR5/l;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR5/l;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LR5/l;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR5/l;->w0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LR5/l;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR5/l;->v0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LR5/l;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR5/l;->t0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LR5/l;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR5/l;->x0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LR5/l;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, LR5/l;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, LR5/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LR5/l;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/l;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LT5/D;->j(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LR5/l;->r0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/l;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR5/l;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, LR5/l;->e(ZZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
