.class public final LLc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[LGc/a;

.field public b:I

.field public c:I

.field public d:LGc/h;

.field public e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final a(IILLc/a;IIDLR5/a;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    move/from16 v14, p5

    .line 12
    .line 13
    sub-int v0, v11, v10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sub-int v0, v14, v13

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v9, LLc/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LRc/h;

    .line 25
    .line 26
    iget-object v1, v12, LLc/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LRc/h;

    .line 29
    .line 30
    move-object/from16 v15, p8

    .line 31
    .line 32
    iget-object v2, v15, LR5/a;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LRc/f;

    .line 35
    .line 36
    invoke-interface {v2, v0, v10, v1, v13}, LRc/f;->I(LRc/h;ILRc/h;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object/from16 v15, p8

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmpl-double v0, p6, v2

    .line 45
    .line 46
    iget-object v2, v9, LLc/a;->a:[LGc/a;

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    aget-object v0, v2, v10

    .line 51
    .line 52
    aget-object v2, v2, v11

    .line 53
    .line 54
    iget-object v3, v12, LLc/a;->a:[LGc/a;

    .line 55
    .line 56
    aget-object v4, v3, v13

    .line 57
    .line 58
    aget-object v3, v3, v14

    .line 59
    .line 60
    iget-wide v5, v4, LGc/a;->C:D

    .line 61
    .line 62
    iget-wide v7, v3, LGc/a;->C:D

    .line 63
    .line 64
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-wide v7, v4, LGc/a;->C:D

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    iget-wide v1, v3, LGc/a;->C:D

    .line 73
    .line 74
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-wide v7, v0, LGc/a;->C:D

    .line 79
    .line 80
    move-object/from16 v9, v16

    .line 81
    .line 82
    iget-wide v14, v9, LGc/a;->C:D

    .line 83
    .line 84
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-wide v14, v0, LGc/a;->C:D

    .line 89
    .line 90
    iget-wide v12, v9, LGc/a;->C:D

    .line 91
    .line 92
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    add-double v1, v1, p6

    .line 97
    .line 98
    cmpl-double v1, v7, v1

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-lez v1, :cond_1

    .line 102
    .line 103
    :goto_0
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sub-double v5, v5, p6

    .line 106
    .line 107
    cmpg-double v1, v12, v5

    .line 108
    .line 109
    if-gez v1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-wide v5, v4, LGc/a;->D:D

    .line 113
    .line 114
    iget-wide v7, v3, LGc/a;->D:D

    .line 115
    .line 116
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-wide v7, v4, LGc/a;->D:D

    .line 121
    .line 122
    iget-wide v3, v3, LGc/a;->D:D

    .line 123
    .line 124
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-wide v7, v0, LGc/a;->D:D

    .line 129
    .line 130
    iget-wide v12, v9, LGc/a;->D:D

    .line 131
    .line 132
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    iget-wide v0, v0, LGc/a;->D:D

    .line 137
    .line 138
    iget-wide v12, v9, LGc/a;->D:D

    .line 139
    .line 140
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-double v3, v3, p6

    .line 145
    .line 146
    cmpl-double v3, v7, v3

    .line 147
    .line 148
    if-lez v3, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    sub-double v5, v5, p6

    .line 152
    .line 153
    cmpg-double v0, v0, v5

    .line 154
    .line 155
    if-gez v0, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v1, 0x1

    .line 159
    :goto_1
    move-object/from16 v9, p3

    .line 160
    .line 161
    move/from16 v12, p4

    .line 162
    .line 163
    move/from16 v13, p5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    aget-object v0, v2, v10

    .line 167
    .line 168
    aget-object v1, v2, v11

    .line 169
    .line 170
    move-object/from16 v9, p3

    .line 171
    .line 172
    iget-object v2, v9, LLc/a;->a:[LGc/a;

    .line 173
    .line 174
    move/from16 v12, p4

    .line 175
    .line 176
    aget-object v3, v2, v12

    .line 177
    .line 178
    move/from16 v13, p5

    .line 179
    .line 180
    aget-object v2, v2, v13

    .line 181
    .line 182
    invoke-static {v0, v1, v3, v2}, LGc/h;->m(LGc/a;LGc/a;LGc/a;LGc/a;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_2
    if-nez v1, :cond_6

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    add-int v0, v10, v11

    .line 190
    .line 191
    div-int/lit8 v14, v0, 0x2

    .line 192
    .line 193
    add-int v0, v12, v13

    .line 194
    .line 195
    div-int/lit8 v15, v0, 0x2

    .line 196
    .line 197
    if-ge v10, v14, :cond_8

    .line 198
    .line 199
    if-ge v12, v15, :cond_7

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move/from16 v1, p1

    .line 204
    .line 205
    move v2, v14

    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    move/from16 v4, p4

    .line 209
    .line 210
    move v5, v15

    .line 211
    move-wide/from16 v6, p6

    .line 212
    .line 213
    move-object/from16 v8, p8

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v8}, LLc/a;->a(IILLc/a;IIDLR5/a;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-ge v15, v13, :cond_8

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move/from16 v1, p1

    .line 223
    .line 224
    move v2, v14

    .line 225
    move-object/from16 v3, p3

    .line 226
    .line 227
    move v4, v15

    .line 228
    move/from16 v5, p5

    .line 229
    .line 230
    move-wide/from16 v6, p6

    .line 231
    .line 232
    move-object/from16 v8, p8

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v8}, LLc/a;->a(IILLc/a;IIDLR5/a;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    if-ge v14, v11, :cond_a

    .line 238
    .line 239
    if-ge v12, v15, :cond_9

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move v1, v14

    .line 244
    move/from16 v2, p2

    .line 245
    .line 246
    move-object/from16 v3, p3

    .line 247
    .line 248
    move/from16 v4, p4

    .line 249
    .line 250
    move v5, v15

    .line 251
    move-wide/from16 v6, p6

    .line 252
    .line 253
    move-object/from16 v8, p8

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v8}, LLc/a;->a(IILLc/a;IIDLR5/a;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    if-ge v15, v13, :cond_a

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move v1, v14

    .line 263
    move/from16 v2, p2

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    move v4, v15

    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    move-wide/from16 v6, p6

    .line 271
    .line 272
    move-object/from16 v8, p8

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v8}, LLc/a;->a(IILLc/a;IIDLR5/a;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void
.end method

.method public final b(D)LGc/h;
    .locals 3

    .line 1
    iget-object v0, p0, LLc/a;->d:LGc/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LLc/a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, LLc/a;->a:[LGc/a;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget v2, p0, LLc/a;->c:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    new-instance v2, LGc/h;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LGc/h;-><init>(LGc/a;LGc/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LLc/a;->d:LGc/h;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmpl-double v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, LGc/h;->d(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LLc/a;->d:LGc/h;

    .line 32
    .line 33
    return-object p1
.end method
