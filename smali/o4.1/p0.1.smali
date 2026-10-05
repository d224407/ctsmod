.class public final Lo4/p0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lo4/e1;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK9/c;Ljava/lang/String;Lo4/e1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo4/p0;->E:Lo4/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/p0;->F:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, Lo4/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/p0;->E:Lo4/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/p0;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2, v2, v1}, Lo4/p0;-><init>(LK9/c;Ljava/lang/String;Lo4/e1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo4/p0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/p0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/p0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, Lo4/p0;->C:I

    .line 6
    .line 7
    sget-object v3, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lo4/p0;->F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lo4/p0;->E:Lo4/e1;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v8, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v2, v0, Lo4/p0;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lob/y;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v2, v0, Lo4/p0;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lob/y;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lo4/p0;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lob/y;

    .line 65
    .line 66
    iput-object v6, v9, Lo4/e1;->l0:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    iget-object v10, v9, Lo4/e1;->c:Lrb/j0;

    .line 69
    .line 70
    invoke-virtual {v10}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v12, v11

    .line 75
    check-cast v12, Lo4/A;

    .line 76
    .line 77
    iget-object v13, v12, Lo4/A;->m:Lo4/l1;

    .line 78
    .line 79
    sget-object v16, Ln4/x;->D:Ln4/x;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v18, 0x1b

    .line 86
    .line 87
    invoke-static/range {v13 .. v18}, Lo4/l1;->a(Lo4/l1;Ljava/lang/String;Ln4/v;Ln4/x;Ln4/w;I)Lo4/l1;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const v35, 0x3fefff

    .line 127
    .line 128
    .line 129
    invoke-static/range {v12 .. v35}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v10, v11, v12}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    iput-object v2, v0, Lo4/p0;->D:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v0, Lo4/p0;->C:I

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Lo4/e1;->v(LK9/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v8, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    iget-object v8, v9, Lo4/e1;->c:Lrb/j0;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v8}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v9, v1

    .line 165
    check-cast v9, Lo4/A;

    .line 166
    .line 167
    iget-object v10, v9, Lo4/A;->m:Lo4/l1;

    .line 168
    .line 169
    sget-object v13, Ln4/x;->I:Ln4/x;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v15, 0x1b

    .line 175
    .line 176
    invoke-static/range {v10 .. v15}, Lo4/l1;->a(Lo4/l1;Ljava/lang/String;Ln4/v;Ln4/x;Ln4/w;I)Lo4/l1;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const v32, 0x3fefff

    .line 214
    .line 215
    .line 216
    invoke-static/range {v9 .. v32}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v8, v1, v2}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_7
    iget-object v8, v9, Lo4/e1;->k:LG9/h;

    .line 228
    .line 229
    invoke-interface {v8}, LG9/h;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lm4/d;

    .line 234
    .line 235
    iput-object v2, v0, Lo4/p0;->D:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, v0, Lo4/p0;->C:I

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v10, Lob/I;->a:Lvb/e;

    .line 243
    .line 244
    sget-object v10, Lvb/d;->E:Lvb/d;

    .line 245
    .line 246
    new-instance v11, Lm4/c;

    .line 247
    .line 248
    invoke-direct {v11, v8, v6, v4}, Lm4/c;-><init>(Lm4/d;Ljava/lang/String;LK9/c;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-ne v6, v1, :cond_8

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_8
    :goto_1
    check-cast v6, LA4/z;

    .line 259
    .line 260
    instance-of v8, v6, LA4/x;

    .line 261
    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    check-cast v6, LA4/x;

    .line 265
    .line 266
    sget-object v2, Ln4/v;->E:Ln4/v;

    .line 267
    .line 268
    iput-object v4, v0, Lo4/p0;->D:Ljava/lang/Object;

    .line 269
    .line 270
    iput v7, v0, Lo4/p0;->C:I

    .line 271
    .line 272
    invoke-virtual {v9, v6, v2, v0}, Lo4/e1;->u(LA4/x;Ln4/v;LK9/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v1, :cond_c

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_9
    instance-of v1, v6, LA4/y;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    check-cast v6, LA4/y;

    .line 284
    .line 285
    iget-object v1, v6, LA4/y;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    sget-object v6, Lob/I;->a:Lvb/e;

    .line 296
    .line 297
    sget-object v6, Lvb/d;->E:Lvb/d;

    .line 298
    .line 299
    new-instance v7, Lo4/o0;

    .line 300
    .line 301
    invoke-direct {v7, v9, v4}, Lo4/o0;-><init>(Lo4/e1;LK9/c;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v6, v4, v7, v5}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v2, v9, Lo4/e1;->c:Lrb/j0;

    .line 308
    .line 309
    :cond_b
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v5, v4

    .line 314
    check-cast v5, Lo4/A;

    .line 315
    .line 316
    iget-object v6, v5, Lo4/A;->m:Lo4/l1;

    .line 317
    .line 318
    iget-object v10, v6, Lo4/l1;->e:Ln4/w;

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v18, 0x7b

    .line 329
    .line 330
    move-object v13, v1

    .line 331
    invoke-static/range {v10 .. v18}, Ln4/w;->a(Ln4/w;Ln4/m;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ln4/w;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    sget-object v9, Ln4/x;->E:Ln4/x;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/16 v11, 0xb

    .line 340
    .line 341
    invoke-static/range {v6 .. v11}, Lo4/l1;->a(Lo4/l1;Ljava/lang/String;Ln4/v;Ln4/x;Ln4/w;I)Lo4/l1;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const v28, 0x3fefff

    .line 369
    .line 370
    .line 371
    invoke-static/range {v5 .. v28}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v2, v4, v5}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    :cond_c
    :goto_2
    return-object v3

    .line 382
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v1
.end method
