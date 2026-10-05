.class public final LO/Y;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:LO/g0;

.field public final synthetic E:LO/P;

.field public final synthetic F:Lm0/K;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:I

.field public final synthetic K:LU9/n;

.field public final synthetic L:J

.field public final synthetic M:Lob/y;

.field public final synthetic N:LU9/o;


# direct methods
.method public constructor <init>(LO/g0;LO/P;Lm0/K;JJFILb0/c;JLob/y;Lb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/Y;->D:LO/g0;

    .line 2
    .line 3
    iput-object p2, p0, LO/Y;->E:LO/P;

    .line 4
    .line 5
    iput-object p3, p0, LO/Y;->F:Lm0/K;

    .line 6
    .line 7
    iput-wide p4, p0, LO/Y;->G:J

    .line 8
    .line 9
    iput-wide p6, p0, LO/Y;->H:J

    .line 10
    .line 11
    iput p8, p0, LO/Y;->I:F

    .line 12
    .line 13
    iput p9, p0, LO/Y;->J:I

    .line 14
    .line 15
    iput-object p10, p0, LO/Y;->K:LU9/n;

    .line 16
    .line 17
    iput-wide p11, p0, LO/Y;->L:J

    .line 18
    .line 19
    iput-object p13, p0, LO/Y;->M:Lob/y;

    .line 20
    .line 21
    iput-object p14, p0, LO/Y;->N:LU9/o;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, LT/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11}, LT/n;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v11}, LT/n;->W()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-wide v1, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Lb1/a;->g(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    sget-object v8, Lf0/n;->C:Lf0/n;

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 66
    .line 67
    const v3, 0x2bb5b5d7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v3}, LT/n;->d0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lf0/c;->C:Lf0/h;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {v3, v9, v11, v9}, LA/q;->f(Lf0/d;ZLT/n;I)LA/t;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, -0x4ee9b9da

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v4}, LT/n;->d0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LF0/u0;->h:LT/T0;

    .line 87
    .line 88
    invoke-virtual {v11, v4}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lb1/c;

    .line 93
    .line 94
    sget-object v5, LF0/u0;->n:LT/T0;

    .line 95
    .line 96
    invoke-virtual {v11, v5}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lb1/m;

    .line 101
    .line 102
    sget-object v6, LF0/u0;->s:LT/T0;

    .line 103
    .line 104
    invoke-virtual {v11, v6}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LF0/l1;

    .line 109
    .line 110
    sget-object v7, LE0/g;->a:LE0/f;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, LE0/f;->b:LE0/y;

    .line 116
    .line 117
    invoke-static {v2}, LC0/g0;->i(Lf0/q;)Lb0/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v10, v11, LT/n;->a:LT/c;

    .line 122
    .line 123
    instance-of v10, v10, LT/c;

    .line 124
    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    invoke-virtual {v11}, LT/n;->g0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v10, v11, LT/n;->O:Z

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11, v7}, LT/n;->l(LU9/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v11}, LT/n;->q0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    iput-boolean v9, v11, LT/n;->x:Z

    .line 142
    .line 143
    sget-object v7, LE0/f;->f:LE0/e;

    .line 144
    .line 145
    invoke-static {v11, v7, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LE0/f;->d:LE0/e;

    .line 149
    .line 150
    invoke-static {v11, v3, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LE0/f;->g:LE0/e;

    .line 154
    .line 155
    invoke-static {v11, v3, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, LE0/f;->h:LE0/e;

    .line 159
    .line 160
    invoke-static {v11, v6, v3, v11}, LM/i;->c(LT/n;LF0/l1;LE0/e;LT/n;)LT/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7ab4aae9

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v2, v3, v11, v4}, LM/i;->o(ILb0/c;LT/y0;LT/n;I)V

    .line 168
    .line 169
    .line 170
    iget v10, v0, LO/Y;->J:I

    .line 171
    .line 172
    shr-int/lit8 v2, v10, 0x18

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0xe

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v0, LO/Y;->K:LU9/n;

    .line 181
    .line 182
    invoke-interface {v3, v11, v2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v4, LO/S;

    .line 186
    .line 187
    iget-object v13, v0, LO/Y;->D:LO/g0;

    .line 188
    .line 189
    iget-object v14, v0, LO/Y;->M:Lob/y;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v4, v13, v14, v2}, LO/S;-><init>(LO/g0;Lob/y;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v13, LO/g0;->b:LO/t1;

    .line 196
    .line 197
    iget-object v2, v2, LO/t1;->f:LT/B;

    .line 198
    .line 199
    invoke-virtual {v2}, LT/B;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v15, LO/h0;->C:LO/h0;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    if-eq v2, v15, :cond_5

    .line 207
    .line 208
    move v5, v7

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move v5, v9

    .line 211
    :goto_3
    shr-int/lit8 v2, v10, 0x15

    .line 212
    .line 213
    and-int/lit8 v16, v2, 0xe

    .line 214
    .line 215
    iget-wide v2, v0, LO/Y;->L:J

    .line 216
    .line 217
    move-object v6, v11

    .line 218
    move v12, v7

    .line 219
    move/from16 v7, v16

    .line 220
    .line 221
    invoke-static/range {v2 .. v7}, LO/f0;->b(JLO/S;ZLT/n;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v9, v12, v9, v9}, LM/i;->r(LT/n;ZZZZ)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lf0/c;->D:Lf0/h;

    .line 228
    .line 229
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 230
    .line 231
    invoke-virtual {v3, v8, v2}, Landroidx/compose/foundation/layout/b;->a(Lf0/q;Lf0/h;)Lf0/q;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget v3, LO/f0;->b:F

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v2, v4, v3, v12}, Landroidx/compose/foundation/layout/d;->m(Lf0/q;FFI)Lf0/q;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v5, Lx/X;->C:Lx/X;

    .line 249
    .line 250
    const v3, 0x1e7b2b64

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v3}, LT/n;->d0(I)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v13, LO/g0;->b:LO/t1;

    .line 257
    .line 258
    invoke-virtual {v11, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v11, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    or-int/2addr v3, v4

    .line 267
    invoke-virtual {v11}, LT/n;->P()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v3, :cond_6

    .line 272
    .line 273
    sget-object v3, LT/j;->a:LT/Q;

    .line 274
    .line 275
    if-ne v4, v3, :cond_7

    .line 276
    .line 277
    :cond_6
    new-instance v4, LO/O;

    .line 278
    .line 279
    invoke-direct {v4, v8}, LO/O;-><init>(LO/t1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {v11, v9}, LT/n;->r(Z)V

    .line 286
    .line 287
    .line 288
    check-cast v4, Lx0/a;

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lf0/q;Lx0/a;Lx0/d;)Lf0/q;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, LB/B;

    .line 296
    .line 297
    const/16 v4, 0x1a

    .line 298
    .line 299
    invoke-direct {v3, v13, v4}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->e(Lf0/q;LU9/k;)Lf0/q;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v2, v8, LO/t1;->e:LT/e0;

    .line 307
    .line 308
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eq v2, v15, :cond_8

    .line 313
    .line 314
    move v6, v12

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move v6, v9

    .line 317
    :goto_4
    const/4 v7, 0x0

    .line 318
    const/16 v2, 0x18

    .line 319
    .line 320
    move-object v4, v8

    .line 321
    move-object v12, v8

    .line 322
    move v8, v2

    .line 323
    invoke-static/range {v3 .. v8}, LB6/U7;->c(Lf0/q;LO/t1;Lx/X;ZZI)Lf0/q;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, LO/h0;->E:LO/h0;

    .line 328
    .line 329
    sget-object v4, LO/h0;->D:LO/h0;

    .line 330
    .line 331
    filled-new-array {v15, v3, v4}, [LO/h0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, LO/T;

    .line 340
    .line 341
    invoke-direct {v4, v1, v13}, LO/T;-><init>(FLO/g0;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, LO/Y;->E:LO/P;

    .line 345
    .line 346
    invoke-static {v2, v12, v3, v1, v4}, LB6/U7;->b(Lf0/q;LO/t1;Ljava/util/Set;LO/P;LU9/n;)Lf0/q;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, LO/X;

    .line 351
    .line 352
    invoke-direct {v2, v13, v14}, LO/X;-><init>(LO/g0;Lob/y;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v9, v2}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v1, LD/i0;

    .line 360
    .line 361
    iget-object v3, v0, LO/Y;->N:LU9/o;

    .line 362
    .line 363
    check-cast v3, Lb0/c;

    .line 364
    .line 365
    const/4 v4, 0x2

    .line 366
    invoke-direct {v1, v3, v10, v4}, LD/i0;-><init>(LU9/o;II)V

    .line 367
    .line 368
    .line 369
    const v3, -0x6ae6c426

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v1, v11}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    shr-int/lit8 v3, v10, 0x6

    .line 377
    .line 378
    and-int/lit8 v3, v3, 0x70

    .line 379
    .line 380
    const/high16 v4, 0x180000

    .line 381
    .line 382
    or-int/2addr v3, v4

    .line 383
    shr-int/lit8 v4, v10, 0x9

    .line 384
    .line 385
    and-int/lit16 v5, v4, 0x380

    .line 386
    .line 387
    or-int/2addr v3, v5

    .line 388
    and-int/lit16 v4, v4, 0x1c00

    .line 389
    .line 390
    or-int/2addr v3, v4

    .line 391
    shl-int/lit8 v4, v10, 0x3

    .line 392
    .line 393
    const/high16 v5, 0x70000

    .line 394
    .line 395
    and-int/2addr v4, v5

    .line 396
    or-int v12, v3, v4

    .line 397
    .line 398
    iget-wide v6, v0, LO/Y;->H:J

    .line 399
    .line 400
    const/16 v13, 0x10

    .line 401
    .line 402
    iget-object v3, v0, LO/Y;->F:Lm0/K;

    .line 403
    .line 404
    iget-wide v4, v0, LO/Y;->G:J

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    iget v9, v0, LO/Y;->I:F

    .line 408
    .line 409
    move-object v10, v1

    .line 410
    invoke-static/range {v2 .. v13}, LB6/T7;->a(Lf0/q;Lm0/K;JJLB6/e0;FLb0/c;LT/n;II)V

    .line 411
    .line 412
    .line 413
    :goto_5
    sget-object v1, LG9/A;->a:LG9/A;

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_9
    invoke-static {}, LT/b;->u()V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    throw v1
.end method
