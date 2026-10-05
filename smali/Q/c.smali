.class public final LQ/c;
.super LDa/c;
.source "SourceFile"

# interfaces
.implements LT/v0;


# instance fields
.field public final E:Z

.field public final F:F

.field public final G:LT/S0;

.field public final H:LT/S0;

.field public final I:Ld0/t;


# direct methods
.method public constructor <init>(ZFLT/V;LT/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, LDa/c;-><init>(LT/V;Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQ/c;->E:Z

    .line 5
    .line 6
    iput p2, p0, LQ/c;->F:F

    .line 7
    .line 8
    iput-object p3, p0, LQ/c;->G:LT/S0;

    .line 9
    .line 10
    iput-object p4, p0, LQ/c;->H:LT/S0;

    .line 11
    .line 12
    new-instance p1, Ld0/t;

    .line 13
    .line 14
    invoke-direct {p1}, Ld0/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQ/c;->I:Ld0/t;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/c;->I:Ld0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/c;->I:Ld0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Lz/n;Lob/y;)V
    .locals 6

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ/c;->I:Ld0/t;

    .line 12
    .line 13
    iget-object v1, v0, Ld0/t;->D:Ld0/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld0/n;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LQ/o;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v4, v2, LQ/o;->l:LT/e0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    iget-object v2, v2, LQ/o;->j:Lob/o;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iget-boolean v2, p0, LQ/c;->E:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v3, Ll0/b;

    .line 58
    .line 59
    iget-wide v4, p1, Lz/n;->a:J

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Ll0/b;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, v1

    .line 66
    :goto_1
    new-instance v4, LQ/o;

    .line 67
    .line 68
    iget v5, p0, LQ/c;->F:F

    .line 69
    .line 70
    invoke-direct {v4, v3, v5, v2}, LQ/o;-><init>(Ll0/b;FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v4}, Ld0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, LQ/b;

    .line 77
    .line 78
    invoke-direct {v0, v4, p0, p1, v1}, LQ/b;-><init>(LQ/o;LQ/c;Lz/n;LK9/c;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {p2, v1, v1, v0, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Z(LE0/H;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v8, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LQ/c;->G:LT/S0;

    .line 11
    .line 12
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm0/q;

    .line 17
    .line 18
    iget-wide v9, v1, Lm0/q;->a:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LE0/H;->b()V

    .line 21
    .line 22
    .line 23
    iget v1, v0, LQ/c;->F:F

    .line 24
    .line 25
    invoke-virtual {v0, v8, v1, v9, v10}, LDa/c;->Z0(Lo0/d;FJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LQ/c;->I:Ld0/t;

    .line 29
    .line 30
    iget-object v1, v1, Ld0/t;->D:Ld0/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld0/n;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :goto_0
    move-object v1, v11

    .line 37
    check-cast v1, Ld0/x;

    .line 38
    .line 39
    invoke-virtual {v1}, Ld0/x;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    move-object v1, v11

    .line 46
    check-cast v1, Ld0/x;

    .line 47
    .line 48
    invoke-virtual {v1}, Ld0/x;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LQ/o;

    .line 59
    .line 60
    iget-object v2, v0, LQ/c;->H:LT/S0;

    .line 61
    .line 62
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LQ/g;

    .line 67
    .line 68
    iget v2, v2, LQ/g;->d:F

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v3, v2, v3

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    move-wide v15, v9

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    invoke-static {v9, v10, v2}, Lm0/q;->b(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, LQ/o;->d:Ljava/lang/Float;

    .line 86
    .line 87
    iget-object v5, v8, LE0/H;->C:Lo0/b;

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, Lo0/d;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sget v4, LQ/p;->a:F

    .line 96
    .line 97
    invoke-static {v6, v7}, Ll0/e;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v6, v7}, Ll0/e;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const v6, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v4, v6

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v1, LQ/o;->d:Ljava/lang/Float;

    .line 118
    .line 119
    :cond_1
    iget-object v4, v1, LQ/o;->e:Ljava/lang/Float;

    .line 120
    .line 121
    iget-boolean v6, v1, LQ/o;->c:Z

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    iget v4, v1, LQ/o;->b:F

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    invoke-interface {v5}, Lo0/d;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    invoke-static {v8, v6, v12, v13}, LQ/p;->a(Lb1/c;ZJ)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v8, v4}, LE0/H;->Y(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_1
    iput-object v4, v1, LQ/o;->e:Ljava/lang/Float;

    .line 155
    .line 156
    :cond_3
    iget-object v4, v1, LQ/o;->a:Ll0/b;

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    invoke-interface {v5}, Lo0/d;->j0()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    new-instance v4, Ll0/b;

    .line 165
    .line 166
    invoke-direct {v4, v12, v13}, Ll0/b;-><init>(J)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v1, LQ/o;->a:Ll0/b;

    .line 170
    .line 171
    :cond_4
    iget-object v4, v1, LQ/o;->f:Ll0/b;

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-interface {v5}, Lo0/d;->f()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-static {v12, v13}, Ll0/e;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/high16 v7, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v4, v7

    .line 186
    invoke-interface {v5}, Lo0/d;->f()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    invoke-static {v12, v13}, Ll0/e;->b(J)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    div-float/2addr v12, v7

    .line 195
    invoke-static {v4, v12}, LD6/M5;->a(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    new-instance v4, Ll0/b;

    .line 200
    .line 201
    invoke-direct {v4, v12, v13}, Ll0/b;-><init>(J)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v1, LQ/o;->f:Ll0/b;

    .line 205
    .line 206
    :cond_5
    iget-object v4, v1, LQ/o;->l:LT/e0;

    .line 207
    .line 208
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v4, v1, LQ/o;->k:LT/e0;

    .line 221
    .line 222
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_6

    .line 233
    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v4, v1, LQ/o;->g:Lu/d;

    .line 238
    .line 239
    invoke-virtual {v4}, Lu/d;->e()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    :goto_2
    iget-object v7, v1, LQ/o;->d:Ljava/lang/Float;

    .line 250
    .line 251
    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iget-object v12, v1, LQ/o;->e:Ljava/lang/Float;

    .line 259
    .line 260
    invoke-static {v12}, LV9/l;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    iget-object v13, v1, LQ/o;->h:Lu/d;

    .line 268
    .line 269
    invoke-virtual {v13}, Lu/d;->e()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-static {v7, v12, v13}, LD6/b0;->b(FFF)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iget-object v12, v1, LQ/o;->a:Ll0/b;

    .line 284
    .line 285
    invoke-static {v12}, LV9/l;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-wide v12, v12, Ll0/b;->a:J

    .line 289
    .line 290
    invoke-static {v12, v13}, Ll0/b;->d(J)F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    iget-object v13, v1, LQ/o;->f:Ll0/b;

    .line 295
    .line 296
    invoke-static {v13}, LV9/l;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-wide v13, v13, Ll0/b;->a:J

    .line 300
    .line 301
    invoke-static {v13, v14}, Ll0/b;->d(J)F

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    iget-object v14, v1, LQ/o;->i:Lu/d;

    .line 306
    .line 307
    invoke-virtual {v14}, Lu/d;->e()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-static {v12, v13, v15}, LD6/b0;->b(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v1, LQ/o;->a:Ll0/b;

    .line 322
    .line 323
    invoke-static {v13}, LV9/l;->c(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-wide v15, v9

    .line 327
    iget-wide v8, v13, Ll0/b;->a:J

    .line 328
    .line 329
    invoke-static {v8, v9}, Ll0/b;->e(J)F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iget-object v1, v1, LQ/o;->f:Ll0/b;

    .line 334
    .line 335
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-wide v9, v1, Ll0/b;->a:J

    .line 339
    .line 340
    invoke-static {v9, v10}, Ll0/b;->e(J)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v14}, Lu/d;->e()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-static {v8, v1, v9}, LD6/b0;->b(FFF)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v12, v1}, LD6/M5;->a(FF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-static {v2, v3}, Lm0/q;->d(J)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    mul-float/2addr v1, v4

    .line 367
    invoke-static {v2, v3, v1}, Lm0/q;->b(JF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    if-eqz v6, :cond_7

    .line 372
    .line 373
    invoke-interface {v5}, Lo0/d;->f()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-static {v1, v2}, Ll0/e;->d(J)F

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    invoke-interface {v5}, Lo0/d;->f()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {v1, v2}, Ll0/e;->b(J)F

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    iget-object v10, v5, Lo0/b;->D:Ll4/k;

    .line 390
    .line 391
    invoke-virtual {v10}, Ll4/k;->j()J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    invoke-virtual {v10}, Ll4/k;->b()Lm0/o;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Lm0/o;->h()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v10, Ll4/k;->C:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LLa/e;

    .line 405
    .line 406
    iget-object v1, v1, LLa/e;->D:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ll4/k;

    .line 409
    .line 410
    invoke-virtual {v1}, Ll4/k;->b()Lm0/o;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v22, 0x1

    .line 419
    .line 420
    invoke-interface/range {v17 .. v22}, Lm0/o;->n(FFFFI)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x78

    .line 424
    .line 425
    move v1, v7

    .line 426
    move-wide v5, v8

    .line 427
    move-object/from16 v7, p1

    .line 428
    .line 429
    invoke-static/range {v1 .. v7}, Lo0/d;->u0(FIJJLo0/d;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ll4/k;->b()Lm0/o;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Lm0/o;->q()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v12, v13}, Ll4/k;->r(J)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_7
    const/16 v2, 0x78

    .line 444
    .line 445
    move v1, v7

    .line 446
    move-wide v5, v8

    .line 447
    move-object/from16 v7, p1

    .line 448
    .line 449
    invoke-static/range {v1 .. v7}, Lo0/d;->u0(FIJJLo0/d;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    move-object/from16 v8, p1

    .line 453
    .line 454
    move-wide v9, v15

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_8
    return-void
.end method

.method public final i1(Lz/n;)V
    .locals 2

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/c;->I:Ld0/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQ/o;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p1, LQ/o;->l:LT/e0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LG9/A;->a:LG9/A;

    .line 24
    .line 25
    iget-object p1, p1, LQ/o;->j:Lob/o;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method
