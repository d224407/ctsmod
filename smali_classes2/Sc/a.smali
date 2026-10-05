.class public final LSc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/f;
.implements LRc/d;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:D

.field public F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSc/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2

    iput p1, p0, LSc/a;->C:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LSc/a;->E:D

    .line 4
    new-instance p1, LLa/e;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, LLa/e;-><init>(IZ)V

    .line 6
    new-instance v0, LNc/d;

    invoke-direct {v0, p2, p3}, LNc/d;-><init>(D)V

    iput-object v0, p1, LLa/e;->D:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LSc/a;->D:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, LSc/a;->E:D

    .line 10
    new-instance p1, LEc/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LEc/c;-><init>(I)V

    iput-object p1, p0, LSc/a;->F:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSc/a;->D:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public I(LRc/h;ILRc/h;I)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    iget v0, v8, LSc/a;->C:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-ne v9, v11, :cond_0

    .line 17
    .line 18
    if-ne v10, v12, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-interface/range {p1 .. p2}, LRc/h;->c(I)LGc/a;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v0, v10, 0x1

    .line 27
    .line 28
    invoke-interface {v9, v0}, LRc/h;->c(I)LGc/a;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface/range {p3 .. p4}, LRc/h;->c(I)LGc/a;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    add-int/lit8 v0, v12, 0x1

    .line 37
    .line 38
    invoke-interface {v11, v0}, LRc/h;->c(I)LGc/a;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget-object v0, v8, LSc/a;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LEc/c;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7, v13, v14}, LEc/c;->f(LGc/a;LGc/a;LGc/a;LGc/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LEc/c;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, LEc/c;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, LEc/c;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :goto_0
    iget v2, v0, LEc/c;->b:I

    .line 71
    .line 72
    if-ge v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v8, LSc/a;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v3, v0, LEc/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, [LGc/a;

    .line 81
    .line 82
    aget-object v3, v3, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v1, v9

    .line 91
    check-cast v1, LRc/c;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v10}, LRc/c;->e(LEc/c;I)V

    .line 94
    .line 95
    .line 96
    move-object v1, v11

    .line 97
    check-cast v1, LRc/c;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v12}, LRc/c;->e(LEc/c;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    move/from16 v3, p4

    .line 109
    .line 110
    move-object v4, v13

    .line 111
    move-object v5, v14

    .line 112
    invoke-virtual/range {v0 .. v5}, LSc/a;->b(LGc/a;LRc/h;ILGc/a;LGc/a;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v7

    .line 116
    invoke-virtual/range {v0 .. v5}, LSc/a;->b(LGc/a;LRc/h;ILGc/a;LGc/a;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v13

    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move/from16 v3, p2

    .line 123
    .line 124
    move-object v4, v6

    .line 125
    move-object v5, v7

    .line 126
    invoke-virtual/range {v0 .. v5}, LSc/a;->b(LGc/a;LRc/h;ILGc/a;LGc/a;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v14

    .line 130
    invoke-virtual/range {v0 .. v5}, LSc/a;->b(LGc/a;LRc/h;ILGc/a;LGc/a;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :pswitch_0
    if-ne v9, v11, :cond_4

    .line 135
    .line 136
    if-ne v10, v12, :cond_4

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    invoke-interface/range {p1 .. p2}, LRc/h;->c(I)LGc/a;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    add-int/lit8 v0, v10, 0x1

    .line 145
    .line 146
    invoke-interface {v9, v0}, LRc/h;->c(I)LGc/a;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface/range {p3 .. p4}, LRc/h;->c(I)LGc/a;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    add-int/lit8 v0, v12, 0x1

    .line 155
    .line 156
    invoke-interface {v11, v0}, LRc/h;->c(I)LGc/a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v9, v11, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sub-int v1, v10, v12

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-interface/range {p1 .. p1}, LRc/h;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, LRc/h;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v0

    .line 184
    if-nez v10, :cond_7

    .line 185
    .line 186
    if-eq v12, v1, :cond_9

    .line 187
    .line 188
    :cond_7
    if-nez v12, :cond_8

    .line 189
    .line 190
    if-ne v10, v1, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    :goto_2
    iget-object v1, v8, LSc/a;->F:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LEc/c;

    .line 196
    .line 197
    invoke-virtual {v1, v13, v14, v15, v7}, LEc/c;->f(LGc/a;LGc/a;LGc/a;LGc/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LEc/c;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget v2, v1, LEc/c;->b:I

    .line 207
    .line 208
    if-ne v2, v0, :cond_9

    .line 209
    .line 210
    iget-object v0, v1, LEc/c;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, [LGc/a;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    aget-object v0, v0, v1

    .line 216
    .line 217
    iget-object v1, v8, LSc/a;->D:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LLa/e;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    iget-object v1, v1, LLa/e;->D:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LNc/d;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, LNc/d;->a(LGc/a;LTc/a;)LL2/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LL2/h;->D:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LGc/a;

    .line 233
    .line 234
    move-object v1, v9

    .line 235
    check-cast v1, LRc/c;

    .line 236
    .line 237
    invoke-virtual {v1, v10, v0}, LRc/c;->d(ILGc/a;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v11

    .line 241
    check-cast v1, LRc/c;

    .line 242
    .line 243
    invoke-virtual {v1, v12, v0}, LRc/c;->d(ILGc/a;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    move/from16 v2, p2

    .line 251
    .line 252
    move-object v3, v13

    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move/from16 v5, p4

    .line 256
    .line 257
    move-object v6, v15

    .line 258
    move-object/from16 v16, v7

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v7}, LSc/a;->c(LRc/h;ILGc/a;LRc/h;ILGc/a;LGc/a;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v14

    .line 264
    invoke-virtual/range {v0 .. v7}, LSc/a;->c(LRc/h;ILGc/a;LRc/h;ILGc/a;LGc/a;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p3

    .line 268
    .line 269
    move/from16 v2, p4

    .line 270
    .line 271
    move-object v3, v15

    .line 272
    move-object/from16 v4, p1

    .line 273
    .line 274
    move/from16 v5, p2

    .line 275
    .line 276
    move-object v6, v13

    .line 277
    move-object v7, v14

    .line 278
    invoke-virtual/range {v0 .. v7}, LSc/a;->c(LRc/h;ILGc/a;LRc/h;ILGc/a;LGc/a;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v7}, LSc/a;->c(LRc/h;ILGc/a;LRc/h;ILGc/a;LGc/a;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N0()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LSc/a;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public a(LGc/a;)LTc/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, LGc/a;->b()LGc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LSc/a;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LGc/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LGc/z;->c(LGc/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LSc/a;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LNc/d;

    .line 15
    .line 16
    iget-object v1, v0, LNc/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LL2/h;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v5, v1, LL2/h;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LGc/a;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, LGc/a;->d(LGc/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-wide v4, p1, LGc/a;->C:D

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v4, p1, LGc/a;->D:D

    .line 42
    .line 43
    :goto_1
    iget-object v6, v1, LL2/h;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LGc/a;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-wide v6, v6, LGc/a;->C:D

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-wide v6, v6, LGc/a;->D:D

    .line 53
    .line 54
    :goto_2
    cmpg-double v4, v4, v6

    .line 55
    .line 56
    if-gez v4, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, LL2/h;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LL2/h;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v1, v1, LL2/h;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LL2/h;

    .line 66
    .line 67
    :goto_3
    xor-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v1, v4

    .line 71
    :goto_4
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    iget-object v1, v1, LL2/h;->E:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, LTc/a;

    .line 78
    .line 79
    :goto_5
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iput-boolean v2, v4, LTc/a;->e:Z

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_6
    new-instance v1, LTc/a;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v1, LTc/a;->e:Z

    .line 91
    .line 92
    iput-object p1, v1, LTc/a;->a:LGc/a;

    .line 93
    .line 94
    iget-wide v2, p0, LSc/a;->E:D

    .line 95
    .line 96
    iput-wide v2, v1, LTc/a;->b:D

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmpg-double v4, v2, v4

    .line 101
    .line 102
    if-lez v4, :cond_8

    .line 103
    .line 104
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    cmpl-double v4, v2, v4

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-wide v4, p1, LGc/a;->C:D

    .line 111
    .line 112
    mul-double/2addr v4, v2

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    long-to-double v2, v2

    .line 118
    iput-wide v2, v1, LTc/a;->c:D

    .line 119
    .line 120
    iget-wide v2, p1, LGc/a;->D:D

    .line 121
    .line 122
    iget-wide v4, v1, LTc/a;->b:D

    .line 123
    .line 124
    mul-double/2addr v2, v4

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    long-to-double v2, v2

    .line 130
    iput-wide v2, v1, LTc/a;->d:D

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-wide v2, p1, LGc/a;->C:D

    .line 134
    .line 135
    iput-wide v2, v1, LTc/a;->c:D

    .line 136
    .line 137
    iget-wide v2, p1, LGc/a;->D:D

    .line 138
    .line 139
    iput-wide v2, v1, LTc/a;->d:D

    .line 140
    .line 141
    :goto_6
    invoke-virtual {v0, p1, v1}, LNc/d;->a(LGc/a;LTc/a;)LL2/h;

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Scale factor must be non-zero"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public b(LGc/a;LRc/h;ILGc/a;LGc/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p4}, LGc/a;->c(LGc/a;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LSc/a;->E:D

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p5}, LGc/a;->c(LGc/a;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1, p4, p5}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    cmpg-double p4, p4, v2

    .line 26
    .line 27
    if-gez p4, :cond_2

    .line 28
    .line 29
    iget-object p4, p0, LSc/a;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    check-cast p2, LRc/c;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, LRc/c;->d(ILGc/a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public c(LRc/h;ILGc/a;LRc/h;ILGc/a;LGc/a;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p6}, LGc/a;->c(LGc/a;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LSc/a;->E:D

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3, p7}, LGc/a;->c(LGc/a;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p3, p6, p7}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p6

    .line 25
    cmpg-double p6, p6, v2

    .line 26
    .line 27
    if-gez p6, :cond_2

    .line 28
    .line 29
    check-cast p4, LRc/c;

    .line 30
    .line 31
    invoke-virtual {p4, p5, p3}, LRc/c;->d(ILGc/a;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LRc/c;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, LRc/c;->d(ILGc/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public i0(Ljava/util/Collection;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LSc/a;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LLa/e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LRc/h;

    .line 22
    .line 23
    invoke-interface {v1}, LRc/h;->a()[LGc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v5, v1

    .line 28
    div-int/lit8 v5, v5, 0x64

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    sget-wide v8, LQc/b;->a:D

    .line 35
    .line 36
    add-double/2addr v6, v8

    .line 37
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    cmpg-double v8, v6, v8

    .line 40
    .line 41
    if-gez v8, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-double/2addr v6, v8

    .line 49
    :goto_1
    array-length v8, v1

    .line 50
    int-to-double v8, v8

    .line 51
    mul-double/2addr v8, v6

    .line 52
    double-to-int v8, v8

    .line 53
    aget-object v8, v1, v8

    .line 54
    .line 55
    iget-object v9, v2, LLa/e;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, LNc/d;

    .line 58
    .line 59
    invoke-virtual {v9, v8, v3}, LNc/d;->a(LGc/a;LTc/a;)LL2/h;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LRc/h;

    .line 85
    .line 86
    invoke-interface {v1}, LRc/h;->a()[LGc/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, LGc/c;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move v7, v4

    .line 96
    :goto_3
    array-length v8, v5

    .line 97
    if-ge v7, v8, :cond_3

    .line 98
    .line 99
    aget-object v8, v5, v7

    .line 100
    .line 101
    iget-object v9, v2, LLa/e;->D:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, LNc/d;

    .line 104
    .line 105
    invoke-virtual {v9, v8, v3}, LNc/d;->a(LGc/a;LTc/a;)LL2/h;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v8, v8, LL2/h;->D:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, LGc/a;

    .line 112
    .line 113
    invoke-virtual {v6, v8, v4}, LGc/c;->a(LGc/a;Z)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v6}, LGc/c;->c()[LGc/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, LRc/c;

    .line 124
    .line 125
    invoke-interface {v1}, LRc/h;->getData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v6, v5, v1}, LRc/c;-><init>([LGc/a;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance p1, LSc/a;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {p1, v1}, LSc/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LEc/c;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v1, v3}, LEc/c;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p1, LSc/a;->F:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, p1, LSc/a;->D:Ljava/lang/Object;

    .line 151
    .line 152
    iget-wide v1, p0, LSc/a;->E:D

    .line 153
    .line 154
    iput-wide v1, p1, LSc/a;->E:D

    .line 155
    .line 156
    new-instance v3, LRc/b;

    .line 157
    .line 158
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 159
    .line 160
    mul-double/2addr v1, v4

    .line 161
    invoke-direct {v3, p1, v1, v2}, LRc/b;-><init>(LRc/f;D)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, LRc/b;->i0(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v3, LRc/b;->G:Ljava/util/Collection;

    .line 168
    .line 169
    invoke-static {p1}, LRc/c;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, LSc/a;->F:Ljava/lang/Object;

    .line 174
    .line 175
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget v0, p0, LSc/a;->C:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
