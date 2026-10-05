.class public final LC/h;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC/h;->D:I

    iput-object p1, p0, LC/h;->E:Ljava/lang/Object;

    iput-object p2, p0, LC/h;->G:Ljava/lang/Object;

    iput-object p3, p0, LC/h;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LC/h;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LC/h;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LV9/u;

    .line 20
    .line 21
    iget v0, p2, LV9/u;->C:F

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    iget-object v0, p0, LC/h;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/F0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/F0;->c(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lx/F0;->g(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p1, p0, LC/h;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/C0;

    .line 39
    .line 40
    iget-object p1, p1, Lx/C0;->a:Lx/F0;

    .line 41
    .line 42
    iget-object v3, p1, Lx/F0;->h:Lx/g0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {p1, v3, v1, v2, v4}, Lx/F0;->a(Lx/F0;Lx/g0;JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lx/F0;->f(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lx/F0;->c(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v0, p2, LV9/u;->C:F

    .line 58
    .line 59
    add-float/2addr v0, p1

    .line 60
    iput v0, p2, LV9/u;->C:F

    .line 61
    .line 62
    sget-object p1, LG9/A;->a:LG9/A;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, LT/n;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 p2, p2, 0x3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne p2, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LT/n;->F()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    new-instance p2, LJ/J0;

    .line 90
    .line 91
    iget-object v0, p0, LC/h;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LU9/k;

    .line 94
    .line 95
    check-cast v0, LA/e0;

    .line 96
    .line 97
    iget-object v1, p0, LC/h;->E:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lw/b;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {p2, v0, v2, v1}, LJ/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x44f1a924

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2, p1}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, LC/h;->G:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lf0/q;

    .line 115
    .line 116
    const/16 v2, 0x180

    .line 117
    .line 118
    invoke-static {v1, v0, p2, p1, v2}, Lw/n;->a(Lw/b;Lf0/q;Lb0/c;LT/n;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, LT/n;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    and-int/lit8 v0, p2, 0x3

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eq v0, v1, :cond_2

    .line 138
    .line 139
    move v0, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v0, v2

    .line 142
    :goto_2
    and-int/2addr p2, v3

    .line 143
    invoke-virtual {p1, p2, v0}, LT/n;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    iget-object p2, p0, LC/h;->F:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, LU9/n;

    .line 152
    .line 153
    iget-object v0, p0, LC/h;->E:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LF0/z;

    .line 156
    .line 157
    iget-object v1, p0, LC/h;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LF0/i0;

    .line 160
    .line 161
    invoke-static {v0, v1, p2, p1, v2}, LF0/u0;->a(LE0/l0;LF0/i0;LU9/n;LT/n;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {p1}, LT/n;->W()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_2
    move-object v1, p1

    .line 172
    check-cast v1, Lb1/c;

    .line 173
    .line 174
    check-cast p2, Lb1/a;

    .line 175
    .line 176
    iget-wide p1, p2, Lb1/a;->a:J

    .line 177
    .line 178
    invoke-static {p1, p2}, Lb1/a;->h(J)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v2, 0x7fffffff

    .line 183
    .line 184
    .line 185
    if-eq v0, v2, :cond_7

    .line 186
    .line 187
    sget-object v0, Lb1/m;->C:Lb1/m;

    .line 188
    .line 189
    iget-object v2, p0, LC/h;->E:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LA/P;

    .line 192
    .line 193
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->c(LA/P;Lb1/m;)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->b(LA/P;Lb1/m;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-float/2addr v0, v3

    .line 202
    invoke-static {p1, p2}, Lb1/a;->h(J)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-interface {v1, v0}, Lb1/c;->i0(F)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    sub-int v2, p1, p2

    .line 211
    .line 212
    iget-object p1, p0, LC/h;->F:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, LA/f;

    .line 216
    .line 217
    invoke-interface {v0}, LA/f;->a()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-interface {v1, p1}, Lb1/c;->i0(F)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object p2, p0, LC/h;->G:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, LE/z;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sub-int p1, v2, p1

    .line 233
    .line 234
    div-int/lit8 p2, p1, 0x2

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    rem-int/2addr p1, v3

    .line 238
    new-array v6, v3, [I

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    move v5, v4

    .line 242
    :goto_4
    if-ge v5, v3, :cond_6

    .line 243
    .line 244
    if-gez p2, :cond_4

    .line 245
    .line 246
    move v7, v4

    .line 247
    goto :goto_6

    .line 248
    :cond_4
    if-ge v5, p1, :cond_5

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    move v7, v4

    .line 253
    :goto_5
    add-int/2addr v7, p2

    .line 254
    :goto_6
    aput v7, v6, v5

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    new-array p1, v3, [I

    .line 260
    .line 261
    sget-object v4, Lb1/m;->C:Lb1/m;

    .line 262
    .line 263
    move-object v3, v6

    .line 264
    move-object v5, p1

    .line 265
    invoke-interface/range {v0 .. v5}, LA/f;->c(Lb1/c;I[ILb1/m;[I)V

    .line 266
    .line 267
    .line 268
    new-instance p2, LE/t;

    .line 269
    .line 270
    invoke-direct {p2, p1, v6}, LE/t;-><init>([I[I)V

    .line 271
    .line 272
    .line 273
    return-object p2

    .line 274
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string p2, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_3
    move-object v1, p1

    .line 287
    check-cast v1, Lb1/c;

    .line 288
    .line 289
    check-cast p2, Lb1/a;

    .line 290
    .line 291
    iget-wide p1, p2, Lb1/a;->a:J

    .line 292
    .line 293
    invoke-static {p1, p2}, Lb1/a;->h(J)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const v2, 0x7fffffff

    .line 298
    .line 299
    .line 300
    if-eq v0, v2, :cond_8

    .line 301
    .line 302
    sget-object v4, Lb1/m;->C:Lb1/m;

    .line 303
    .line 304
    iget-object v0, p0, LC/h;->E:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LA/P;

    .line 307
    .line 308
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/a;->c(LA/P;Lb1/m;)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/a;->b(LA/P;Lb1/m;)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-float/2addr v0, v2

    .line 317
    invoke-static {p1, p2}, Lb1/a;->h(J)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-interface {v1, v0}, Lb1/c;->i0(F)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    sub-int v2, p1, p2

    .line 326
    .line 327
    iget-object p1, p0, LC/h;->F:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v0, p1

    .line 330
    check-cast v0, LA/f;

    .line 331
    .line 332
    invoke-interface {v0}, LA/f;->a()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-interface {v1, p1}, Lb1/c;->i0(F)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget-object p2, p0, LC/h;->G:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, LC/c;

    .line 343
    .line 344
    invoke-interface {p2, v1, v2, p1}, LC/c;->a(Lb1/c;II)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, LH9/n;->d0(Ljava/util/List;)[I

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    array-length p2, p1

    .line 353
    new-array p2, p2, [I

    .line 354
    .line 355
    move-object v3, p1

    .line 356
    move-object v5, p2

    .line 357
    invoke-interface/range {v0 .. v5}, LA/f;->c(Lb1/c;I[ILb1/m;[I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LC/x;

    .line 361
    .line 362
    invoke-direct {v0, p1, p2}, LC/x;-><init>([I[I)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
