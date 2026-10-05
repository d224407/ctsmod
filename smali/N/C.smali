.class public final LN/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN/C;->C:I

    iput-object p1, p0, LN/C;->E:Ljava/lang/Object;

    iput-object p3, p0, LN/C;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrb/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb/c0;

    .line 7
    .line 8
    iget v1, v0, Lrb/c0;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb/c0;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrb/c0;-><init>(LN/C;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrb/c0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lrb/c0;->E:I

    .line 30
    .line 31
    sget-object v3, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, LN/C;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LV9/t;

    .line 58
    .line 59
    iget-boolean p2, p1, LV9/t;->C:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iput-boolean v4, p1, LV9/t;->C:Z

    .line 64
    .line 65
    sget-object p1, Lrb/Y;->C:Lrb/Y;

    .line 66
    .line 67
    iput v4, v0, Lrb/c0;->E:I

    .line 68
    .line 69
    iget-object p2, p0, LN/C;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lrb/j;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, LN/C;->D:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v3, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    iget-object v4, p0, LN/C;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LN/C;->C:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1, p2}, LN/C;->a(ILK9/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    instance-of v0, p2, Lrb/w;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lrb/w;

    .line 31
    .line 32
    iget v1, v0, Lrb/w;->F:I

    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    and-int v5, v1, v2

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v0, Lrb/w;->F:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lrb/w;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lrb/w;-><init>(LN/C;LK9/c;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, v0, Lrb/w;->D:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, LL9/a;->C:LL9/a;

    .line 52
    .line 53
    iget v2, v0, Lrb/w;->F:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-ne v2, v5, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lrb/w;->C:LN/C;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    check-cast v4, Lrb/j;

    .line 80
    .line 81
    iput-object p0, v0, Lrb/w;->C:LN/C;

    .line 82
    .line 83
    iput v5, v0, Lrb/w;->F:I

    .line 84
    .line 85
    invoke-interface {v4, p1, v0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :cond_3
    :goto_1
    return-object v3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    move-object p1, p0

    .line 95
    :goto_2
    iget-object p1, p1, LN/C;->D:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LV9/x;

    .line 98
    .line 99
    iput-object p2, p1, LV9/x;->C:Ljava/lang/Object;

    .line 100
    .line 101
    throw p2

    .line 102
    :pswitch_1
    check-cast p1, Lz/k;

    .line 103
    .line 104
    instance-of p2, p1, Lz/n;

    .line 105
    .line 106
    check-cast v2, Lob/y;

    .line 107
    .line 108
    check-cast v4, LDa/c;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    check-cast p1, Lz/n;

    .line 113
    .line 114
    invoke-virtual {v4, p1, v2}, LDa/c;->W0(Lz/n;Lob/y;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    instance-of p2, p1, Lz/o;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    check-cast p1, Lz/o;

    .line 124
    .line 125
    iget-object p1, p1, Lz/o;->a:Lz/n;

    .line 126
    .line 127
    invoke-virtual {v4, p1}, LDa/c;->i1(Lz/n;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_5
    instance-of p2, p1, Lz/m;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    check-cast p1, Lz/m;

    .line 137
    .line 138
    iget-object p1, p1, Lz/m;->a:Lz/n;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, LDa/c;->i1(Lz/n;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p2, "interaction"

    .line 149
    .line 150
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "scope"

    .line 154
    .line 155
    invoke-static {v2, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v4, LDa/c;->D:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, LE/i;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    instance-of v4, p1, Lz/h;

    .line 166
    .line 167
    iget-object v5, p2, LE/i;->F:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    instance-of v6, p1, Lz/i;

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    move-object v6, p1

    .line 182
    check-cast v6, Lz/i;

    .line 183
    .line 184
    iget-object v6, v6, Lz/i;->a:Lz/h;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    instance-of v6, p1, Lz/d;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    instance-of v6, p1, Lz/e;

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    move-object v6, p1

    .line 203
    check-cast v6, Lz/e;

    .line 204
    .line 205
    iget-object v6, v6, Lz/e;->a:Lz/d;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    instance-of v6, p1, Lz/b;

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    instance-of v6, p1, Lz/c;

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    move-object v6, p1

    .line 224
    check-cast v6, Lz/c;

    .line 225
    .line 226
    iget-object v6, v6, Lz/c;->a:Lz/b;

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    instance-of v6, p1, Lz/a;

    .line 233
    .line 234
    if-eqz v6, :cond_17

    .line 235
    .line 236
    move-object v6, p1

    .line 237
    check-cast v6, Lz/a;

    .line 238
    .line 239
    iget-object v6, v6, Lz/a;->a:Lz/b;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v5}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lz/k;

    .line 249
    .line 250
    iget-object v6, p2, LE/i;->G:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lz/k;

    .line 253
    .line 254
    invoke-static {v6, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_17

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    if-eqz v5, :cond_13

    .line 262
    .line 263
    iget-object v7, p2, LE/i;->D:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, LT/S0;

    .line 266
    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    invoke-interface {v7}, LT/S0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, LQ/g;

    .line 274
    .line 275
    iget p1, p1, LQ/g;->c:F

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    instance-of v4, p1, Lz/d;

    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    invoke-interface {v7}, LT/S0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, LQ/g;

    .line 287
    .line 288
    iget p1, p1, LQ/g;->b:F

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    instance-of p1, p1, Lz/b;

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-interface {v7}, LT/S0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, LQ/g;

    .line 300
    .line 301
    iget p1, p1, LQ/g;->a:F

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    const/4 p1, 0x0

    .line 305
    :goto_4
    sget-object v4, LQ/s;->a:Lu/q0;

    .line 306
    .line 307
    instance-of v4, v5, Lz/h;

    .line 308
    .line 309
    sget-object v7, LQ/s;->a:Lu/q0;

    .line 310
    .line 311
    if-eqz v4, :cond_10

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    instance-of v4, v5, Lz/d;

    .line 315
    .line 316
    const/16 v8, 0x2d

    .line 317
    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    new-instance v7, Lu/q0;

    .line 321
    .line 322
    sget-object v4, Lu/B;->c:Lm8/c;

    .line 323
    .line 324
    invoke-direct {v7, v8, v4, v6}, Lu/q0;-><init>(ILu/A;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_11
    instance-of v4, v5, Lz/b;

    .line 329
    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    new-instance v7, Lu/q0;

    .line 333
    .line 334
    sget-object v4, Lu/B;->c:Lm8/c;

    .line 335
    .line 336
    invoke-direct {v7, v8, v4, v6}, Lu/q0;-><init>(ILu/A;I)V

    .line 337
    .line 338
    .line 339
    :cond_12
    :goto_5
    new-instance v4, LQ/w;

    .line 340
    .line 341
    invoke-direct {v4, p2, p1, v7, v0}, LQ/w;-><init>(LE/i;FLu/q0;LK9/c;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v0, v0, v4, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_13
    iget-object p1, p2, LE/i;->G:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lz/k;

    .line 351
    .line 352
    sget-object v4, LQ/s;->a:Lu/q0;

    .line 353
    .line 354
    instance-of v4, p1, Lz/h;

    .line 355
    .line 356
    sget-object v7, LQ/s;->a:Lu/q0;

    .line 357
    .line 358
    if-eqz v4, :cond_14

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_14
    instance-of v4, p1, Lz/d;

    .line 362
    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_15
    instance-of p1, p1, Lz/b;

    .line 367
    .line 368
    if-eqz p1, :cond_16

    .line 369
    .line 370
    new-instance v7, Lu/q0;

    .line 371
    .line 372
    sget-object p1, Lu/B;->c:Lm8/c;

    .line 373
    .line 374
    const/16 v4, 0x96

    .line 375
    .line 376
    invoke-direct {v7, v4, p1, v6}, Lu/q0;-><init>(ILu/A;I)V

    .line 377
    .line 378
    .line 379
    :cond_16
    :goto_6
    new-instance p1, LQ/x;

    .line 380
    .line 381
    invoke-direct {p1, p2, v7, v0}, LQ/x;-><init>(LE/i;Lu/q0;LK9/c;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0, v0, p1, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 385
    .line 386
    .line 387
    :goto_7
    iput-object v5, p2, LE/i;->G:Ljava/lang/Object;

    .line 388
    .line 389
    :cond_17
    :goto_8
    return-object v3

    .line 390
    :pswitch_2
    check-cast p1, Ll0/b;

    .line 391
    .line 392
    iget-wide v5, p1, Ll0/b;->a:J

    .line 393
    .line 394
    check-cast v4, Lu/d;

    .line 395
    .line 396
    invoke-virtual {v4}, Lu/d;->e()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ll0/b;

    .line 401
    .line 402
    iget-wide v7, p1, Ll0/b;->a:J

    .line 403
    .line 404
    invoke-static {v7, v8}, LD6/M5;->b(J)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_19

    .line 409
    .line 410
    invoke-static {v5, v6}, LD6/M5;->b(J)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_19

    .line 415
    .line 416
    invoke-virtual {v4}, Lu/d;->e()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ll0/b;

    .line 421
    .line 422
    iget-wide v7, p1, Ll0/b;->a:J

    .line 423
    .line 424
    invoke-static {v7, v8}, Ll0/b;->e(J)F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {v5, v6}, Ll0/b;->e(J)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    cmpg-float p1, p1, v7

    .line 433
    .line 434
    if-nez p1, :cond_18

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_18
    new-instance p1, LN/B;

    .line 438
    .line 439
    invoke-direct {p1, v4, v5, v6, v0}, LN/B;-><init>(Lu/d;JLK9/c;)V

    .line 440
    .line 441
    .line 442
    check-cast v2, Lob/y;

    .line 443
    .line 444
    invoke-static {v2, v0, v0, p1, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_19
    :goto_9
    new-instance p1, Ll0/b;

    .line 449
    .line 450
    invoke-direct {p1, v5, v6}, Ll0/b;-><init>(J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, p2, p1}, Lu/d;->f(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget-object p2, LL9/a;->C:LL9/a;

    .line 458
    .line 459
    if-ne p1, p2, :cond_1a

    .line 460
    .line 461
    move-object v3, p1

    .line 462
    :cond_1a
    :goto_a
    return-object v3

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
