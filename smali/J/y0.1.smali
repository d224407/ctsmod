.class public final LJ/y0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ/y0;->D:I

    iput-object p1, p0, LJ/y0;->E:Ljava/lang/Object;

    iput-object p2, p0, LJ/y0;->F:Ljava/lang/Object;

    iput-object p3, p0, LJ/y0;->G:Ljava/lang/Object;

    iput-object p4, p0, LJ/y0;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJ/y0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/t;

    .line 7
    .line 8
    check-cast p2, LT/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr p3, v0

    .line 39
    :cond_2
    and-int/lit8 p3, p3, 0x13

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    if-ne p3, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, LT/n;->F()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p2}, LT/n;->W()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    iget-object p3, p0, LJ/y0;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ld0/q;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LJ/y0;->F:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v0, v2

    .line 71
    iget-object v2, p0, LJ/y0;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lt/m;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v0, v3

    .line 80
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, LT/j;->a:LT/Q;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v3, LA/L;

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-direct {v3, p3, v1, v2, v0}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v3, LU9/k;

    .line 101
    .line 102
    invoke-static {p1, v3, p2}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, v2, Lt/m;->d:Lr/I;

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 108
    .line 109
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lt/u;

    .line 113
    .line 114
    iget-object p1, p1, Lt/u;->a:LT/e0;

    .line 115
    .line 116
    invoke-virtual {p3, v1, p1}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_7

    .line 124
    .line 125
    new-instance p1, Lt/i;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast p1, Lt/i;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v0, p0, LJ/y0;->H:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LU9/p;

    .line 143
    .line 144
    invoke-interface {v0, p1, v1, p2, p3}, LU9/p;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, Lf0/q;

    .line 151
    .line 152
    check-cast p2, LT/n;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    const p3, -0x5097aed    # -6.4000205E35f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, LT/n;->c0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    sget-object v0, LT/j;->a:LT/Q;

    .line 170
    .line 171
    if-ne p3, v0, :cond_8

    .line 172
    .line 173
    new-instance p3, LL/n;

    .line 174
    .line 175
    invoke-direct {p3}, LL/n;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    move-object v2, p3

    .line 182
    check-cast v2, LL/n;

    .line 183
    .line 184
    iget-object p3, p0, LJ/y0;->E:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p3, Lm0/m;

    .line 187
    .line 188
    instance-of v1, p3, Lm0/M;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    move-object v1, p3

    .line 194
    check-cast v1, Lm0/M;

    .line 195
    .line 196
    iget-wide v3, v1, Lm0/M;->e:J

    .line 197
    .line 198
    const-wide/16 v5, 0x10

    .line 199
    .line 200
    cmp-long v1, v3, v5

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    move v1, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v1, 0x1

    .line 207
    :goto_4
    sget-object v3, LF0/u0;->t:LT/T0;

    .line 208
    .line 209
    invoke-virtual {p2, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LF0/p1;

    .line 214
    .line 215
    check-cast v3, LF0/N0;

    .line 216
    .line 217
    iget-object v3, v3, LF0/N0;->a:LT/e0;

    .line 218
    .line 219
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    iget-object v3, p0, LJ/y0;->F:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LJ/k0;

    .line 234
    .line 235
    invoke-virtual {v3}, LJ/k0;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    iget-object v4, p0, LJ/y0;->G:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LU0/w;

    .line 244
    .line 245
    iget-wide v5, v4, LU0/w;->b:J

    .line 246
    .line 247
    invoke-static {v5, v6}, LP0/J;->b(J)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    const v1, 0x302dfc9d

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, LT/n;->c0(I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LP0/J;

    .line 262
    .line 263
    iget-wide v5, v4, LU0/w;->b:J

    .line 264
    .line 265
    invoke-direct {v1, v5, v6}, LP0/J;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v5, :cond_a

    .line 277
    .line 278
    if-ne v6, v0, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v6, LJ/w0;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct {v6, v2, v5}, LJ/w0;-><init>(LL/n;LK9/c;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast v6, LU9/n;

    .line 290
    .line 291
    iget-object v5, v4, LU0/w;->a:LP0/g;

    .line 292
    .line 293
    invoke-static {v5, v1, v6, p2}, LT/b;->g(Ljava/lang/Object;Ljava/lang/Object;LU9/n;LT/n;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v5, p0, LJ/y0;->H:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LD1/o;

    .line 303
    .line 304
    invoke-virtual {p2, v5}, LT/n;->i(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    or-int/2addr v1, v5

    .line 309
    invoke-virtual {p2, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    or-int/2addr v1, v4

    .line 314
    invoke-virtual {p2, v3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    or-int/2addr v1, v3

    .line 319
    invoke-virtual {p2, p3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    or-int/2addr p3, v1

    .line 324
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez p3, :cond_c

    .line 329
    .line 330
    if-ne v1, v0, :cond_d

    .line 331
    .line 332
    :cond_c
    new-instance p3, LJ/x0;

    .line 333
    .line 334
    iget-object v0, p0, LJ/y0;->H:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    check-cast v3, LD1/o;

    .line 338
    .line 339
    iget-object v0, p0, LJ/y0;->G:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    check-cast v4, LU0/w;

    .line 343
    .line 344
    iget-object v0, p0, LJ/y0;->F:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v5, v0

    .line 347
    check-cast v5, LJ/k0;

    .line 348
    .line 349
    iget-object v0, p0, LJ/y0;->E:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, Lm0/m;

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move-object v1, p3

    .line 356
    invoke-direct/range {v1 .. v7}, LJ/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    check-cast v1, LU9/k;

    .line 363
    .line 364
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Lf0/q;LU9/k;)Lf0/q;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2, v8}, LT/n;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_e
    const p1, 0x3040856e

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p1}, LT/n;->c0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v8}, LT/n;->r(Z)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 382
    .line 383
    :goto_5
    invoke-virtual {p2, v8}, LT/n;->r(Z)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
