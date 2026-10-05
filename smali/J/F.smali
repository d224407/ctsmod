.class public final LJ/F;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LJ/k0;


# direct methods
.method public synthetic constructor <init>(LJ/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/F;->D:I

    iput-object p1, p0, LJ/F;->E:LJ/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/k0;LM0/j;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LJ/F;->D:I

    .line 2
    iput-object p1, p0, LJ/F;->E:LJ/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, LG9/A;->a:LG9/A;

    .line 7
    .line 8
    iget-object v6, p0, LJ/F;->E:LJ/k0;

    .line 9
    .line 10
    iget v7, p0, LJ/F;->D:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LU0/w;

    .line 16
    .line 17
    iget-object v0, p1, LU0/w;->a:LP0/g;

    .line 18
    .line 19
    iget-object v0, v0, LP0/g;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v6, LJ/k0;->j:LP0/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LP0/g;->D:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LJ/Y;->C:LJ/Y;

    .line 36
    .line 37
    iget-object v1, v6, LJ/k0;->k:LT/e0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-wide v0, LP0/J;->b:J

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, LJ/k0;->g(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, LJ/k0;->f(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LJ/k0;->s:LU9/k;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, v6, LJ/k0;->b:LT/n0;

    .line 56
    .line 57
    iget-object v0, p1, LT/n0;->b:LT/t;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, LT/t;->r(LT/n0;Ljava/lang/Object;)LT/L;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v5

    .line 65
    :pswitch_0
    check-cast p1, LU0/k;

    .line 66
    .line 67
    iget p1, p1, LU0/k;->a:I

    .line 68
    .line 69
    iget-object v6, v6, LJ/k0;->r:LJ/h0;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    invoke-static {p1, v7}, LU0/k;->a(II)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x5

    .line 80
    const/4 v10, 0x6

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, LJ/h0;->a()LJ/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LJ/i0;->a:LU9/k;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p1, v1}, LU0/k;->a(II)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, LJ/h0;->a()LJ/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LJ/i0;->b:LU9/k;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p1, v10}, LU0/k;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, LJ/h0;->a()LJ/i0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LJ/i0;->c:LU9/k;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {p1, v9}, LU0/k;->a(II)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6}, LJ/h0;->a()LJ/i0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LJ/i0;->d:LU9/k;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v8, 0x3

    .line 130
    invoke-static {p1, v8}, LU0/k;->a(II)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6}, LJ/h0;->a()LJ/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LJ/i0;->e:LU9/k;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {p1, v0}, LU0/k;->a(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, LJ/h0;->a()LJ/i0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LJ/i0;->f:LU9/k;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {p1, v4}, LU0/k;->a(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    move v0, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-static {p1, v2}, LU0/k;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_1
    if-eqz v0, :cond_10

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    :goto_2
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v0, v6}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object v0, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move-object v0, v3

    .line 179
    :goto_3
    if-nez v0, :cond_f

    .line 180
    .line 181
    invoke-static {p1, v10}, LU0/k;->a(II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v2, "focusManager"

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object p1, v6, LJ/h0;->c:Lk0/i;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    check-cast p1, Lk0/j;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Lk0/j;->e(I)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-static {v2}, LV9/l;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_c
    invoke-static {p1, v9}, LU0/k;->a(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-object p1, v6, LJ/h0;->c:Lk0/i;

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    check-cast p1, Lk0/j;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lk0/j;->e(I)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    invoke-static {v2}, LV9/l;->n(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_e
    invoke-static {p1, v7}, LU0/k;->a(II)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    iget-object p1, v6, LJ/h0;->a:LF0/g1;

    .line 230
    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    check-cast p1, LF0/w0;

    .line 234
    .line 235
    invoke-virtual {p1}, LF0/w0;->a()V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_4
    return-object v5

    .line 239
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "invalid ImeAction"

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :pswitch_1
    check-cast p1, LP0/g;

    .line 252
    .line 253
    iget-object v7, v6, LJ/k0;->e:LU0/C;

    .line 254
    .line 255
    iget-object v8, v6, LJ/k0;->t:LJ/F;

    .line 256
    .line 257
    if-eqz v7, :cond_11

    .line 258
    .line 259
    new-instance v9, LU0/d;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v10, LU0/a;

    .line 265
    .line 266
    invoke-direct {v10, p1, v4}, LU0/a;-><init>(LP0/g;I)V

    .line 267
    .line 268
    .line 269
    new-array v1, v1, [LU0/g;

    .line 270
    .line 271
    aput-object v9, v1, v2

    .line 272
    .line 273
    aput-object v10, v1, v4

    .line 274
    .line 275
    invoke-static {v1}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v6, LJ/k0;->d:LU0/h;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, LU0/h;->x(Ljava/util/List;)LU0/w;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v7, v3, v1}, LU0/C;->a(LU0/w;LU0/w;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v1}, LJ/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-object v3, v5

    .line 292
    :cond_11
    if-nez v3, :cond_12

    .line 293
    .line 294
    new-instance v1, LU0/w;

    .line 295
    .line 296
    iget-object p1, p1, LP0/g;->D:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2, v2}, LB6/v8;->a(II)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-direct {v1, v0, v2, v3, p1}, LU0/w;-><init>(IJLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v1}, LJ/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v6}, LJ/k0;->d()LJ/R0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-virtual {v6}, LJ/k0;->d()LJ/R0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, LJ/R0;->a:LP0/H;

    .line 331
    .line 332
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move v2, v4

    .line 336
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, LJ/k0;->q:LT/e0;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :pswitch_4
    check-cast p1, LC0/v;

    .line 353
    .line 354
    invoke-virtual {v6}, LJ/k0;->d()LJ/R0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_14

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_14
    iput-object p1, v0, LJ/R0;->c:LC0/v;

    .line 362
    .line 363
    :goto_5
    return-object v5

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method
