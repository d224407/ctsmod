.class public final Lp4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/a;

.field public final synthetic E:LU9/a;


# direct methods
.method public synthetic constructor <init>(LU9/a;LU9/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/x0;->C:I

    iput-object p1, p0, Lp4/x0;->D:LU9/a;

    iput-object p2, p0, Lp4/x0;->E:LU9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp4/x0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/t;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LT/n;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string p2, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x629bcd97

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, LT/n;->c0(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp4/x0;->D:LU9/a;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v3}, LT/n;->P()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget-object p2, LT/j;->a:LT/Q;

    .line 40
    .line 41
    if-ne p3, p2, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p3, Lt4/l;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p3, p1, p2}, Lt4/l;-><init>(LU9/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v0, p3

    .line 53
    check-cast v0, LU9/a;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v3, p1}, LT/n;->r(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lq4/k;

    .line 60
    .line 61
    iget-object p2, p0, Lp4/x0;->E:LU9/a;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lq4/k;-><init>(LU9/a;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x115bf622

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1, v3}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v4, 0x180

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-static/range {v0 .. v5}, LD6/k0;->a(LU9/a;Lf1/p;Lb0/c;LT/n;II)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LG9/A;->a:LG9/A;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, LA/Y;

    .line 84
    .line 85
    check-cast p2, LT/n;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const-string v0, "$this$RowWithScreenConstrains"

    .line 94
    .line 95
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 p1, p3, 0x11

    .line 99
    .line 100
    const/16 p3, 0x10

    .line 101
    .line 102
    if-ne p1, p3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, LT/n;->F()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p2}, LT/n;->W()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    :goto_0
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 117
    .line 118
    const/4 p3, 0x6

    .line 119
    int-to-float v1, p3

    .line 120
    const/16 p3, 0x14

    .line 121
    .line 122
    int-to-float p3, p3

    .line 123
    invoke-static {p3}, LI/e;->a(F)LI/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    const/16 v7, 0x1c

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    invoke-static/range {v0 .. v7}, LD6/p5;->a(Lf0/q;FLm0/K;JJI)Lf0/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p3}, LI/e;->a(F)LI/d;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {v0, p3}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3}, Landroidx/compose/foundation/layout/a;->d(Lf0/q;)Lf0/q;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p2}, LB6/k0;->b(LT/n;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const v0, 0x515b19ba

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, LT/n;->c0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v2, v0, Ly4/b;->f:J

    .line 168
    .line 169
    :goto_1
    invoke-virtual {p2, v1}, LT/n;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const v0, 0x515b1c7b

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, LT/n;->c0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v2, v0, Ly4/b;->c:J

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    sget-object v0, Lm0/m;->a:LZb/A;

    .line 187
    .line 188
    invoke-static {p3, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    invoke-static {p3, v2, v2, v2, v3}, Landroidx/compose/foundation/layout/a;->k(Lf0/q;FFFF)Lf0/q;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget-object v2, Lf0/c;->M:Lf0/g;

    .line 203
    .line 204
    sget-object v4, LA/j;->a:LA/b;

    .line 205
    .line 206
    const/16 v5, 0x30

    .line 207
    .line 208
    invoke-static {v4, v2, p2, v5}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v4, p2, LT/n;->P:I

    .line 213
    .line 214
    invoke-virtual {p2}, LT/n;->m()LT/i0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {p2, p3}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    sget-object v6, LE0/g;->a:LE0/f;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v6, LE0/f;->b:LE0/y;

    .line 228
    .line 229
    iget-object v7, p2, LT/n;->a:LT/c;

    .line 230
    .line 231
    instance-of v7, v7, LT/c;

    .line 232
    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    invoke-virtual {p2}, LT/n;->g0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v7, p2, LT/n;->O:Z

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    invoke-virtual {p2, v6}, LT/n;->l(LU9/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-virtual {p2}, LT/n;->q0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object v6, LE0/f;->f:LE0/e;

    .line 250
    .line 251
    invoke-static {p2, v6, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, LE0/f;->e:LE0/e;

    .line 255
    .line 256
    invoke-static {p2, v2, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, LE0/f;->i:LE0/e;

    .line 260
    .line 261
    iget-boolean v5, p2, LT/n;->O:Z

    .line 262
    .line 263
    if-nez v5, :cond_6

    .line 264
    .line 265
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v5, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    :cond_6
    invoke-static {v4, p2, v4, v2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object v2, LE0/f;->c:LE0/e;

    .line 283
    .line 284
    invoke-static {p2, v2, p3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p3, Lr4/a;

    .line 288
    .line 289
    const v2, 0x7f080094

    .line 290
    .line 291
    .line 292
    const v4, 0x7f110073

    .line 293
    .line 294
    .line 295
    invoke-direct {p3, v2, v4}, Lr4/a;-><init>(II)V

    .line 296
    .line 297
    .line 298
    const v2, 0x3f8ccd60    # 1.1000175f

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v2}, LT/n;->c0(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lp4/x0;->D:LU9/a;

    .line 305
    .line 306
    invoke-virtual {p2, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v6, LT/j;->a:LT/Q;

    .line 315
    .line 316
    if-nez v4, :cond_8

    .line 317
    .line 318
    if-ne v5, v6, :cond_9

    .line 319
    .line 320
    :cond_8
    new-instance v5, LB3/d;

    .line 321
    .line 322
    const/16 v4, 0xf

    .line 323
    .line 324
    invoke-direct {v5, v2, v4}, LB3/d;-><init>(LU9/a;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    check-cast v5, LU9/a;

    .line 331
    .line 332
    invoke-virtual {p2, v1}, LT/n;->r(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {p3, v5, p2, v1}, LD6/O6;->a(Lr4/a;LU9/a;LT/n;I)V

    .line 336
    .line 337
    .line 338
    const/4 p3, 0x0

    .line 339
    const/4 v2, 0x2

    .line 340
    invoke-static {p1, v3, p3, v2}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    int-to-float p3, v2

    .line 345
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const/high16 p3, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->a(Lf0/q;F)Lf0/q;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    iget-wide v2, p3, Ly4/b;->h:J

    .line 360
    .line 361
    const p3, 0x3e99999a    # 0.3f

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3, p3}, Lm0/q;->b(JF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p2, p1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lr4/a;

    .line 376
    .line 377
    const p3, 0x7f08015c

    .line 378
    .line 379
    .line 380
    const v0, 0x7f1101a2

    .line 381
    .line 382
    .line 383
    invoke-direct {p1, p3, v0}, Lr4/a;-><init>(II)V

    .line 384
    .line 385
    .line 386
    const p3, 0x3f8d10c2

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p3}, LT/n;->c0(I)V

    .line 390
    .line 391
    .line 392
    iget-object p3, p0, Lp4/x0;->E:LU9/a;

    .line 393
    .line 394
    invoke-virtual {p2, p3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    if-ne v2, v6, :cond_b

    .line 405
    .line 406
    :cond_a
    new-instance v2, LB3/d;

    .line 407
    .line 408
    const/16 v0, 0x10

    .line 409
    .line 410
    invoke-direct {v2, p3, v0}, LB3/d;-><init>(LU9/a;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    check-cast v2, LU9/a;

    .line 417
    .line 418
    invoke-virtual {p2, v1}, LT/n;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v2, p2, v1}, LD6/O6;->a(Lr4/a;LU9/a;LT/n;I)V

    .line 422
    .line 423
    .line 424
    const/4 p1, 0x1

    .line 425
    invoke-virtual {p2, p1}, LT/n;->r(Z)V

    .line 426
    .line 427
    .line 428
    :goto_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_c
    invoke-static {}, LT/b;->u()V

    .line 432
    .line 433
    .line 434
    const/4 p1, 0x0

    .line 435
    throw p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
