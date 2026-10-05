.class public final LR/r;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:LA/c0;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:I

.field public final synthetic L:LU9/o;


# direct methods
.method public synthetic constructor <init>(ILU9/n;Lb0/c;LU9/n;LU9/n;LA/c0;LU9/n;II)V
    .locals 0

    .line 1
    iput p9, p0, LR/r;->D:I

    iput p1, p0, LR/r;->H:I

    iput-object p2, p0, LR/r;->E:Ljava/lang/Object;

    iput-object p3, p0, LR/r;->L:LU9/o;

    iput-object p4, p0, LR/r;->F:Ljava/lang/Object;

    iput-object p5, p0, LR/r;->G:Ljava/lang/Object;

    iput-object p6, p0, LR/r;->I:LA/c0;

    iput-object p7, p0, LR/r;->J:Ljava/lang/Object;

    iput p8, p0, LR/r;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA/c0;LC0/k0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lb0/c;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LR/r;->D:I

    .line 2
    iput-object p1, p0, LR/r;->I:LA/c0;

    iput-object p2, p0, LR/r;->E:Ljava/lang/Object;

    iput-object p3, p0, LR/r;->F:Ljava/lang/Object;

    iput p4, p0, LR/r;->H:I

    iput-object p5, p0, LR/r;->G:Ljava/lang/Object;

    iput-object p6, p0, LR/r;->J:Ljava/lang/Object;

    iput-object p7, p0, LR/r;->L:LU9/o;

    iput p8, p0, LR/r;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU9/n;LU9/n;LU9/n;ILA/c0;LU9/n;ILb0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/r;->D:I

    .line 3
    iput-object p1, p0, LR/r;->E:Ljava/lang/Object;

    iput-object p2, p0, LR/r;->F:Ljava/lang/Object;

    iput-object p3, p0, LR/r;->G:Ljava/lang/Object;

    iput p4, p0, LR/r;->H:I

    iput-object p5, p0, LR/r;->I:LA/c0;

    iput-object p6, p0, LR/r;->J:Ljava/lang/Object;

    iput p7, p0, LR/r;->K:I

    iput-object p8, p0, LR/r;->L:LU9/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR/r;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LT/n;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LT/n;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LT/n;->W()V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :goto_0
    new-instance v2, LA/F;

    .line 37
    .line 38
    iget-object v3, v0, LR/r;->I:LA/c0;

    .line 39
    .line 40
    iget-object v4, v0, LR/r;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LC0/k0;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, LA/F;-><init>(LA/c0;Lb1/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LR/r;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, LA/F;->c()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v3, v0, LR/r;->H:I

    .line 63
    .line 64
    invoke-interface {v4, v3}, Lb1/c;->L(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    iget-object v5, v0, LR/r;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget-object v5, v0, LR/r;->J:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v4, v5}, Lb1/c;->L(I)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    invoke-virtual {v2}, LA/F;->a()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_3
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->c(LA/P;Lb1/m;)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->b(LA/P;Lb1/m;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v4, LA/Q;

    .line 115
    .line 116
    invoke-direct {v4, v6, v3, v2, v5}, LA/Q;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    iget v2, v0, LR/r;->K:I

    .line 120
    .line 121
    shr-int/lit8 v2, v2, 0x3

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x70

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, LR/r;->L:LU9/o;

    .line 130
    .line 131
    invoke-interface {v3, v4, v1, v2}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v1, LG9/A;->a:LG9/A;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_0
    move-object/from16 v9, p1

    .line 138
    .line 139
    check-cast v9, LT/n;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    iget v1, v0, LR/r;->K:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    invoke-static {v1}, LT/b;->D(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v1, v0, LR/r;->G:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, LU9/n;

    .line 160
    .line 161
    iget-object v1, v0, LR/r;->L:LU9/o;

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    check-cast v4, Lb0/c;

    .line 165
    .line 166
    iget v2, v0, LR/r;->H:I

    .line 167
    .line 168
    iget-object v1, v0, LR/r;->E:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    check-cast v3, LU9/n;

    .line 172
    .line 173
    iget-object v1, v0, LR/r;->F:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    check-cast v5, LU9/n;

    .line 177
    .line 178
    iget-object v7, v0, LR/r;->I:LA/c0;

    .line 179
    .line 180
    iget-object v1, v0, LR/r;->J:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v8, v1

    .line 183
    check-cast v8, LU9/n;

    .line 184
    .line 185
    invoke-static/range {v2 .. v10}, LR/u;->b(ILU9/n;Lb0/c;LU9/n;LU9/n;LA/c0;LU9/n;LT/n;I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LG9/A;->a:LG9/A;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, LC0/k0;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Lb1/a;

    .line 198
    .line 199
    iget-wide v3, v2, Lb1/a;->a:J

    .line 200
    .line 201
    const-string v2, "$this$SubcomposeLayout"

    .line 202
    .line 203
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Lb1/a;->h(J)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-static {v3, v4}, Lb1/a;->g(J)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v9, 0xa

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v3 .. v9}, Lb1/a;->a(JIIIII)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    new-instance v13, LR/t;

    .line 225
    .line 226
    iget-object v2, v0, LR/r;->L:LU9/o;

    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    check-cast v16, Lb0/c;

    .line 231
    .line 232
    iget-object v2, v0, LR/r;->E:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, LU9/n;

    .line 236
    .line 237
    iget-object v2, v0, LR/r;->F:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    check-cast v5, LU9/n;

    .line 241
    .line 242
    iget-object v2, v0, LR/r;->G:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, v2

    .line 245
    check-cast v6, LU9/n;

    .line 246
    .line 247
    iget v7, v0, LR/r;->H:I

    .line 248
    .line 249
    iget-object v9, v0, LR/r;->I:LA/c0;

    .line 250
    .line 251
    iget-object v2, v0, LR/r;->J:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v12, v2

    .line 254
    check-cast v12, LU9/n;

    .line 255
    .line 256
    iget v8, v0, LR/r;->K:I

    .line 257
    .line 258
    move-object v2, v13

    .line 259
    move-object v3, v1

    .line 260
    move/from16 v17, v8

    .line 261
    .line 262
    move v8, v15

    .line 263
    move-object v0, v13

    .line 264
    move/from16 v13, v17

    .line 265
    .line 266
    move/from16 p1, v14

    .line 267
    .line 268
    move-object/from16 v14, v16

    .line 269
    .line 270
    move/from16 v18, v15

    .line 271
    .line 272
    move/from16 v15, p1

    .line 273
    .line 274
    invoke-direct/range {v2 .. v15}, LR/t;-><init>(LC0/k0;LU9/n;LU9/n;LU9/n;IILA/c0;JLU9/n;ILb0/c;I)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LH9/v;->C:LH9/v;

    .line 278
    .line 279
    move/from16 v4, p1

    .line 280
    .line 281
    move/from16 v3, v18

    .line 282
    .line 283
    invoke-interface {v1, v3, v4, v2, v0}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_2
    move-object/from16 v8, p1

    .line 289
    .line 290
    check-cast v8, LT/n;

    .line 291
    .line 292
    move-object/from16 v0, p2

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    and-int/lit8 v0, v0, 0xb

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    if-ne v0, v1, :cond_6

    .line 304
    .line 305
    invoke-virtual {v8}, LT/n;->F()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_5

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_5
    invoke-virtual {v8}, LT/n;->W()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    .line 319
    .line 320
    iget v1, v0, LR/r;->K:I

    .line 321
    .line 322
    shr-int/lit8 v2, v1, 0xf

    .line 323
    .line 324
    and-int/lit8 v2, v2, 0xe

    .line 325
    .line 326
    and-int/lit8 v3, v1, 0x70

    .line 327
    .line 328
    or-int/2addr v2, v3

    .line 329
    shr-int/lit8 v3, v1, 0x15

    .line 330
    .line 331
    and-int/lit16 v3, v3, 0x380

    .line 332
    .line 333
    or-int/2addr v2, v3

    .line 334
    and-int/lit16 v3, v1, 0x1c00

    .line 335
    .line 336
    or-int/2addr v2, v3

    .line 337
    const v3, 0xe000

    .line 338
    .line 339
    .line 340
    and-int/2addr v3, v1

    .line 341
    or-int/2addr v2, v3

    .line 342
    shr-int/lit8 v3, v1, 0x9

    .line 343
    .line 344
    const/high16 v4, 0x70000

    .line 345
    .line 346
    and-int/2addr v3, v4

    .line 347
    or-int/2addr v2, v3

    .line 348
    shl-int/lit8 v1, v1, 0xc

    .line 349
    .line 350
    const/high16 v3, 0x380000

    .line 351
    .line 352
    and-int/2addr v1, v3

    .line 353
    or-int v9, v2, v1

    .line 354
    .line 355
    iget-object v1, v0, LR/r;->G:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v5, v1

    .line 358
    check-cast v5, LU9/n;

    .line 359
    .line 360
    iget-object v1, v0, LR/r;->L:LU9/o;

    .line 361
    .line 362
    move-object v3, v1

    .line 363
    check-cast v3, Lb0/c;

    .line 364
    .line 365
    iget v1, v0, LR/r;->H:I

    .line 366
    .line 367
    iget-object v2, v0, LR/r;->E:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LU9/n;

    .line 370
    .line 371
    iget-object v4, v0, LR/r;->F:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LU9/n;

    .line 374
    .line 375
    iget-object v6, v0, LR/r;->I:LA/c0;

    .line 376
    .line 377
    iget-object v7, v0, LR/r;->J:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, LU9/n;

    .line 380
    .line 381
    invoke-static/range {v1 .. v9}, LR/u;->b(ILU9/n;Lb0/c;LU9/n;LU9/n;LA/c0;LU9/n;LT/n;I)V

    .line 382
    .line 383
    .line 384
    :goto_6
    sget-object v1, LG9/A;->a:LG9/A;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
