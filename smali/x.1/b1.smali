.class public final Lx/b1;
.super LM9/h;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:LV9/x;

.field public G:J

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lob/y;

.field public final synthetic K:LU9/o;

.field public final synthetic L:LU9/k;

.field public final synthetic M:LU9/k;

.field public final synthetic N:LU9/k;

.field public final synthetic O:Lx/b0;


# direct methods
.method public constructor <init>(Lob/y;LU9/o;LU9/k;LU9/k;LU9/k;Lx/b0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/b1;->J:Lob/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx/b1;->K:LU9/o;

    .line 4
    .line 5
    iput-object p3, p0, Lx/b1;->L:LU9/k;

    .line 6
    .line 7
    iput-object p4, p0, Lx/b1;->M:LU9/k;

    .line 8
    .line 9
    iput-object p5, p0, Lx/b1;->N:LU9/k;

    .line 10
    .line 11
    iput-object p6, p0, Lx/b1;->O:Lx/b0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LM9/h;-><init>(ILK9/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 9

    .line 1
    new-instance v8, Lx/b1;

    .line 2
    .line 3
    iget-object v5, p0, Lx/b1;->N:LU9/k;

    .line 4
    .line 5
    iget-object v6, p0, Lx/b1;->O:Lx/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/b1;->J:Lob/y;

    .line 8
    .line 9
    iget-object v2, p0, Lx/b1;->K:LU9/o;

    .line 10
    .line 11
    iget-object v3, p0, Lx/b1;->L:LU9/k;

    .line 12
    .line 13
    iget-object v4, p0, Lx/b1;->M:LU9/k;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lx/b1;-><init>(Lob/y;LU9/o;LU9/k;LU9/k;LU9/k;Lx/b0;LK9/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lx/b1;->I:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/C;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/b1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/b1;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, Lx/b1;->H:I

    .line 6
    .line 7
    iget-object v3, v0, Lx/b1;->J:Lob/y;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lx/b1;->K:LU9/o;

    .line 12
    .line 13
    iget-object v7, v0, Lx/b1;->N:LU9/k;

    .line 14
    .line 15
    iget-object v8, v0, Lx/b1;->L:LU9/k;

    .line 16
    .line 17
    iget-object v9, v0, Lx/b1;->O:Lx/b0;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v18, v3

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    move-object/from16 v20, v9

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_1
    iget-object v2, v0, Lx/b1;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ly0/o;

    .line 43
    .line 44
    iget-object v6, v0, Lx/b1;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LV9/x;

    .line 47
    .line 48
    iget-object v10, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ly0/C;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catch_0
    move-object/from16 v18, v3

    .line 58
    .line 59
    move-object/from16 v19, v8

    .line 60
    .line 61
    move-object/from16 v20, v9

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_2
    iget-wide v10, v0, Lx/b1;->G:J

    .line 66
    .line 67
    iget-object v2, v0, Lx/b1;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LV9/x;

    .line 70
    .line 71
    iget-object v12, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ly0/C;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v2

    .line 79
    move-object v14, v12

    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    move-wide v12, v10

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_3
    iget-wide v10, v0, Lx/b1;->G:J

    .line 86
    .line 87
    iget-object v2, v0, Lx/b1;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LV9/x;

    .line 90
    .line 91
    iget-object v12, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Ly0/C;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_4
    iget-wide v10, v0, Lx/b1;->G:J

    .line 101
    .line 102
    iget-object v2, v0, Lx/b1;->F:LV9/x;

    .line 103
    .line 104
    iget-object v12, v0, Lx/b1;->E:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, LV9/x;

    .line 107
    .line 108
    iget-object v13, v0, Lx/b1;->D:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Ly0/o;

    .line 111
    .line 112
    iget-object v14, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ly0/C;

    .line 115
    .line 116
    :try_start_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    move-object v15, v14

    .line 120
    move-object v14, v13

    .line 121
    move-object v13, v12

    .line 122
    move-object/from16 v12, p1

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :catch_1
    move-object v2, v12

    .line 127
    :catch_2
    move-object v12, v14

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    iget-object v2, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ly0/C;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    :cond_0
    move-object v14, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ly0/C;

    .line 147
    .line 148
    iput-object v2, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    iput v10, v0, Lx/b1;->H:I

    .line 152
    .line 153
    invoke-static {v2, v0, v4}, Lx/e1;->c(Ly0/C;LK9/c;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-ne v10, v1, :cond_0

    .line 158
    .line 159
    return-object v1

    .line 160
    :goto_0
    move-object v13, v10

    .line 161
    check-cast v13, Ly0/o;

    .line 162
    .line 163
    invoke-virtual {v13}, Ly0/o;->a()V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lx/Q0;

    .line 167
    .line 168
    invoke-direct {v2, v9, v5}, Lx/Q0;-><init>(Lx/b0;LK9/c;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5, v5, v2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lx/e1;->a:Lm3/s;

    .line 175
    .line 176
    if-eq v6, v2, :cond_1

    .line 177
    .line 178
    new-instance v2, Lx/R0;

    .line 179
    .line 180
    invoke-direct {v2, v6, v9, v13, v5}, Lx/R0;-><init>(LU9/o;Lx/b0;Ly0/o;LK9/c;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v5, v5, v2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 184
    .line 185
    .line 186
    :cond_1
    if-eqz v8, :cond_2

    .line 187
    .line 188
    invoke-virtual {v14}, Ly0/C;->e()LF0/l1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, LF0/l1;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :goto_1
    new-instance v2, LV9/x;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    :try_start_2
    new-instance v12, Lx/S0;

    .line 208
    .line 209
    const/4 v15, 0x2

    .line 210
    invoke-direct {v12, v15, v5}, LM9/h;-><init>(ILK9/c;)V

    .line 211
    .line 212
    .line 213
    iput-object v14, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v0, Lx/b1;->D:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v0, Lx/b1;->E:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v0, Lx/b1;->F:LV9/x;

    .line 220
    .line 221
    iput-wide v10, v0, Lx/b1;->G:J

    .line 222
    .line 223
    iput v15, v0, Lx/b1;->H:I

    .line 224
    .line 225
    invoke-virtual {v14, v10, v11, v12, v0}, Ly0/C;->g(JLU9/n;LK9/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    if-ne v12, v1, :cond_3

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_3
    move-object v15, v14

    .line 233
    move-object v14, v13

    .line 234
    move-object v13, v2

    .line 235
    :goto_2
    :try_start_3
    iput-object v12, v2, LV9/x;->C:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, v13, LV9/x;->C:Ljava/lang/Object;

    .line 238
    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    new-instance v2, Lx/T0;

    .line 242
    .line 243
    invoke-direct {v2, v9, v5}, Lx/T0;-><init>(Lx/b0;LK9/c;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v5, v5, v2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_3
    move-object v2, v13

    .line 251
    move-object v13, v14

    .line 252
    move-object v12, v15

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    check-cast v2, Ly0/o;

    .line 255
    .line 256
    invoke-virtual {v2}, Ly0/o;->a()V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lx/U0;

    .line 260
    .line 261
    invoke-direct {v2, v9, v5}, Lx/U0;-><init>(Lx/b0;LK9/c;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v5, v5, v2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_3
    if-eqz v8, :cond_5

    .line 269
    .line 270
    iget-wide v13, v13, Ly0/o;->c:J

    .line 271
    .line 272
    new-instance v15, Ll0/b;

    .line 273
    .line 274
    invoke-direct {v15, v13, v14}, Ll0/b;-><init>(J)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v15}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_5
    iput-object v12, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, v0, Lx/b1;->D:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v5, v0, Lx/b1;->E:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v5, v0, Lx/b1;->F:LV9/x;

    .line 287
    .line 288
    iput-wide v10, v0, Lx/b1;->G:J

    .line 289
    .line 290
    iput v4, v0, Lx/b1;->H:I

    .line 291
    .line 292
    invoke-static {v12, v0}, Lx/e1;->a(Ly0/C;LK9/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-ne v13, v1, :cond_6

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_6
    :goto_4
    new-instance v13, Lx/V0;

    .line 300
    .line 301
    invoke-direct {v13, v9, v5}, Lx/V0;-><init>(Lx/b0;LK9/c;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5, v5, v13, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 305
    .line 306
    .line 307
    move-object v13, v2

    .line 308
    move-object v15, v12

    .line 309
    :goto_5
    iget-object v2, v13, LV9/x;->C:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    iget-object v12, v0, Lx/b1;->M:LU9/k;

    .line 314
    .line 315
    if-nez v12, :cond_7

    .line 316
    .line 317
    if-eqz v7, :cond_e

    .line 318
    .line 319
    check-cast v2, Ly0/o;

    .line 320
    .line 321
    new-instance v1, Ll0/b;

    .line 322
    .line 323
    iget-wide v2, v2, Ly0/o;->c:J

    .line 324
    .line 325
    invoke-direct {v1, v2, v3}, Ll0/b;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_7
    check-cast v2, Ly0/o;

    .line 334
    .line 335
    iput-object v15, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v13, v0, Lx/b1;->D:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v0, Lx/b1;->E:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v5, v0, Lx/b1;->F:LV9/x;

    .line 342
    .line 343
    iput-wide v10, v0, Lx/b1;->G:J

    .line 344
    .line 345
    const/4 v12, 0x4

    .line 346
    iput v12, v0, Lx/b1;->H:I

    .line 347
    .line 348
    sget-object v12, Lx/e1;->a:Lm3/s;

    .line 349
    .line 350
    invoke-virtual {v15}, Ly0/C;->e()LF0/l1;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    move-wide/from16 v16, v10

    .line 355
    .line 356
    invoke-interface {v12}, LF0/l1;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    new-instance v12, Lx/H0;

    .line 361
    .line 362
    invoke-direct {v12, v2, v5}, Lx/H0;-><init>(Ly0/o;LK9/c;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v10, v11, v12, v0}, Ly0/C;->i(JLx/H0;LK9/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v1, :cond_8

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_8
    move-object v14, v15

    .line 373
    move-object v15, v13

    .line 374
    move-wide/from16 v12, v16

    .line 375
    .line 376
    :goto_6
    check-cast v2, Ly0/o;

    .line 377
    .line 378
    if-nez v2, :cond_9

    .line 379
    .line 380
    if-eqz v7, :cond_e

    .line 381
    .line 382
    iget-object v1, v15, LV9/x;->C:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ly0/o;

    .line 385
    .line 386
    iget-wide v1, v1, Ly0/o;->c:J

    .line 387
    .line 388
    new-instance v3, Ll0/b;

    .line 389
    .line 390
    invoke-direct {v3, v1, v2}, Ll0/b;-><init>(J)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v7, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_9
    new-instance v10, Lx/W0;

    .line 399
    .line 400
    invoke-direct {v10, v9, v5}, Lx/W0;-><init>(Lx/b0;LK9/c;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v5, v5, v10, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 404
    .line 405
    .line 406
    sget-object v10, Lx/e1;->a:Lm3/s;

    .line 407
    .line 408
    if-eq v6, v10, :cond_a

    .line 409
    .line 410
    new-instance v10, Lx/X0;

    .line 411
    .line 412
    invoke-direct {v10, v6, v9, v2, v5}, Lx/X0;-><init>(LU9/o;Lx/b0;Ly0/o;LK9/c;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v5, v5, v10, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 416
    .line 417
    .line 418
    :cond_a
    :try_start_4
    new-instance v6, Lx/a1;

    .line 419
    .line 420
    iget-object v11, v0, Lx/b1;->J:Lob/y;

    .line 421
    .line 422
    iget-object v10, v0, Lx/b1;->M:LU9/k;

    .line 423
    .line 424
    iget-object v4, v0, Lx/b1;->N:LU9/k;

    .line 425
    .line 426
    iget-object v5, v0, Lx/b1;->O:Lx/b0;
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v18, v10

    .line 431
    .line 432
    move-object v10, v6

    .line 433
    move-object/from16 v19, v8

    .line 434
    .line 435
    move-object/from16 v20, v9

    .line 436
    .line 437
    move-wide v8, v12

    .line 438
    move-object/from16 v12, v18

    .line 439
    .line 440
    move-object v13, v4

    .line 441
    move-object v4, v14

    .line 442
    move-object v14, v15

    .line 443
    move-object/from16 v18, v3

    .line 444
    .line 445
    move-object v3, v15

    .line 446
    move-object v15, v5

    .line 447
    :try_start_5
    invoke-direct/range {v10 .. v16}, Lx/a1;-><init>(Lob/y;LU9/k;LU9/k;LV9/x;Lx/b0;LK9/c;)V

    .line 448
    .line 449
    .line 450
    iput-object v4, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v3, v0, Lx/b1;->D:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v0, Lx/b1;->E:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v5, 0x5

    .line 457
    iput v5, v0, Lx/b1;->H:I

    .line 458
    .line 459
    invoke-virtual {v4, v8, v9, v6, v0}, Ly0/C;->g(JLU9/n;LK9/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2
    :try_end_5
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 463
    if-ne v2, v1, :cond_e

    .line 464
    .line 465
    return-object v1

    .line 466
    :catch_4
    :goto_7
    move-object v6, v3

    .line 467
    move-object v10, v4

    .line 468
    goto :goto_8

    .line 469
    :catch_5
    move-object/from16 v18, v3

    .line 470
    .line 471
    move-object/from16 v19, v8

    .line 472
    .line 473
    move-object/from16 v20, v9

    .line 474
    .line 475
    move-object v4, v14

    .line 476
    move-object v3, v15

    .line 477
    goto :goto_7

    .line 478
    :goto_8
    if-eqz v7, :cond_b

    .line 479
    .line 480
    iget-object v3, v6, LV9/x;->C:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ly0/o;

    .line 483
    .line 484
    iget-wide v3, v3, Ly0/o;->c:J

    .line 485
    .line 486
    new-instance v5, Ll0/b;

    .line 487
    .line 488
    invoke-direct {v5, v3, v4}, Ll0/b;-><init>(J)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v7, v5}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_b
    if-eqz v19, :cond_c

    .line 495
    .line 496
    iget-wide v2, v2, Ly0/o;->c:J

    .line 497
    .line 498
    new-instance v4, Ll0/b;

    .line 499
    .line 500
    invoke-direct {v4, v2, v3}, Ll0/b;-><init>(J)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v19

    .line 504
    .line 505
    invoke-interface {v2, v4}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_c
    const/4 v2, 0x0

    .line 509
    iput-object v2, v0, Lx/b1;->I:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v2, v0, Lx/b1;->D:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v2, v0, Lx/b1;->E:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v3, 0x6

    .line 516
    iput v3, v0, Lx/b1;->H:I

    .line 517
    .line 518
    invoke-static {v10, v0}, Lx/e1;->a(Ly0/C;LK9/c;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-ne v3, v1, :cond_d

    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_d
    :goto_9
    new-instance v1, Lx/P0;

    .line 526
    .line 527
    move-object/from16 v3, v20

    .line 528
    .line 529
    invoke-direct {v1, v3, v2}, Lx/P0;-><init>(Lx/b0;LK9/c;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v3, v18

    .line 533
    .line 534
    const/4 v4, 0x3

    .line 535
    invoke-static {v3, v2, v2, v1, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 536
    .line 537
    .line 538
    :cond_e
    :goto_a
    sget-object v1, LG9/A;->a:LG9/A;

    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
