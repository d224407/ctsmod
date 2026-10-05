.class public final LT/t0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Lr/J;

.field public G:Lr/J;

.field public H:Lr/J;

.field public I:Ljava/util/Set;

.field public J:Lr/J;

.field public K:I

.field public synthetic L:LT/S;

.field public final synthetic M:LT/u0;


# direct methods
.method public constructor <init>(LT/u0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/t0;->M:LT/u0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final i(LT/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/J;Lr/J;Lr/J;Lr/J;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, LT/u0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LT/t;

    .line 32
    .line 33
    invoke-virtual {v9}, LT/t;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, LT/u0;->D(LT/t;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lr/J;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lr/J;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-ltz v8, :cond_4

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    not-long v6, v11

    .line 70
    shl-long/2addr v6, v13

    .line 71
    and-long/2addr v6, v11

    .line 72
    and-long/2addr v6, v14

    .line 73
    cmp-long v6, v6, v14

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    sub-int v6, v9, v8

    .line 78
    .line 79
    not-int v6, v6

    .line 80
    ushr-int/lit8 v6, v6, 0x1f

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_2
    if-ge v7, v6, :cond_2

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v18, v11, v16

    .line 92
    .line 93
    const-wide/16 v20, 0x80

    .line 94
    .line 95
    cmp-long v18, v18, v20

    .line 96
    .line 97
    if-gez v18, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v18, v9, 0x3

    .line 100
    .line 101
    add-int v18, v18, v7

    .line 102
    .line 103
    aget-object v18, v5, v18

    .line 104
    .line 105
    move-object/from16 v14, v18

    .line 106
    .line 107
    check-cast v14, LT/t;

    .line 108
    .line 109
    invoke-virtual {v14}, LT/t;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v14}, LT/u0;->D(LT/t;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/16 v14, 0x8

    .line 116
    .line 117
    shr-long/2addr v11, v14

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/16 v14, 0x8

    .line 127
    .line 128
    if-ne v6, v14, :cond_4

    .line 129
    .line 130
    :cond_3
    if-eq v9, v8, :cond_4

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    move-object v7, v10

    .line 135
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lr/J;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lr/J;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, v2, Lr/J;->a:[J

    .line 147
    .line 148
    array-length v6, v5

    .line 149
    add-int/lit8 v6, v6, -0x2

    .line 150
    .line 151
    if-ltz v6, :cond_8

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_3
    aget-wide v8, v5, v7

    .line 155
    .line 156
    not-long v10, v8

    .line 157
    shl-long/2addr v10, v13

    .line 158
    and-long/2addr v10, v8

    .line 159
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v10, v14

    .line 165
    cmp-long v10, v10, v14

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    sub-int v10, v7, v6

    .line 170
    .line 171
    not-int v10, v10

    .line 172
    ushr-int/lit8 v10, v10, 0x1f

    .line 173
    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    rsub-int/lit8 v10, v10, 0x8

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_4
    if-ge v11, v10, :cond_6

    .line 180
    .line 181
    const-wide/16 v14, 0xff

    .line 182
    .line 183
    and-long v21, v8, v14

    .line 184
    .line 185
    const-wide/16 v14, 0x80

    .line 186
    .line 187
    cmp-long v12, v21, v14

    .line 188
    .line 189
    if-gez v12, :cond_5

    .line 190
    .line 191
    shl-int/lit8 v12, v7, 0x3

    .line 192
    .line 193
    add-int/2addr v12, v11

    .line 194
    aget-object v12, v1, v12

    .line 195
    .line 196
    check-cast v12, LT/t;

    .line 197
    .line 198
    invoke-virtual {v12}, LT/t;->i()V

    .line 199
    .line 200
    .line 201
    :cond_5
    const/16 v12, 0x8

    .line 202
    .line 203
    shr-long/2addr v8, v12

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/16 v12, 0x8

    .line 208
    .line 209
    if-ne v10, v12, :cond_8

    .line 210
    .line 211
    :cond_7
    if-eq v7, v6, :cond_8

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lr/J;->b()V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p6 .. p6}, Lr/J;->b()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Lr/J;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v3, Lr/J;->a:[J

    .line 225
    .line 226
    array-length v5, v2

    .line 227
    add-int/lit8 v5, v5, -0x2

    .line 228
    .line 229
    if-ltz v5, :cond_c

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_5
    aget-wide v7, v2, v6

    .line 233
    .line 234
    not-long v9, v7

    .line 235
    shl-long/2addr v9, v13

    .line 236
    and-long/2addr v9, v7

    .line 237
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v9, v11

    .line 243
    cmp-long v9, v9, v11

    .line 244
    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    sub-int v9, v6, v5

    .line 248
    .line 249
    not-int v9, v9

    .line 250
    ushr-int/lit8 v9, v9, 0x1f

    .line 251
    .line 252
    const/16 v10, 0x8

    .line 253
    .line 254
    rsub-int/lit8 v9, v9, 0x8

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_6
    if-ge v10, v9, :cond_a

    .line 258
    .line 259
    const-wide/16 v14, 0xff

    .line 260
    .line 261
    and-long v16, v7, v14

    .line 262
    .line 263
    const-wide/16 v18, 0x80

    .line 264
    .line 265
    cmp-long v16, v16, v18

    .line 266
    .line 267
    if-gez v16, :cond_9

    .line 268
    .line 269
    shl-int/lit8 v16, v6, 0x3

    .line 270
    .line 271
    add-int v16, v16, v10

    .line 272
    .line 273
    aget-object v16, v1, v16

    .line 274
    .line 275
    move-object/from16 v11, v16

    .line 276
    .line 277
    check-cast v11, LT/t;

    .line 278
    .line 279
    invoke-virtual {v11}, LT/t;->b()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v11}, LT/u0;->D(LT/t;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    const/16 v11, 0x8

    .line 286
    .line 287
    shr-long/2addr v7, v11

    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const/16 v11, 0x8

    .line 297
    .line 298
    const-wide/16 v14, 0xff

    .line 299
    .line 300
    const-wide/16 v18, 0x80

    .line 301
    .line 302
    if-ne v9, v11, :cond_c

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/16 v11, 0x8

    .line 306
    .line 307
    const-wide/16 v14, 0xff

    .line 308
    .line 309
    const-wide/16 v18, 0x80

    .line 310
    .line 311
    :goto_7
    if-eq v6, v5, :cond_c

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lr/J;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    monitor-exit v4

    .line 320
    return-void

    .line 321
    :goto_8
    monitor-exit v4

    .line 322
    throw v0
.end method

.method public static final m(Ljava/util/List;LT/u0;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LT/u0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, LT/u0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LT/U;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, LT/u0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LT/S;

    .line 4
    .line 5
    check-cast p3, LK9/c;

    .line 6
    .line 7
    new-instance p1, LT/t0;

    .line 8
    .line 9
    iget-object v0, p0, LT/t0;->M:LT/u0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, LT/t0;-><init>(LT/u0;LK9/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, LT/t0;->L:LT/S;

    .line 15
    .line 16
    sget-object p2, LG9/A;->a:LG9/A;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LT/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LL9/a;->C:LL9/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LL9/a;->C:LL9/a;

    .line 5
    .line 6
    iget v4, v1, LT/t0;->K:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    if-eq v4, v2, :cond_1

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, LT/t0;->J:Lr/J;

    .line 16
    .line 17
    iget-object v6, v1, LT/t0;->I:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v6, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v7, v1, LT/t0;->H:Lr/J;

    .line 22
    .line 23
    iget-object v8, v1, LT/t0;->G:Lr/J;

    .line 24
    .line 25
    iget-object v9, v1, LT/t0;->F:Lr/J;

    .line 26
    .line 27
    iget-object v10, v1, LT/t0;->E:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v1, LT/t0;->D:Ljava/util/List;

    .line 30
    .line 31
    iget-object v12, v1, LT/t0;->C:Ljava/util/List;

    .line 32
    .line 33
    iget-object v13, v1, LT/t0;->L:LT/S;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v12

    .line 39
    move-object v12, v6

    .line 40
    move v6, v5

    .line 41
    move-object/from16 v22, v10

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    move-object v3, v8

    .line 45
    move-object/from16 v8, v22

    .line 46
    .line 47
    move-object/from16 v23, v13

    .line 48
    .line 49
    move-object v13, v4

    .line 50
    move-object/from16 v4, v23

    .line 51
    .line 52
    move-object/from16 v24, v11

    .line 53
    .line 54
    move-object v11, v7

    .line 55
    move-object/from16 v7, v24

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v4, v1, LT/t0;->J:Lr/J;

    .line 68
    .line 69
    iget-object v6, v1, LT/t0;->I:Ljava/util/Set;

    .line 70
    .line 71
    check-cast v6, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v7, v1, LT/t0;->H:Lr/J;

    .line 74
    .line 75
    iget-object v8, v1, LT/t0;->G:Lr/J;

    .line 76
    .line 77
    iget-object v9, v1, LT/t0;->F:Lr/J;

    .line 78
    .line 79
    iget-object v10, v1, LT/t0;->E:Ljava/util/List;

    .line 80
    .line 81
    iget-object v11, v1, LT/t0;->D:Ljava/util/List;

    .line 82
    .line 83
    iget-object v12, v1, LT/t0;->C:Ljava/util/List;

    .line 84
    .line 85
    iget-object v13, v1, LT/t0;->L:LT/S;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object v14, v10

    .line 93
    move-object v15, v11

    .line 94
    move-object v2, v12

    .line 95
    move-object v10, v4

    .line 96
    move-object v11, v7

    .line 97
    move-object v12, v8

    .line 98
    move-object v4, v13

    .line 99
    :goto_0
    move-object v13, v9

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, LT/t0;->L:LT/S;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    sget v9, Lr/S;->a:I

    .line 123
    .line 124
    new-instance v9, Lr/J;

    .line 125
    .line 126
    invoke-direct {v9}, Lr/J;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lr/J;

    .line 130
    .line 131
    invoke-direct {v10}, Lr/J;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lr/J;

    .line 135
    .line 136
    invoke-direct {v11}, Lr/J;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v12, LV/h;

    .line 140
    .line 141
    invoke-direct {v12, v11}, LV/h;-><init>(Lr/J;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lr/J;

    .line 145
    .line 146
    invoke-direct {v13}, Lr/J;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v14, v1, LT/t0;->M:LT/u0;

    .line 150
    .line 151
    iget-object v14, v14, LT/u0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v14

    .line 154
    monitor-exit v14

    .line 155
    iget-object v14, v1, LT/t0;->M:LT/u0;

    .line 156
    .line 157
    iput-object v4, v1, LT/t0;->L:LT/S;

    .line 158
    .line 159
    iput-object v6, v1, LT/t0;->C:Ljava/util/List;

    .line 160
    .line 161
    iput-object v7, v1, LT/t0;->D:Ljava/util/List;

    .line 162
    .line 163
    iput-object v8, v1, LT/t0;->E:Ljava/util/List;

    .line 164
    .line 165
    iput-object v9, v1, LT/t0;->F:Lr/J;

    .line 166
    .line 167
    iput-object v10, v1, LT/t0;->G:Lr/J;

    .line 168
    .line 169
    iput-object v11, v1, LT/t0;->H:Lr/J;

    .line 170
    .line 171
    move-object v15, v12

    .line 172
    check-cast v15, Ljava/util/Set;

    .line 173
    .line 174
    iput-object v15, v1, LT/t0;->I:Ljava/util/Set;

    .line 175
    .line 176
    iput-object v13, v1, LT/t0;->J:Lr/J;

    .line 177
    .line 178
    iput v2, v1, LT/t0;->K:I

    .line 179
    .line 180
    invoke-virtual {v14}, LT/u0;->w()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_6

    .line 185
    .line 186
    new-instance v15, Lob/h;

    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v15, v2, v0}, Lob/h;-><init>(ILK9/c;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lob/h;->s()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v14, LT/u0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v2

    .line 201
    :try_start_0
    invoke-virtual {v14}, LT/u0;->w()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_3

    .line 206
    .line 207
    move-object v14, v15

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iput-object v15, v14, LT/u0;->q:Lob/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_2
    monitor-exit v2

    .line 213
    if-eqz v14, :cond_4

    .line 214
    .line 215
    sget-object v2, LG9/A;->a:LG9/A;

    .line 216
    .line 217
    invoke-virtual {v14, v2}, Lob/h;->resumeWith(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v15}, Lob/h;->r()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v14, LL9/a;->C:LL9/a;

    .line 225
    .line 226
    if-ne v2, v14, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v2

    .line 234
    throw v0

    .line 235
    :cond_6
    sget-object v2, LG9/A;->a:LG9/A;

    .line 236
    .line 237
    :goto_3
    if-ne v2, v3, :cond_7

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_7
    move-object v2, v6

    .line 241
    move-object v15, v7

    .line 242
    move-object v14, v8

    .line 243
    move-object/from16 v16, v12

    .line 244
    .line 245
    move-object v12, v10

    .line 246
    move-object v10, v13

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_4
    iget-object v6, v1, LT/t0;->M:LT/u0;

    .line 250
    .line 251
    invoke-static {v6}, LT/u0;->r(LT/u0;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    new-instance v9, LT/s0;

    .line 258
    .line 259
    iget-object v7, v1, LT/t0;->M:LT/u0;

    .line 260
    .line 261
    move-object v6, v9

    .line 262
    move-object v8, v11

    .line 263
    move-object v0, v9

    .line 264
    move-object v9, v10

    .line 265
    move-object v5, v10

    .line 266
    move-object v10, v2

    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    move-object v3, v11

    .line 270
    move-object v11, v15

    .line 271
    move-object/from16 v18, v12

    .line 272
    .line 273
    move-object v12, v13

    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move-object v0, v13

    .line 277
    move-object v13, v14

    .line 278
    move-object/from16 v20, v5

    .line 279
    .line 280
    move-object v5, v14

    .line 281
    move-object/from16 v14, v18

    .line 282
    .line 283
    move-object/from16 v21, v3

    .line 284
    .line 285
    move-object v3, v15

    .line 286
    move-object/from16 v15, v16

    .line 287
    .line 288
    invoke-direct/range {v6 .. v15}, LT/s0;-><init>(LT/u0;Lr/J;Lr/J;Ljava/util/List;Ljava/util/List;Lr/J;Ljava/util/List;Lr/J;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v1, LT/t0;->L:LT/S;

    .line 292
    .line 293
    iput-object v2, v1, LT/t0;->C:Ljava/util/List;

    .line 294
    .line 295
    iput-object v3, v1, LT/t0;->D:Ljava/util/List;

    .line 296
    .line 297
    iput-object v5, v1, LT/t0;->E:Ljava/util/List;

    .line 298
    .line 299
    iput-object v0, v1, LT/t0;->F:Lr/J;

    .line 300
    .line 301
    move-object/from16 v8, v18

    .line 302
    .line 303
    iput-object v8, v1, LT/t0;->G:Lr/J;

    .line 304
    .line 305
    move-object/from16 v7, v21

    .line 306
    .line 307
    iput-object v7, v1, LT/t0;->H:Lr/J;

    .line 308
    .line 309
    move-object/from16 v6, v16

    .line 310
    .line 311
    check-cast v6, Ljava/util/Set;

    .line 312
    .line 313
    iput-object v6, v1, LT/t0;->I:Ljava/util/Set;

    .line 314
    .line 315
    move-object/from16 v13, v20

    .line 316
    .line 317
    iput-object v13, v1, LT/t0;->J:Lr/J;

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    iput v6, v1, LT/t0;->K:I

    .line 321
    .line 322
    move-object/from16 v9, v19

    .line 323
    .line 324
    invoke-interface {v4, v9, v1}, LT/S;->q(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    move-object/from16 v10, v17

    .line 329
    .line 330
    if-ne v9, v10, :cond_8

    .line 331
    .line 332
    return-object v10

    .line 333
    :cond_8
    move-object v9, v0

    .line 334
    move-object v11, v7

    .line 335
    move-object/from16 v12, v16

    .line 336
    .line 337
    move-object v7, v3

    .line 338
    move-object v3, v8

    .line 339
    move-object v8, v5

    .line 340
    :goto_5
    iget-object v5, v1, LT/t0;->M:LT/u0;

    .line 341
    .line 342
    iget-object v14, v5, LT/u0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v14

    .line 345
    :try_start_1
    iget-object v0, v5, LT/u0;->k:Lr/I;

    .line 346
    .line 347
    iget v15, v0, Lr/I;->e:I

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    if-eqz v15, :cond_a

    .line 352
    .line 353
    invoke-static {v0}, LV/a;->b(Lr/I;)Lr/D;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v15, v5, LT/u0;->k:Lr/I;

    .line 358
    .line 359
    invoke-virtual {v15}, Lr/I;->a()V

    .line 360
    .line 361
    .line 362
    iget-object v15, v5, LT/u0;->l:Ls3/c;

    .line 363
    .line 364
    iget-object v6, v15, Ls3/c;->D:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Lr/I;

    .line 367
    .line 368
    invoke-virtual {v6}, Lr/I;->a()V

    .line 369
    .line 370
    .line 371
    iget-object v6, v15, Ls3/c;->E:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Lr/I;

    .line 374
    .line 375
    invoke-virtual {v6}, Lr/I;->a()V

    .line 376
    .line 377
    .line 378
    iget-object v6, v5, LT/u0;->n:Lr/I;

    .line 379
    .line 380
    invoke-virtual {v6}, Lr/I;->a()V

    .line 381
    .line 382
    .line 383
    new-instance v6, Lr/D;

    .line 384
    .line 385
    iget v15, v0, Lr/D;->b:I

    .line 386
    .line 387
    invoke-direct {v6, v15}, Lr/D;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iget-object v15, v0, Lr/D;->a:[Ljava/lang/Object;

    .line 391
    .line 392
    iget v0, v0, Lr/D;->b:I

    .line 393
    .line 394
    move/from16 v1, v16

    .line 395
    .line 396
    :goto_6
    if-ge v1, v0, :cond_9

    .line 397
    .line 398
    aget-object v17, v15, v1

    .line 399
    .line 400
    move/from16 v18, v0

    .line 401
    .line 402
    move-object/from16 v0, v17

    .line 403
    .line 404
    check-cast v0, LT/U;

    .line 405
    .line 406
    move-object/from16 v17, v2

    .line 407
    .line 408
    iget-object v2, v5, LT/u0;->m:Lr/I;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v19, v3

    .line 415
    .line 416
    new-instance v3, LG9/k;

    .line 417
    .line 418
    invoke-direct {v3, v0, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3}, Lr/D;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    add-int/2addr v1, v0

    .line 426
    move-object/from16 v2, v17

    .line 427
    .line 428
    move/from16 v0, v18

    .line 429
    .line 430
    move-object/from16 v3, v19

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto :goto_9

    .line 435
    :cond_9
    move-object/from16 v17, v2

    .line 436
    .line 437
    move-object/from16 v19, v3

    .line 438
    .line 439
    iget-object v1, v5, LT/u0;->m:Lr/I;

    .line 440
    .line 441
    invoke-virtual {v1}, Lr/I;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    move-object/from16 v17, v2

    .line 446
    .line 447
    move-object/from16 v19, v3

    .line 448
    .line 449
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 450
    .line 451
    sget-object v6, Lr/N;->b:Lr/D;

    .line 452
    .line 453
    invoke-static {v6, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    .line 455
    .line 456
    :goto_7
    monitor-exit v14

    .line 457
    iget-object v1, v6, Lr/D;->a:[Ljava/lang/Object;

    .line 458
    .line 459
    iget v2, v6, Lr/D;->b:I

    .line 460
    .line 461
    move/from16 v3, v16

    .line 462
    .line 463
    :goto_8
    if-ge v3, v2, :cond_b

    .line 464
    .line 465
    aget-object v5, v1, v3

    .line 466
    .line 467
    check-cast v5, LG9/k;

    .line 468
    .line 469
    iget-object v6, v5, LG9/k;->C:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, LT/U;

    .line 472
    .line 473
    iget-object v5, v5, LG9/k;->D:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, LT/T;

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    add-int/2addr v3, v6

    .line 479
    goto :goto_8

    .line 480
    :cond_b
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object v3, v10

    .line 483
    move-object/from16 v6, v17

    .line 484
    .line 485
    move-object/from16 v10, v19

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    const/4 v5, 0x2

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :goto_9
    monitor-exit v14

    .line 492
    throw v0

    .line 493
    :cond_c
    move-object v7, v11

    .line 494
    move-object v8, v12

    .line 495
    move-object v0, v13

    .line 496
    move-object v5, v14

    .line 497
    const/4 v6, 0x1

    .line 498
    move-object v13, v10

    .line 499
    move-object v10, v3

    .line 500
    move-object v3, v15

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object v9, v0

    .line 504
    move-object/from16 v12, v16

    .line 505
    .line 506
    move-object v7, v3

    .line 507
    move-object v3, v10

    .line 508
    move-object v10, v8

    .line 509
    move-object v8, v5

    .line 510
    const/4 v5, 0x2

    .line 511
    move/from16 v22, v6

    .line 512
    .line 513
    move-object v6, v2

    .line 514
    move/from16 v2, v22

    .line 515
    .line 516
    goto/16 :goto_1
.end method
