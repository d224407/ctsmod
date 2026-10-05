.class public final LN/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/X0;

.field public b:LD1/o;

.field public c:LU9/k;

.field public d:LJ/k0;

.field public final e:LT/e0;

.field public f:LT4/c;

.field public g:LF0/r0;

.field public h:LF0/h1;

.field public i:Lu0/a;

.field public j:Lk0/o;

.field public final k:LT/e0;

.field public final l:LT/e0;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:LT/e0;

.field public final q:LT/e0;

.field public r:I

.field public s:LU0/w;

.field public t:Lcom/google/android/gms/internal/measurement/I1;

.field public final u:LN/K;

.field public final v:LKa/z;


# direct methods
.method public constructor <init>(LJ/X0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/M;->a:LJ/X0;

    .line 5
    .line 6
    sget-object p1, LJ/g0;->c:LD1/o;

    .line 7
    .line 8
    iput-object p1, p0, LN/M;->b:LD1/o;

    .line 9
    .line 10
    sget-object p1, LN/A;->G:LN/A;

    .line 11
    .line 12
    iput-object p1, p0, LN/M;->c:LU9/k;

    .line 13
    .line 14
    new-instance p1, LU0/w;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v3, v1, v2, v0}, LU0/w;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LN/M;->e:LT/e0;

    .line 28
    .line 29
    sget-object p1, LU0/E;->a:LT4/c;

    .line 30
    .line 31
    iput-object p1, p0, LN/M;->f:LT4/c;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LN/M;->k:LT/e0;

    .line 40
    .line 41
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LN/M;->l:LT/e0;

    .line 46
    .line 47
    iput-wide v1, p0, LN/M;->m:J

    .line 48
    .line 49
    iput-wide v1, p0, LN/M;->o:J

    .line 50
    .line 51
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LN/M;->p:LT/e0;

    .line 56
    .line 57
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LN/M;->q:LT/e0;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, LN/M;->r:I

    .line 65
    .line 66
    new-instance p1, LU0/w;

    .line 67
    .line 68
    invoke-direct {p1, v3, v1, v2, v0}, LU0/w;-><init>(IJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LN/M;->s:LU0/w;

    .line 72
    .line 73
    new-instance p1, LN/K;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, LN/K;-><init>(LN/M;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LN/M;->u:LN/K;

    .line 80
    .line 81
    new-instance p1, LKa/z;

    .line 82
    .line 83
    invoke-direct {p1, p0}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LN/M;->v:LKa/z;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(LN/M;Ll0/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LN/M;->q:LT/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(LN/M;LJ/X;)V
    .locals 0

    .line 1
    iget-object p0, p0, LN/M;->p:LT/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(LN/M;LU0/w;JZZLB3/y;Z)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, LN/M;->d:LJ/k0;

    .line 8
    .line 9
    if-eqz v3, :cond_17

    .line 10
    .line 11
    invoke-virtual {v3}, LJ/k0;->d()LJ/R0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LN/M;->b:LD1/o;

    .line 20
    .line 21
    iget-wide v5, v1, LU0/w;->b:J

    .line 22
    .line 23
    sget v7, LP0/J;->c:I

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-virtual {v4, v5}, LD1/o;->b(I)I

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, LN/M;->b:LD1/o;

    .line 33
    .line 34
    iget-wide v8, v1, LU0/w;->b:J

    .line 35
    .line 36
    const-wide v10, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v12, v8, v10

    .line 42
    .line 43
    long-to-int v6, v12

    .line 44
    invoke-virtual {v4, v6}, LD1/o;->b(I)I

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, LB6/v8;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v6, 0x0

    .line 52
    move-wide/from16 v12, p2

    .line 53
    .line 54
    invoke-virtual {v3, v12, v13, v6}, LJ/R0;->b(JZ)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    shr-long v13, v4, v7

    .line 64
    .line 65
    long-to-int v13, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v13, v12

    .line 68
    :goto_1
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    and-long v14, v4, v10

    .line 74
    .line 75
    long-to-int v14, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    move v14, v12

    .line 78
    :goto_3
    iget-object v15, v0, LN/M;->t:Lcom/google/android/gms/internal/measurement/I1;

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    if-eqz v15, :cond_6

    .line 84
    .line 85
    iget v10, v0, LN/M;->r:I

    .line 86
    .line 87
    if-ne v10, v6, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v6, v10

    .line 91
    :cond_6
    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/measurement/I1;

    .line 92
    .line 93
    iget-object v3, v3, LJ/R0;->a:LP0/H;

    .line 94
    .line 95
    if-eqz p4, :cond_7

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move/from16 p2, v6

    .line 99
    .line 100
    move-wide/from16 v18, v8

    .line 101
    .line 102
    move-object/from16 v20, v10

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    new-instance v11, LN/n;

    .line 106
    .line 107
    new-instance v1, LN/m;

    .line 108
    .line 109
    move-wide/from16 v18, v8

    .line 110
    .line 111
    shr-long v8, v4, v7

    .line 112
    .line 113
    long-to-int v8, v8

    .line 114
    invoke-static {v3, v8}, LB6/p7;->a(LP0/H;I)La1/j;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move/from16 p2, v6

    .line 119
    .line 120
    const-wide/16 v6, 0x1

    .line 121
    .line 122
    invoke-direct {v1, v9, v8, v6, v7}, LN/m;-><init>(La1/j;IJ)V

    .line 123
    .line 124
    .line 125
    new-instance v8, LN/m;

    .line 126
    .line 127
    const-wide v16, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v6, v4, v16

    .line 133
    .line 134
    long-to-int v6, v6

    .line 135
    invoke-static {v3, v6}, LB6/p7;->a(LP0/H;I)La1/j;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object/from16 v20, v10

    .line 140
    .line 141
    const-wide/16 v9, 0x1

    .line 142
    .line 143
    invoke-direct {v8, v7, v6, v9, v10}, LN/m;-><init>(La1/j;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, LP0/J;->f(J)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v11, v1, v8, v4}, LN/n;-><init>(LN/m;LN/m;Z)V

    .line 151
    .line 152
    .line 153
    move-object v4, v11

    .line 154
    :goto_5
    new-instance v1, LN/l;

    .line 155
    .line 156
    move/from16 v10, p2

    .line 157
    .line 158
    invoke-direct {v1, v13, v14, v10, v3}, LN/l;-><init>(IIILP0/H;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    move-object/from16 v5, v20

    .line 163
    .line 164
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    if-eqz v15, :cond_9

    .line 170
    .line 171
    iget-boolean v1, v15, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 172
    .line 173
    if-ne v2, v1, :cond_9

    .line 174
    .line 175
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LN/l;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v2, v1, LN/l;->b:I

    .line 183
    .line 184
    if-ne v13, v2, :cond_9

    .line 185
    .line 186
    iget v1, v1, LN/l;->c:I

    .line 187
    .line 188
    if-eq v14, v1, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-wide/from16 v8, v18

    .line 192
    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_9
    :goto_6
    iput-object v5, v0, LN/M;->t:Lcom/google/android/gms/internal/measurement/I1;

    .line 196
    .line 197
    iput v12, v0, LN/M;->r:I

    .line 198
    .line 199
    move-object/from16 v1, p6

    .line 200
    .line 201
    invoke-virtual {v1, v5}, LB3/y;->e(Lcom/google/android/gms/internal/measurement/I1;)LN/n;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, LN/M;->b:LD1/o;

    .line 206
    .line 207
    iget-object v3, v1, LN/n;->a:LN/m;

    .line 208
    .line 209
    iget v3, v3, LN/m;->b:I

    .line 210
    .line 211
    invoke-virtual {v2, v3}, LD1/o;->d(I)I

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, LN/M;->b:LD1/o;

    .line 215
    .line 216
    iget-object v1, v1, LN/n;->b:LN/m;

    .line 217
    .line 218
    iget v1, v1, LN/m;->b:I

    .line 219
    .line 220
    invoke-virtual {v2, v1}, LD1/o;->d(I)I

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1}, LB6/v8;->a(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    move-wide/from16 v3, v18

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v4}, LP0/J;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    move-wide v8, v3

    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_a
    invoke-static {v1, v2}, LP0/J;->f(J)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v3, v4}, LP0/J;->f(J)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v7, 0x1

    .line 247
    if-eq v5, v6, :cond_b

    .line 248
    .line 249
    const-wide v5, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v5, v1

    .line 255
    long-to-int v5, v5

    .line 256
    const/16 v6, 0x20

    .line 257
    .line 258
    shr-long v8, v1, v6

    .line 259
    .line 260
    long-to-int v6, v8

    .line 261
    invoke-static {v5, v6}, LB6/v8;->a(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-static {v5, v6, v3, v4}, LP0/J;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    move v5, v7

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v5, 0x0

    .line 274
    :goto_7
    invoke-static {v1, v2}, LP0/J;->b(J)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-static {v3, v4}, LP0/J;->b(J)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    move-object/from16 v3, p1

    .line 287
    .line 288
    move v4, v7

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    move-object/from16 v3, p1

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_8
    iget-object v3, v3, LU0/w;->a:LP0/g;

    .line 294
    .line 295
    if-eqz p7, :cond_d

    .line 296
    .line 297
    iget-object v6, v3, LP0/g;->D:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-lez v6, :cond_d

    .line 304
    .line 305
    if-nez v5, :cond_d

    .line 306
    .line 307
    if-nez v4, :cond_d

    .line 308
    .line 309
    iget-object v4, v0, LN/M;->i:Lu0/a;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    invoke-interface {v4}, Lu0/a;->a()V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-static {v3, v1, v2}, LN/M;->e(LP0/g;J)LU0/w;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v4, v0, LN/M;->c:LU9/k;

    .line 321
    .line 322
    invoke-interface {v4, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    if-nez p7, :cond_e

    .line 326
    .line 327
    invoke-static {v1, v2}, LP0/J;->b(J)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    xor-int/2addr v3, v7

    .line 332
    invoke-virtual {v0, v3}, LN/M;->t(Z)V

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object v3, v0, LN/M;->d:LJ/k0;

    .line 336
    .line 337
    if-nez v3, :cond_f

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_f
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v3, v3, LJ/k0;->q:LT/e0;

    .line 345
    .line 346
    invoke-virtual {v3, v4}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    iget-object v3, v0, LN/M;->d:LJ/k0;

    .line 350
    .line 351
    if-nez v3, :cond_10

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_10
    invoke-static {v1, v2}, LP0/J;->b(J)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_11

    .line 359
    .line 360
    invoke-static {v0, v7}, LB6/s7;->b(LN/M;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_11

    .line 365
    .line 366
    move v4, v7

    .line 367
    goto :goto_a

    .line 368
    :cond_11
    const/4 v4, 0x0

    .line 369
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v3, v3, LJ/k0;->m:LT/e0;

    .line 374
    .line 375
    invoke-virtual {v3, v4}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_b
    iget-object v3, v0, LN/M;->d:LJ/k0;

    .line 379
    .line 380
    if-nez v3, :cond_12

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    goto :goto_d

    .line 384
    :cond_12
    invoke-static {v1, v2}, LP0/J;->b(J)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_13

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v0, v4}, LB6/s7;->b(LN/M;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_14

    .line 396
    .line 397
    move v5, v7

    .line 398
    goto :goto_c

    .line 399
    :cond_13
    const/4 v4, 0x0

    .line 400
    :cond_14
    move v5, v4

    .line 401
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v3, v3, LJ/k0;->n:LT/e0;

    .line 406
    .line 407
    invoke-virtual {v3, v5}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_d
    iget-object v3, v0, LN/M;->d:LJ/k0;

    .line 411
    .line 412
    if-nez v3, :cond_15

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_15
    invoke-static {v1, v2}, LP0/J;->b(J)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_16

    .line 420
    .line 421
    invoke-static {v0, v7}, LB6/s7;->b(LN/M;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    move v6, v7

    .line 428
    goto :goto_e

    .line 429
    :cond_16
    move v6, v4

    .line 430
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v3, v3, LJ/k0;->o:LT/e0;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_f
    move-wide v8, v1

    .line 440
    goto :goto_11

    .line 441
    :cond_17
    :goto_10
    sget-wide v8, LP0/J;->b:J

    .line 442
    .line 443
    :goto_11
    return-wide v8
.end method

.method public static e(LP0/g;J)LU0/w;
    .locals 2

    .line 1
    new-instance v0, LU0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LU0/w;-><init>(LP0/g;JLP0/J;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LU0/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LP0/J;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LN/M;->g:LF0/r0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LC6/F2;->a(LU0/w;)LP0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LF0/j;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LF0/j;->a(LP0/g;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, LU0/w;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LP0/J;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LU0/w;->a:LP0/g;

    .line 49
    .line 50
    invoke-static {p1, p1}, LB6/v8;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, LN/M;->e(LP0/g;J)LU0/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LN/M;->c:LU9/k;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, LJ/Y;->C:LJ/Y;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LN/M;->r(LJ/Y;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LU0/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LP0/J;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LN/M;->g:LF0/r0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LC6/F2;->a(LU0/w;)LP0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LF0/j;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LF0/j;->a(LP0/g;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LU0/w;->a:LP0/g;

    .line 40
    .line 41
    iget-object v1, v1, LP0/g;->D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LC6/F2;->c(LU0/w;I)LP0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, LU0/w;->a:LP0/g;

    .line 60
    .line 61
    iget-object v2, v2, LP0/g;->D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, LC6/F2;->b(LU0/w;I)LP0/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LP0/d;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LP0/d;-><init>(LP0/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LP0/d;->b(LP0/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LP0/d;->h()LP0/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, LU0/w;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, LP0/J;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, LB6/v8;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, LN/M;->e(LP0/g;J)LU0/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LN/M;->c:LU9/k;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, LJ/Y;->C:LJ/Y;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LN/M;->r(LJ/Y;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LN/M;->a:LJ/X0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, LJ/X0;->f:Z

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final g(Ll0/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LU0/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LP0/J;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LN/M;->d:LJ/k0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LJ/k0;->d()LJ/R0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LN/M;->b:LD1/o;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Ll0/b;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, LJ/R0;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, LD1/o;->d(I)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v2, v0, LU0/w;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3}, LP0/J;->d(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v0}, LB6/v8;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v2, v1, v3, v4, v0}, LU0/w;->a(LU0/w;LP0/g;JI)LU0/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LN/M;->c:LU9/k;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, LU0/w;->a:LP0/g;

    .line 76
    .line 77
    iget-object p1, p1, LP0/g;->D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, LJ/Y;->E:LJ/Y;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object p1, LJ/Y;->C:LJ/Y;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0, p1}, LN/M;->r(LJ/Y;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, LN/M;->t(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LN/M;->d:LJ/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LJ/k0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN/M;->j:Lk0/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LF0/v;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v2, v3}, LF0/v;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk0/o;->a(LU9/k;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LN/M;->s:LU0/w;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LN/M;->t(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LJ/Y;->D:LJ/Y;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LN/M;->r(LJ/Y;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN/M;->q:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/M;->l:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(Z)J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LN/M;->d:LJ/k0;

    .line 3
    .line 4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-virtual {v1}, LJ/k0;->d()LJ/R0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-object v1, v1, LJ/R0;->a:LP0/H;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LN/M;->d:LJ/k0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v4, LJ/k0;->a:LJ/u0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, LJ/u0;->a:LP0/g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-nez v4, :cond_2

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_2
    iget-object v5, v1, LP0/H;->a:LP0/G;

    .line 39
    .line 40
    iget-object v5, v5, LP0/G;->a:LP0/g;

    .line 41
    .line 42
    iget-object v5, v5, LP0/g;->D:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, LP0/g;->D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    return-wide v2

    .line 53
    :cond_3
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-wide v7, v7, LU0/w;->b:J

    .line 67
    .line 68
    sget v9, LP0/J;->c:I

    .line 69
    .line 70
    shr-long/2addr v7, v6

    .line 71
    :goto_1
    long-to-int v7, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-wide v7, v7, LU0/w;->b:J

    .line 74
    .line 75
    sget v9, LP0/J;->c:I

    .line 76
    .line 77
    and-long/2addr v7, v4

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v8, p0, LN/M;->b:LD1/o;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, LD1/o;->b(I)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v8, v8, LU0/w;->b:J

    .line 89
    .line 90
    invoke-static {v8, v9}, LP0/J;->f(J)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1, v7}, LP0/H;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v10, v1, LP0/H;->b:LP0/p;

    .line 99
    .line 100
    iget v11, v10, LP0/p;->f:I

    .line 101
    .line 102
    if-lt v9, v11, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    :cond_6
    if-nez p1, :cond_8

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    :cond_7
    move p1, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    add-int/lit8 p1, v7, -0x1

    .line 118
    .line 119
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_3
    invoke-virtual {v1, p1}, LP0/H;->a(I)La1/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, v7}, LP0/H;->i(I)La1/j;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne p1, v3, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move v0, v2

    .line 135
    :goto_4
    invoke-virtual {v10, v7}, LP0/p;->j(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v10, LP0/p;->a:LB6/g0;

    .line 139
    .line 140
    iget-object p1, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LP0/g;

    .line 143
    .line 144
    iget-object p1, p1, LP0/g;->D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v3, v10, LP0/p;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-ne v7, p1, :cond_a

    .line 153
    .line 154
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-static {v3, v7}, LB6/f8;->a(Ljava/util/ArrayList;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LP0/r;

    .line 168
    .line 169
    iget-object v3, p1, LP0/r;->a:LP0/a;

    .line 170
    .line 171
    invoke-virtual {p1, v7}, LP0/r;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v3, v3, LP0/a;->d:LQ0/j;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v3, p1, v2}, LQ0/j;->h(IZ)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-virtual {v3, p1, v2}, LQ0/j;->i(IZ)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_6
    iget-wide v0, v1, LP0/H;->c:J

    .line 189
    .line 190
    shr-long v2, v0, v6

    .line 191
    .line 192
    long-to-int v2, v2

    .line 193
    int-to-float v2, v2

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {p1, v3, v2}, LC6/P3;->d(FFF)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v10, v9}, LP0/p;->b(I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    and-long/2addr v0, v4

    .line 204
    long-to-int v0, v0

    .line 205
    int-to-float v0, v0

    .line 206
    invoke-static {v2, v3, v0}, LC6/P3;->d(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {p1, v0}, LD6/M5;->a(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    :cond_c
    :goto_7
    return-wide v2
.end method

.method public final l()LU0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LN/M;->e:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU0/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LN/M;->h:LF0/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, LF0/b0;

    .line 8
    .line 9
    iget-object v2, v2, LF0/b0;->d:LF0/i1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, LF0/i1;->C:LF0/i1;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, LF0/b0;

    .line 20
    .line 21
    sget-object v2, LF0/i1;->D:LF0/i1;

    .line 22
    .line 23
    iput-object v2, v0, LF0/b0;->d:LF0/i1;

    .line 24
    .line 25
    iget-object v2, v0, LF0/b0;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, LF0/b0;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LN/M;->g:LF0/r0;

    .line 6
    .line 7
    if-eqz v3, :cond_24

    .line 8
    .line 9
    check-cast v3, LF0/j;

    .line 10
    .line 11
    iget-object v3, v3, LF0/j;->a:Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_22

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lez v5, :cond_22

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    new-instance v4, LP0/g;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v4, v1}, LP0/g;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_2
    move-object v6, v3

    .line 58
    check-cast v6, Landroid/text/Spanned;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-class v8, Landroid/text/Annotation;

    .line 65
    .line 66
    invoke-interface {v6, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, [Landroid/text/Annotation;

    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LH9/k;->y([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x4

    .line 82
    if-ltz v9, :cond_20

    .line 83
    .line 84
    move v11, v5

    .line 85
    :goto_1
    aget-object v12, v7, v11

    .line 86
    .line 87
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 92
    .line 93
    invoke-static {v13, v14}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    move-object v10, v3

    .line 100
    move/from16 v17, v5

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_3
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    new-instance v15, Ll8/c;

    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-direct {v15, v12}, Ll8/c;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-wide v16, Lm0/q;->j:J

    .line 123
    .line 124
    sget-wide v18, Lb1/o;->c:J

    .line 125
    .line 126
    move-wide/from16 v21, v16

    .line 127
    .line 128
    move-wide/from16 v35, v21

    .line 129
    .line 130
    move-wide/from16 v23, v18

    .line 131
    .line 132
    move-wide/from16 v30, v23

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    const/16 v38, 0x0

    .line 149
    .line 150
    :goto_2
    iget-object v12, v15, Ll8/c;->D:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Landroid/os/Parcel;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-le v4, v2, :cond_1f

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    if-ne v4, v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-lt v4, v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 175
    .line 176
    .line 177
    move-result-wide v21

    .line 178
    sget v4, Lm0/q;->k:I

    .line 179
    .line 180
    :goto_3
    const/4 v5, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v10, v3

    .line 183
    move-object v4, v6

    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_5
    const/4 v5, 0x5

    .line 189
    if-ne v4, v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-lt v4, v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {v15}, Ll8/c;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v23

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 v1, 0x3

    .line 203
    if-ne v4, v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lt v1, v10, :cond_4

    .line 210
    .line 211
    new-instance v1, LT0/z;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v1, v4}, LT0/z;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v25, v1

    .line 221
    .line 222
    :goto_4
    const/4 v1, 0x2

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    if-ne v4, v10, :cond_a

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-lt v1, v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    :cond_8
    const/4 v1, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    if-ne v1, v2, :cond_8

    .line 241
    .line 242
    move v1, v2

    .line 243
    :goto_5
    new-instance v4, LT0/v;

    .line 244
    .line 245
    invoke-direct {v4, v1}, LT0/v;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v26, v4

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    if-ne v4, v5, :cond_f

    .line 252
    .line 253
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-lt v4, v2, :cond_4

    .line 258
    .line 259
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    :cond_b
    const/4 v1, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    if-ne v4, v2, :cond_d

    .line 268
    .line 269
    const v1, 0xffff

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    if-ne v4, v1, :cond_e

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    goto :goto_6

    .line 277
    :cond_e
    const/4 v1, 0x2

    .line 278
    if-ne v4, v1, :cond_b

    .line 279
    .line 280
    move v1, v2

    .line 281
    :goto_6
    new-instance v4, LT0/w;

    .line 282
    .line 283
    invoke-direct {v4, v1}, LT0/w;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v27, v4

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_f
    const/4 v1, 0x6

    .line 290
    if-ne v4, v1, :cond_10

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v29

    .line 296
    goto :goto_4

    .line 297
    :cond_10
    const/4 v1, 0x7

    .line 298
    if-ne v4, v1, :cond_11

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-lt v1, v5, :cond_4

    .line 305
    .line 306
    invoke-virtual {v15}, Ll8/c;->c()J

    .line 307
    .line 308
    .line 309
    move-result-wide v30

    .line 310
    goto :goto_4

    .line 311
    :cond_11
    const/16 v1, 0x8

    .line 312
    .line 313
    if-ne v4, v1, :cond_12

    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-lt v1, v10, :cond_4

    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    new-instance v4, La1/a;

    .line 326
    .line 327
    invoke-direct {v4, v1}, La1/a;-><init>(F)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v32, v4

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_12
    const/16 v1, 0x9

    .line 334
    .line 335
    if-ne v4, v1, :cond_13

    .line 336
    .line 337
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v4, 0x8

    .line 342
    .line 343
    if-lt v1, v4, :cond_4

    .line 344
    .line 345
    new-instance v1, La1/p;

    .line 346
    .line 347
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-direct {v1, v4, v5}, La1/p;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v33, v1

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_13
    const/16 v1, 0xa

    .line 363
    .line 364
    if-ne v4, v1, :cond_14

    .line 365
    .line 366
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v4, 0x8

    .line 371
    .line 372
    if-lt v1, v4, :cond_4

    .line 373
    .line 374
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 375
    .line 376
    .line 377
    move-result-wide v35

    .line 378
    sget v1, Lm0/q;->k:I

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_14
    const/16 v1, 0xb

    .line 383
    .line 384
    if-ne v4, v1, :cond_1e

    .line 385
    .line 386
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-lt v1, v10, :cond_1c

    .line 391
    .line 392
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v5, 0x2

    .line 397
    and-int/lit8 v4, v1, 0x2

    .line 398
    .line 399
    if-eqz v4, :cond_15

    .line 400
    .line 401
    move v4, v2

    .line 402
    goto :goto_7

    .line 403
    :cond_15
    const/4 v4, 0x0

    .line 404
    :goto_7
    and-int/2addr v1, v2

    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    move v1, v2

    .line 408
    goto :goto_8

    .line 409
    :cond_16
    const/4 v1, 0x0

    .line 410
    :goto_8
    sget-object v12, La1/l;->d:La1/l;

    .line 411
    .line 412
    sget-object v5, La1/l;->c:La1/l;

    .line 413
    .line 414
    if-eqz v4, :cond_18

    .line 415
    .line 416
    if-eqz v1, :cond_18

    .line 417
    .line 418
    filled-new-array {v12, v5}, [La1/l;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    move/from16 v12, v17

    .line 437
    .line 438
    :goto_9
    if-ge v12, v5, :cond_17

    .line 439
    .line 440
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    move-object/from16 v10, v18

    .line 445
    .line 446
    check-cast v10, La1/l;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iget v10, v10, La1/l;->a:I

    .line 453
    .line 454
    or-int/2addr v4, v10

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    add-int/2addr v12, v2

    .line 460
    const/4 v10, 0x4

    .line 461
    goto :goto_9

    .line 462
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    new-instance v4, La1/l;

    .line 467
    .line 468
    invoke-direct {v4, v1}, La1/l;-><init>(I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v37, v4

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_18
    const/16 v17, 0x0

    .line 475
    .line 476
    if-eqz v4, :cond_19

    .line 477
    .line 478
    move-object/from16 v37, v12

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_19
    if-eqz v1, :cond_1a

    .line 482
    .line 483
    move-object/from16 v37, v5

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_1a
    sget-object v1, La1/l;->b:La1/l;

    .line 487
    .line 488
    move-object/from16 v37, v1

    .line 489
    .line 490
    :cond_1b
    :goto_a
    move/from16 v5, v17

    .line 491
    .line 492
    const/4 v1, 0x2

    .line 493
    :goto_b
    const/4 v10, 0x4

    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_1c
    const/16 v17, 0x0

    .line 497
    .line 498
    :cond_1d
    move-object v10, v3

    .line 499
    :goto_c
    move-object v4, v6

    .line 500
    goto :goto_d

    .line 501
    :cond_1e
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v1, 0xc

    .line 504
    .line 505
    if-ne v4, v1, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/16 v4, 0x14

    .line 512
    .line 513
    if-lt v1, v4, :cond_1d

    .line 514
    .line 515
    new-instance v38, Lm0/J;

    .line 516
    .line 517
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 518
    .line 519
    .line 520
    move-result-wide v41

    .line 521
    sget v1, Lm0/q;->k:I

    .line 522
    .line 523
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    move-object v10, v3

    .line 536
    int-to-long v2, v1

    .line 537
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    move-object v4, v6

    .line 542
    int-to-long v5, v1

    .line 543
    const/16 v1, 0x20

    .line 544
    .line 545
    shl-long v1, v2, v1

    .line 546
    .line 547
    const-wide v43, 0xffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    and-long v5, v5, v43

    .line 553
    .line 554
    or-long v43, v1, v5

    .line 555
    .line 556
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 557
    .line 558
    .line 559
    move-result v45

    .line 560
    move-object/from16 v40, v38

    .line 561
    .line 562
    invoke-direct/range {v40 .. v45}, Lm0/J;-><init>(JJF)V

    .line 563
    .line 564
    .line 565
    move-object v6, v4

    .line 566
    move-object v3, v10

    .line 567
    move/from16 v5, v17

    .line 568
    .line 569
    const/4 v1, 0x2

    .line 570
    const/4 v2, 0x1

    .line 571
    goto :goto_b

    .line 572
    :cond_1f
    move-object v10, v3

    .line 573
    move/from16 v17, v5

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :goto_d
    new-instance v1, LP0/C;

    .line 577
    .line 578
    move-object/from16 v20, v1

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    const v39, 0xc000

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v20 .. v39}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, LP0/e;

    .line 591
    .line 592
    invoke-direct {v2, v13, v14, v1}, LP0/e;-><init>(IILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :goto_e
    if-eq v11, v9, :cond_21

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    add-int/2addr v11, v1

    .line 602
    move v2, v1

    .line 603
    move-object v6, v4

    .line 604
    move-object v3, v10

    .line 605
    move/from16 v5, v17

    .line 606
    .line 607
    const/4 v1, 0x2

    .line 608
    const/4 v10, 0x4

    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_20
    move-object v10, v3

    .line 612
    :cond_21
    new-instance v4, LP0/g;

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v2, 0x4

    .line 619
    invoke-direct {v4, v2, v1, v8}, LP0/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_22
    :goto_f
    const/4 v4, 0x0

    .line 624
    :goto_10
    if-nez v4, :cond_23

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_23
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v2, v2, LU0/w;->a:LP0/g;

    .line 636
    .line 637
    iget-object v2, v2, LP0/g;->D:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static {v1, v2}, LC6/F2;->c(LU0/w;I)LP0/g;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, LP0/d;

    .line 648
    .line 649
    invoke-direct {v2, v1}, LP0/d;-><init>(LP0/g;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v4}, LP0/d;->b(LP0/g;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, LP0/d;->h()LP0/g;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v3, v3, LU0/w;->a:LP0/g;

    .line 668
    .line 669
    iget-object v3, v3, LP0/g;->D:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v2, v3}, LC6/F2;->b(LU0/w;I)LP0/g;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, LP0/d;

    .line 680
    .line 681
    invoke-direct {v3, v1}, LP0/d;-><init>(LP0/g;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2}, LP0/d;->b(LP0/g;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, LP0/d;->h()LP0/g;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-wide v2, v2, LU0/w;->b:J

    .line 696
    .line 697
    invoke-static {v2, v3}, LP0/J;->e(J)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    iget-object v3, v4, LP0/g;->D:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    add-int/2addr v3, v2

    .line 708
    invoke-static {v3, v3}, LB6/v8;->a(II)J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    invoke-static {v1, v2, v3}, LN/M;->e(LP0/g;J)LU0/w;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v2, v0, LN/M;->c:LU9/k;

    .line 717
    .line 718
    invoke-interface {v2, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    sget-object v1, LJ/Y;->C:LJ/Y;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, LN/M;->r(LJ/Y;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, LN/M;->a:LJ/X0;

    .line 727
    .line 728
    if-eqz v1, :cond_24

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    iput-boolean v2, v1, LJ/X0;->f:Z

    .line 732
    .line 733
    :cond_24
    :goto_11
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LU0/w;->a:LP0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, LN/M;->l()LU0/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LU0/w;->a:LP0/g;

    .line 12
    .line 13
    iget-object v1, v1, LP0/g;->D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, LB6/v8;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, LN/M;->e(LP0/g;J)LU0/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LN/M;->c:LU9/k;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LN/M;->s:LU0/w;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, LU0/w;->b:J

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, LU0/w;->a(LU0/w;LP0/g;JI)LU0/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LN/M;->s:LU0/w;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, LN/M;->h(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LN/M;->k:LT/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LN/M;->l:LT/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(LJ/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/M;->d:LJ/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LJ/k0;->a()LJ/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LJ/k0;->k:LT/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LN/M;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, LN/M;->d:LJ/k0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LJ/k0;->q:LT/e0;

    .line 14
    .line 15
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, LU0/w;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2}, LP0/J;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, LJ/K;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v1, v0, v3}, LJ/K;-><init>(LN/M;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v3, v3, LU0/w;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4}, LP0/J;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, LN/M;->k:LT/e0;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, LJ/K;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v3, v0, v5}, LJ/K;-><init>(LN/M;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, LN/M;->g:LF0/r0;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v4, LF0/j;

    .line 103
    .line 104
    iget-object v4, v4, LF0/j;->a:Landroid/content/ClipboardManager;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const-string v7, "text/*"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v4, v5

    .line 120
    :goto_2
    if-ne v4, v6, :cond_4

    .line 121
    .line 122
    new-instance v4, LJ/K;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-direct {v4, v0, v7}, LJ/K;-><init>(LN/M;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v4, v2

    .line 130
    :goto_3
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-wide v7, v7, LU0/w;->b:J

    .line 135
    .line 136
    invoke-static {v7, v8}, LP0/J;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, LU0/w;->a:LP0/g;

    .line 145
    .line 146
    iget-object v8, v8, LP0/g;->D:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eq v7, v8, :cond_5

    .line 153
    .line 154
    new-instance v7, LJ/K;

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    invoke-direct {v7, v0, v8}, LJ/K;-><init>(LN/M;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v7, v2

    .line 162
    :goto_4
    iget-object v8, v0, LN/M;->h:LF0/h1;

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    iget-object v9, v0, LN/M;->d:LJ/k0;

    .line 167
    .line 168
    if-eqz v9, :cond_d

    .line 169
    .line 170
    iget-boolean v10, v9, LJ/k0;->p:Z

    .line 171
    .line 172
    xor-int/2addr v10, v6

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v9, v2

    .line 177
    :goto_5
    if-eqz v9, :cond_d

    .line 178
    .line 179
    iget-object v10, v0, LN/M;->b:LD1/o;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-wide v11, v11, LU0/w;->b:J

    .line 186
    .line 187
    const/16 v13, 0x20

    .line 188
    .line 189
    shr-long/2addr v11, v13

    .line 190
    long-to-int v11, v11

    .line 191
    invoke-virtual {v10, v11}, LD1/o;->b(I)I

    .line 192
    .line 193
    .line 194
    iget-object v10, v0, LN/M;->b:LD1/o;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LN/M;->l()LU0/w;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-wide v12, v12, LU0/w;->b:J

    .line 201
    .line 202
    const-wide v14, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v12, v14

    .line 208
    long-to-int v12, v12

    .line 209
    invoke-virtual {v10, v12}, LD1/o;->b(I)I

    .line 210
    .line 211
    .line 212
    iget-object v10, v0, LN/M;->d:LJ/k0;

    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v10}, LJ/k0;->c()LC0/v;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v6}, LN/M;->k(Z)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    invoke-interface {v10, v13, v14}, LC0/v;->T(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    :goto_6
    iget-object v10, v0, LN/M;->d:LJ/k0;

    .line 234
    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    invoke-virtual {v10}, LJ/k0;->c()LC0/v;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    move-object/from16 v17, v7

    .line 244
    .line 245
    invoke-virtual {v0, v5}, LN/M;->k(Z)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-interface {v10, v6, v7}, LC0/v;->T(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    move-wide v15, v5

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move-object/from16 v17, v7

    .line 256
    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    :goto_7
    iget-object v5, v0, LN/M;->d:LJ/k0;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v5}, LJ/k0;->c()LC0/v;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v9}, LJ/k0;->d()LJ/R0;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    iget-object v7, v7, LJ/R0;->a:LP0/H;

    .line 277
    .line 278
    if-eqz v7, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7, v11}, LP0/H;->c(I)Ll0/c;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget v7, v7, Ll0/c;->b:F

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    move v7, v6

    .line 288
    :goto_8
    invoke-static {v6, v7}, LD6/M5;->a(FF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-interface {v5, v10, v11}, LC0/v;->T(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    invoke-static {v10, v11}, Ll0/b;->e(J)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto :goto_9

    .line 301
    :cond_a
    move v5, v6

    .line 302
    :goto_9
    iget-object v7, v0, LN/M;->d:LJ/k0;

    .line 303
    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    invoke-virtual {v7}, LJ/k0;->c()LC0/v;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    invoke-virtual {v9}, LJ/k0;->d()LJ/R0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-eqz v10, :cond_b

    .line 317
    .line 318
    iget-object v10, v10, LJ/R0;->a:LP0/H;

    .line 319
    .line 320
    if-eqz v10, :cond_b

    .line 321
    .line 322
    invoke-virtual {v10, v12}, LP0/H;->c(I)Ll0/c;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget v10, v10, Ll0/c;->b:F

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_b
    move v10, v6

    .line 330
    :goto_a
    invoke-static {v6, v10}, LD6/M5;->a(FF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-interface {v7, v10, v11}, LC0/v;->T(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    invoke-static {v6, v7}, Ll0/b;->e(J)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    :cond_c
    invoke-static {v13, v14}, Ll0/b;->d(J)F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static/range {v15 .. v16}, Ll0/b;->d(J)F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v13, v14}, Ll0/b;->d(J)F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static/range {v15 .. v16}, Ll0/b;->d(J)F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v13, v14}, Ll0/b;->e(J)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static/range {v15 .. v16}, Ll0/b;->e(J)F

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const/16 v11, 0x19

    .line 383
    .line 384
    int-to-float v11, v11

    .line 385
    iget-object v9, v9, LJ/k0;->a:LJ/u0;

    .line 386
    .line 387
    iget-object v9, v9, LJ/u0;->g:Lb1/c;

    .line 388
    .line 389
    invoke-interface {v9}, Lb1/c;->a()F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    mul-float/2addr v9, v11

    .line 394
    add-float/2addr v9, v6

    .line 395
    new-instance v6, Ll0/c;

    .line 396
    .line 397
    invoke-direct {v6, v7, v5, v10, v9}, Ll0/c;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_d
    move-object/from16 v17, v7

    .line 402
    .line 403
    sget-object v6, Ll0/c;->e:Ll0/c;

    .line 404
    .line 405
    :goto_b
    check-cast v8, LF0/b0;

    .line 406
    .line 407
    iget-object v5, v8, LF0/b0;->c:LR7/c;

    .line 408
    .line 409
    iput-object v6, v5, LR7/c;->E:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v5, LR7/c;->F:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v3, v5, LR7/c;->H:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v4, v5, LR7/c;->G:Ljava/lang/Object;

    .line 416
    .line 417
    move-object/from16 v7, v17

    .line 418
    .line 419
    iput-object v7, v5, LR7/c;->I:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v2, v5, LR7/c;->J:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, v8, LF0/b0;->b:Landroid/view/ActionMode;

    .line 424
    .line 425
    if-nez v1, :cond_e

    .line 426
    .line 427
    sget-object v1, LF0/i1;->C:LF0/i1;

    .line 428
    .line 429
    iput-object v1, v8, LF0/b0;->d:LF0/i1;

    .line 430
    .line 431
    new-instance v1, LH0/a;

    .line 432
    .line 433
    invoke-direct {v1, v5}, LH0/a;-><init>(LR7/c;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v8, LF0/b0;->a:Landroid/view/View;

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v8, LF0/b0;->b:Landroid/view/ActionMode;

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 447
    .line 448
    .line 449
    :cond_f
    :goto_c
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/M;->d:LJ/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LJ/k0;->l:LT/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LN/M;->s()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, LN/M;->m()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
