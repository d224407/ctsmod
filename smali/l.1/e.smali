.class public final Ll/e;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll/e;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Ll/e;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/e;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ll/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ll/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ll/d;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ll/d;-><init>(Ll/e;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_15

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_14

    .line 60
    .line 61
    if-eq v3, v4, :cond_13

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_7

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v6, v4

    .line 91
    move v10, v7

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    iput v7, v2, Ll/d;->b:I

    .line 103
    .line 104
    iput v7, v2, Ll/d;->c:I

    .line 105
    .line 106
    iput v7, v2, Ll/d;->d:I

    .line 107
    .line 108
    iput v7, v2, Ll/d;->e:I

    .line 109
    .line 110
    iput-boolean v4, v2, Ll/d;->f:Z

    .line 111
    .line 112
    iput-boolean v4, v2, Ll/d;->g:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    iget-boolean v3, v2, Ll/d;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iput-boolean v4, v2, Ll/d;->h:Z

    .line 126
    .line 127
    iget v3, v2, Ll/d;->b:I

    .line 128
    .line 129
    iget v12, v2, Ll/d;->i:I

    .line 130
    .line 131
    iget v13, v2, Ll/d;->j:I

    .line 132
    .line 133
    iget-object v14, v2, Ll/d;->k:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-object v15, v2, Ll/d;->a:Landroid/view/Menu;

    .line 136
    .line 137
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ll/d;->b(Landroid/view/MenuItem;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    move-object/from16 v8, p1

    .line 152
    .line 153
    move v6, v4

    .line 154
    move v9, v6

    .line 155
    :goto_4
    const/4 v4, 0x0

    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_7
    if-eqz v10, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v15, 0x5

    .line 170
    const/4 v8, 0x4

    .line 171
    iget-object v6, v2, Ll/d;->D:Ll/e;

    .line 172
    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    iget-object v3, v6, Ll/e;->c:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v6, Li/a;->m:[I

    .line 178
    .line 179
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput v6, v2, Ll/d;->b:I

    .line 188
    .line 189
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v2, Ll/d;->c:I

    .line 194
    .line 195
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v2, Ll/d;->d:I

    .line 200
    .line 201
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, v2, Ll/d;->e:I

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput-boolean v8, v2, Ll/d;->f:Z

    .line 213
    .line 214
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput-boolean v6, v2, Ll/d;->g:Z

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_11

    .line 230
    .line 231
    iget-object v3, v6, Ll/e;->c:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v12, Li/a;->n:[I

    .line 234
    .line 235
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const/4 v13, 0x2

    .line 240
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iput v4, v2, Ll/d;->i:I

    .line 245
    .line 246
    iget v4, v2, Ll/d;->c:I

    .line 247
    .line 248
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget v15, v2, Ll/d;->d:I

    .line 253
    .line 254
    const/4 v13, 0x6

    .line 255
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    const/high16 v15, -0x10000

    .line 260
    .line 261
    and-int/2addr v4, v15

    .line 262
    const v15, 0xffff

    .line 263
    .line 264
    .line 265
    and-int/2addr v13, v15

    .line 266
    or-int/2addr v4, v13

    .line 267
    iput v4, v2, Ll/d;->j:I

    .line 268
    .line 269
    const/4 v4, 0x7

    .line 270
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v2, Ll/d;->k:Ljava/lang/CharSequence;

    .line 275
    .line 276
    const/16 v4, 0x8

    .line 277
    .line 278
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v2, Ll/d;->l:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput v4, v2, Ll/d;->m:I

    .line 289
    .line 290
    const/16 v4, 0x9

    .line 291
    .line 292
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_a

    .line 297
    .line 298
    move v4, v7

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_5
    iput-char v4, v2, Ll/d;->n:C

    .line 305
    .line 306
    const/16 v4, 0x10

    .line 307
    .line 308
    const/16 v13, 0x1000

    .line 309
    .line 310
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iput v4, v2, Ll/d;->o:I

    .line 315
    .line 316
    const/16 v4, 0xa

    .line 317
    .line 318
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    move v4, v7

    .line 325
    goto :goto_6

    .line 326
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    :goto_6
    iput-char v4, v2, Ll/d;->p:C

    .line 331
    .line 332
    const/16 v4, 0x14

    .line 333
    .line 334
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v2, Ll/d;->q:I

    .line 339
    .line 340
    const/16 v4, 0xb

    .line 341
    .line 342
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_c

    .line 347
    .line 348
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iput v4, v2, Ll/d;->r:I

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    iget v4, v2, Ll/d;->e:I

    .line 356
    .line 357
    iput v4, v2, Ll/d;->r:I

    .line 358
    .line 359
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iput-boolean v4, v2, Ll/d;->s:Z

    .line 364
    .line 365
    iget-boolean v4, v2, Ll/d;->f:Z

    .line 366
    .line 367
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput-boolean v4, v2, Ll/d;->t:Z

    .line 372
    .line 373
    iget-boolean v4, v2, Ll/d;->g:Z

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iput-boolean v4, v2, Ll/d;->u:Z

    .line 381
    .line 382
    const/16 v4, 0x15

    .line 383
    .line 384
    const/4 v8, -0x1

    .line 385
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iput v4, v2, Ll/d;->v:I

    .line 390
    .line 391
    const/16 v4, 0xc

    .line 392
    .line 393
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v4, v2, Ll/d;->y:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v4, 0xd

    .line 400
    .line 401
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iput v4, v2, Ll/d;->w:I

    .line 406
    .line 407
    const/16 v4, 0xf

    .line 408
    .line 409
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-object v4, v2, Ll/d;->x:Ljava/lang/String;

    .line 414
    .line 415
    const/16 v4, 0xe

    .line 416
    .line 417
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    iget v13, v2, Ll/d;->w:I

    .line 424
    .line 425
    if-nez v13, :cond_d

    .line 426
    .line 427
    iget-object v13, v2, Ll/d;->x:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v13, :cond_d

    .line 430
    .line 431
    sget-object v13, Ll/e;->f:[Ljava/lang/Class;

    .line 432
    .line 433
    iget-object v6, v6, Ll/e;->b:[Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v2, v4, v13, v6}, Ll/d;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    const/16 v4, 0x11

    .line 443
    .line 444
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, v2, Ll/d;->z:Ljava/lang/CharSequence;

    .line 449
    .line 450
    const/16 v4, 0x16

    .line 451
    .line 452
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, v2, Ll/d;->A:Ljava/lang/CharSequence;

    .line 457
    .line 458
    const/16 v4, 0x13

    .line 459
    .line 460
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_e

    .line 465
    .line 466
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iget-object v6, v2, Ll/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 471
    .line 472
    invoke-static {v4, v6}, Ln/W;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v2, Ll/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    const/4 v4, 0x0

    .line 480
    iput-object v4, v2, Ll/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 481
    .line 482
    :goto_8
    const/16 v4, 0x12

    .line 483
    .line 484
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_10

    .line 489
    .line 490
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_f

    .line 495
    .line 496
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_f

    .line 501
    .line 502
    invoke-static {v3, v6}, LD6/l5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v3, :cond_f

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_9
    iput-object v3, v2, Ll/d;->B:Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    goto :goto_a

    .line 517
    :cond_10
    const/4 v4, 0x0

    .line 518
    iput-object v4, v2, Ll/d;->B:Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    :goto_a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    .line 522
    .line 523
    iput-boolean v7, v2, Ll/d;->h:Z

    .line 524
    .line 525
    move-object/from16 v8, p1

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_b

    .line 529
    :cond_11
    const/4 v4, 0x0

    .line 530
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_12

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    iput-boolean v6, v2, Ll/d;->h:Z

    .line 538
    .line 539
    iget v3, v2, Ll/d;->b:I

    .line 540
    .line 541
    iget v8, v2, Ll/d;->i:I

    .line 542
    .line 543
    iget v12, v2, Ll/d;->j:I

    .line 544
    .line 545
    iget-object v13, v2, Ll/d;->k:Ljava/lang/CharSequence;

    .line 546
    .line 547
    iget-object v14, v2, Ll/d;->a:Landroid/view/Menu;

    .line 548
    .line 549
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v2, v8}, Ll/d;->b(Landroid/view/MenuItem;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v8, p1

    .line 561
    .line 562
    invoke-virtual {v0, v8, v1, v3}, Ll/e;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_12
    move-object/from16 v8, p1

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    move-object v11, v3

    .line 570
    move v10, v6

    .line 571
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move v4, v6

    .line 576
    const/4 v6, 0x2

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 580
    .line 581
    const-string v2, "Unexpected end of document"

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_14
    return-void

    .line 588
    :cond_15
    move-object/from16 v8, p1

    .line 589
    .line 590
    goto/16 :goto_0
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lm/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Ll/e;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Ll/e;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
    .line 57
    .line 58
    .line 59
.end method
