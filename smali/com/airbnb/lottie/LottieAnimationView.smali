.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Ln/v;
.source "SourceFile"


# static fields
.field public static final b0:Li3/c;


# instance fields
.field public final F:Li3/d;

.field public final G:Li3/d;

.field public H:Li3/t;

.field public I:I

.field public final J:Li3/r;

.field public final K:Z

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Li3/A;

.field public final U:Ljava/util/HashSet;

.field public V:I

.field public W:Li3/x;

.field public a0:Li3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b0:Li3/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ln/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li3/d;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Li3/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Li3/d;

    .line 12
    .line 13
    new-instance p1, Li3/d;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Li3/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Li3/d;

    .line 19
    .line 20
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    .line 21
    .line 22
    new-instance p1, Li3/r;

    .line 23
    .line 24
    invoke-direct {p1}, Li3/r;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->S:Z

    .line 40
    .line 41
    sget-object v2, Li3/A;->C:Li3/A;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->T:Li3/A;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->U:Ljava/util/HashSet;

    .line 51
    .line 52
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->V:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Li3/z;->a:[I

    .line 59
    .line 60
    const v4, 0x7f040284

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->S:Z

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    const/4 v2, 0x4

    .line 139
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Z

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->R:Z

    .line 155
    .line 156
    :cond_5
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, -0x1

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v2, p1, Li3/r;->E:Lv3/c;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const/16 v2, 0xd

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    const/16 v2, 0xc

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    const/16 v2, 0xf

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 215
    .line 216
    .line 217
    :cond_9
    const/4 v2, 0x7

    .line 218
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-boolean v6, p1, Li3/r;->N:Z

    .line 241
    .line 242
    if-ne v6, v2, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    iput-boolean v2, p1, Li3/r;->N:Z

    .line 246
    .line 247
    iget-object v2, p1, Li3/r;->D:Li3/g;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {p1}, Li3/r;->c()V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_2
    const/4 v2, 0x2

    .line 255
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v2}, LD6/l5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Li3/B;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    invoke-direct {v3, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lo3/e;

    .line 285
    .line 286
    const-string v6, "**"

    .line 287
    .line 288
    filled-new-array {v6}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-direct {v2, v6}, Lo3/e;-><init>([Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Ll4/e0;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lo3/i;

    .line 301
    .line 302
    invoke-direct {v7, v1}, Lo3/i;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v6, Ll4/e0;->C:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v3, v6, Ll4/e0;->D:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v3, Li3/u;->A:Landroid/graphics/ColorFilter;

    .line 310
    .line 311
    invoke-virtual {p1, v2, v3, v6}, Li3/r;->a(Lo3/e;Ljava/lang/Object;Ll4/e0;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    const/16 v2, 0xe

    .line 315
    .line 316
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, p1, Li3/r;->F:F

    .line 327
    .line 328
    :cond_d
    const/16 v2, 0xb

    .line 329
    .line 330
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {}, Li3/A;->values()[Li3/A;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    array-length v3, v3

    .line 345
    if-lt v2, v3, :cond_e

    .line 346
    .line 347
    move v2, v0

    .line 348
    :cond_e
    invoke-static {}, Li3/A;->values()[Li3/A;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aget-object v2, v3, v2

    .line 353
    .line 354
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Li3/A;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    const/4 v2, 0x6

    .line 358
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    sget-object v2, Lv3/f;->a:LF0/d0;

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    const-string v2, "animator_duration_scale"

    .line 379
    .line 380
    invoke-static {p2, v2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    cmpl-float p2, p2, v4

    .line 385
    .line 386
    if-eqz p2, :cond_10

    .line 387
    .line 388
    move v0, v1

    .line 389
    :cond_10
    iput-boolean v0, p1, Li3/r;->G:Z

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 392
    .line 393
    .line 394
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Z

    .line 395
    .line 396
    return-void
.end method

.method private setCompositionTask(Li3/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/x;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a0:Li3/g;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Li3/r;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Li3/d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Li3/x;->b(Li3/t;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Li3/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li3/x;->a(Li3/t;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->W:Li3/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->W:Li3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Li3/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Li3/x;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->W:Li3/x;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Li3/d;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object v2, v0, Li3/x;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->V:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->V:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Li3/A;->D:Li3/A;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Li3/A;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->V:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->V:I

    .line 47
    .line 48
    invoke-static {}, LD6/V4;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->T:Li3/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    :cond_0
    :goto_0
    move v1, v2

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a0:Li3/g;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v0, Li3/g;->n:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v0, Li3/g;->o:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v0, v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    const/16 v3, 0x19

    .line 45
    .line 46
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    :goto_1
    goto :goto_0

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Li3/r;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public getComposition()Li3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a0:Li3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a0:Li3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li3/g;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 4
    .line 5
    iget v0, v0, Lv3/c;->H:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->L:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/c;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Li3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->D:Li3/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li3/g;->a:Li3/y;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget v0, v0, Li3/r;->F:F

    .line 4
    .line 5
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 4
    .line 5
    iget v0, v0, Lv3/c;->E:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->R:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/r;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 15
    .line 16
    iget-object v1, v0, Li3/r;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv3/c;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Z

    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Li3/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Li3/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Li3/f;->C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Li3/f;->D:I

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Li3/f;->E:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Li3/f;->F:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Li3/f;->G:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 57
    .line 58
    iput-object v0, v1, Li3/r;->L:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Li3/f;->H:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Li3/f;->I:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li3/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Li3/f;->C:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:I

    .line 15
    .line 16
    iput v0, v1, Li3/f;->D:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 19
    .line 20
    iget-object v2, v0, Li3/r;->E:Lv3/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv3/c;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Li3/f;->E:F

    .line 27
    .line 28
    invoke-virtual {v0}, Li3/r;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    iput-boolean v2, v1, Li3/f;->F:Z

    .line 51
    .line 52
    iget-object v2, v0, Li3/r;->L:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Li3/f;->G:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Li3/r;->E:Lv3/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Li3/f;->H:I

    .line 63
    .line 64
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, Li3/f;->I:I

    .line 71
    .line 72
    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Li3/r;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v0}, Li3/r;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->R:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Z

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 63
    .line 64
    iget-object p1, v0, Li3/r;->J:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Li3/r;->E:Lv3/c;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lv3/c;->i(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Li3/x;

    new-instance v1, Li3/e;

    invoke-direct {v1, p0, p1}, Li3/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Li3/x;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->S:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Li3/j;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Li3/j;->e(Landroid/content/Context;Ljava/lang/String;I)Li3/x;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Li3/j;->e(Landroid/content/Context;Ljava/lang/String;I)Li3/x;

    move-result-object p1

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Li3/x;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Li3/x;

    new-instance v2, LH6/o0;

    invoke-direct {v2, p0, p1}, LH6/o0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Li3/x;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->S:Z

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Li3/j;->a:Ljava/util/HashMap;

    .line 16
    const-string v2, "asset_"

    .line 17
    invoke-static {v2, p1}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    new-instance v3, Li3/i;

    invoke-direct {v3, v1, p1, v2, v0}, Li3/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Li3/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li3/x;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Li3/j;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    new-instance v2, Li3/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, Li3/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Li3/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li3/x;

    move-result-object p1

    goto :goto_0

    .line 23
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Li3/x;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LH6/o0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LH6/o0;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Li3/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li3/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Li3/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->S:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Li3/j;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "url_"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Li3/i;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v2, v0}, Li3/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Li3/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li3/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Li3/i;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, p1, v3, v0}, Li3/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Li3/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li3/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Li3/x;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iput-boolean p1, v0, Li3/r;->S:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComposition(Li3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a0:Li3/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Li3/r;->i(Li3/g;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Li3/r;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Li3/r;->h()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->U:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public setFailureListener(Li3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Li3/t;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Li3/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object p1, p1, Li3/r;->M:LB6/g0;

    .line 4
    .line 5
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li3/r;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iput-boolean p1, v0, Li3/r;->H:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Li3/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object p1, p1, Li3/r;->K:Ln3/a;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iput-object p1, v0, Li3/r;->L:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ln/v;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ln/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ln/v;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    invoke-virtual {v0, p1}, Li3/r;->k(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    invoke-virtual {v0, p1}, Li3/r;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v1, v0, Li3/r;->D:Li3/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Li3/r;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Li3/n;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, Li3/n;-><init>(Li3/r;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Li3/g;->k:F

    .line 20
    .line 21
    iget v1, v1, Li3/g;->l:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lv3/e;->d(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Li3/r;->k(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li3/r;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    invoke-virtual {v0, p1}, Li3/r;->n(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    invoke-virtual {v0, p1}, Li3/r;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v1, v0, Li3/r;->D:Li3/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Li3/r;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Li3/n;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Li3/n;-><init>(Li3/r;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Li3/g;->k:F

    .line 20
    .line 21
    iget v1, v1, Li3/g;->l:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lv3/e;->d(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Li3/r;->n(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Li3/r;->R:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Li3/r;->R:Z

    .line 9
    .line 10
    iget-object v0, v0, Li3/r;->O:Lr3/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr3/c;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iput-boolean p1, v0, Li3/r;->Q:Z

    .line 4
    .line 5
    iget-object v0, v0, Li3/r;->D:Li3/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Li3/g;->a:Li3/y;

    .line 10
    .line 11
    iput-boolean p1, v0, Li3/y;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li3/r;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(Li3/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->T:Li3/A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv3/c;->setRepeatMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iput-boolean p1, v0, Li3/r;->I:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iput p1, v0, Li3/r;->F:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li3/r;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Li3/r;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 4
    .line 5
    iput p1, v0, Lv3/c;->E:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Li3/C;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Li3/r;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Li3/r;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->R:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->P:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 24
    .line 25
    iget-object v2, v0, Li3/r;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lv3/c;->i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p1, Li3/r;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Li3/r;

    .line 49
    .line 50
    invoke-virtual {v0}, Li3/r;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Li3/r;->J:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Li3/r;->E:Lv3/c;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lv3/c;->i(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
