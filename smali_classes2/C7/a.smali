.class public final synthetic LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/f;
.implements Lf8/a;
.implements LP4/a;
.implements LO4/i;
.implements LQ5/m;
.implements LT5/k;
.implements LT5/j;
.implements LK6/b;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC7/a;->C:I

    iput-object p1, p0, LC7/a;->D:Ljava/lang/Object;

    iput-object p3, p0, LC7/a;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILv5/b0;[I)Lm7/V;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v8, v0, LC7/a;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v10, v0, LC7/a;->D:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "initialCapacity"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v12, 0x1

    .line 13
    iget v3, v0, LC7/a;->C:I

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v3, Lm7/D;->D:Lm7/B;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lm7/n;->e(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_0
    iget v1, v9, Lv5/b0;->C:I

    .line 31
    .line 32
    if-ge v14, v1, :cond_2

    .line 33
    .line 34
    new-instance v17, LQ5/l;

    .line 35
    .line 36
    aget v6, p3, v14

    .line 37
    .line 38
    move-object v5, v10

    .line 39
    check-cast v5, LQ5/i;

    .line 40
    .line 41
    move-object v7, v8

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, v17

    .line 45
    .line 46
    move/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move v4, v14

    .line 51
    invoke-direct/range {v1 .. v7}, LQ5/l;-><init>(ILv5/b0;ILQ5/i;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v15, 0x1

    .line 55
    .line 56
    array-length v2, v13

    .line 57
    if-ge v2, v1, :cond_0

    .line 58
    .line 59
    array-length v2, v13

    .line 60
    invoke-static {v2, v1}, Lm7/x;->f(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    move-object v13, v1

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-eqz v16, :cond_1

    .line 73
    .line 74
    invoke-virtual {v13}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    add-int/lit8 v1, v15, 0x1

    .line 82
    .line 83
    aput-object v17, v13, v15

    .line 84
    .line 85
    add-int/2addr v14, v12

    .line 86
    move v15, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v15, v13}, Lm7/D;->p(I[Ljava/lang/Object;)Lm7/V;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_0
    check-cast v8, [I

    .line 94
    .line 95
    aget v13, v8, p1

    .line 96
    .line 97
    check-cast v10, LQ5/i;

    .line 98
    .line 99
    iget v3, v10, LQ5/x;->K:I

    .line 100
    .line 101
    const v14, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eq v3, v14, :cond_a

    .line 105
    .line 106
    iget v4, v10, LQ5/x;->L:I

    .line 107
    .line 108
    if-ne v4, v14, :cond_3

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_3
    move v6, v14

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_3
    iget v7, v9, Lv5/b0;->C:I

    .line 115
    .line 116
    if-ge v5, v7, :cond_9

    .line 117
    .line 118
    iget-object v7, v9, Lv5/b0;->F:[LS4/O;

    .line 119
    .line 120
    aget-object v7, v7, v5

    .line 121
    .line 122
    iget v8, v7, LS4/O;->S:I

    .line 123
    .line 124
    if-lez v8, :cond_8

    .line 125
    .line 126
    iget v15, v7, LS4/O;->T:I

    .line 127
    .line 128
    if-lez v15, :cond_8

    .line 129
    .line 130
    iget-boolean v11, v10, LQ5/x;->M:Z

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    if-le v8, v15, :cond_4

    .line 135
    .line 136
    move v11, v12

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v11, 0x0

    .line 139
    :goto_4
    if-le v3, v4, :cond_5

    .line 140
    .line 141
    move v14, v12

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v14, 0x0

    .line 144
    :goto_5
    if-eq v11, v14, :cond_6

    .line 145
    .line 146
    move v11, v3

    .line 147
    move v14, v4

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v14, v3

    .line 150
    move v11, v4

    .line 151
    :goto_6
    mul-int v2, v8, v11

    .line 152
    .line 153
    mul-int v12, v15, v14

    .line 154
    .line 155
    if-lt v2, v12, :cond_7

    .line 156
    .line 157
    new-instance v2, Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-static {v12, v8}, LT5/D;->g(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-direct {v2, v14, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    new-instance v8, Landroid/graphics/Point;

    .line 168
    .line 169
    invoke-static {v2, v15}, LT5/D;->g(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-direct {v8, v2, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 174
    .line 175
    .line 176
    move-object v2, v8

    .line 177
    :goto_7
    iget v7, v7, LS4/O;->S:I

    .line 178
    .line 179
    mul-int v8, v7, v15

    .line 180
    .line 181
    iget v11, v2, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    int-to-float v11, v11

    .line 184
    const v12, 0x3f7ae148    # 0.98f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v11, v12

    .line 188
    float-to-int v11, v11

    .line 189
    if-lt v7, v11, :cond_8

    .line 190
    .line 191
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    mul-float/2addr v2, v12

    .line 195
    float-to-int v2, v2

    .line 196
    if-lt v15, v2, :cond_8

    .line 197
    .line 198
    if-ge v8, v6, :cond_8

    .line 199
    .line 200
    move v6, v8

    .line 201
    :cond_8
    const/4 v2, 0x1

    .line 202
    add-int/2addr v5, v2

    .line 203
    move v12, v2

    .line 204
    const/4 v2, 0x4

    .line 205
    const v14, 0x7fffffff

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move v11, v6

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    :goto_8
    const/4 v2, 0x4

    .line 212
    const v11, 0x7fffffff

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-static {v2, v1}, Lm7/n;->e(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-array v1, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    move-object v12, v1

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    :goto_a
    iget v1, v9, Lv5/b0;->C:I

    .line 226
    .line 227
    if-ge v14, v1, :cond_f

    .line 228
    .line 229
    iget-object v1, v9, Lv5/b0;->F:[LS4/O;

    .line 230
    .line 231
    aget-object v1, v1, v14

    .line 232
    .line 233
    invoke-virtual {v1}, LS4/O;->b()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const v8, 0x7fffffff

    .line 238
    .line 239
    .line 240
    if-eq v11, v8, :cond_c

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    if-eq v1, v2, :cond_b

    .line 244
    .line 245
    if-gt v1, v11, :cond_b

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    const/16 v17, 0x0

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_c
    :goto_b
    const/16 v17, 0x1

    .line 252
    .line 253
    :goto_c
    new-instance v19, LQ5/o;

    .line 254
    .line 255
    aget v6, p3, v14

    .line 256
    .line 257
    move-object/from16 v1, v19

    .line 258
    .line 259
    move/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move v4, v14

    .line 264
    move-object v5, v10

    .line 265
    move v7, v13

    .line 266
    move/from16 v20, v8

    .line 267
    .line 268
    move/from16 v8, v17

    .line 269
    .line 270
    invoke-direct/range {v1 .. v8}, LQ5/o;-><init>(ILv5/b0;ILQ5/i;IIZ)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    add-int/lit8 v2, v15, 0x1

    .line 275
    .line 276
    array-length v1, v12

    .line 277
    if-ge v1, v2, :cond_d

    .line 278
    .line 279
    array-length v1, v12

    .line 280
    invoke-static {v1, v2}, Lm7/x;->f(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_d
    move-object v12, v1

    .line 289
    const/4 v1, 0x1

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_d
    if-eqz v18, :cond_e

    .line 294
    .line 295
    invoke-virtual {v12}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, [Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_e
    const/4 v1, 0x1

    .line 303
    :goto_e
    add-int/lit8 v2, v15, 0x1

    .line 304
    .line 305
    aput-object v19, v12, v15

    .line 306
    .line 307
    add-int/2addr v14, v1

    .line 308
    move v15, v2

    .line 309
    goto :goto_a

    .line 310
    :cond_f
    invoke-static {v15, v12}, Lm7/D;->p(I[Ljava/lang/Object;)Lm7/V;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, LC7/a;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LO4/k;

    .line 7
    .line 8
    iget-object v1, p1, LO4/k;->F:LO4/a;

    .line 9
    .line 10
    iget v2, v1, LO4/a;->b:I

    .line 11
    .line 12
    iget-object v3, p0, LC7/a;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LH4/j;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3, v2}, LO4/k;->h(Landroid/database/sqlite/SQLiteDatabase;LH4/j;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LE4/c;->values()[LE4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v4, v2

    .line 25
    const/4 v9, 0x0

    .line 26
    move v5, v9

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v2, v5

    .line 30
    .line 31
    iget-object v7, v3, LH4/j;->c:LE4/c;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v10, v1, LO4/a;->b:I

    .line 41
    .line 42
    sub-int/2addr v10, v7

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v6}, LH4/j;->b(LE4/c;)LH4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1, v0, v6, v10}, LO4/k;->h(Landroid/database/sqlite/SQLiteDatabase;LH4/j;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v2, v9

    .line 73
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v10, 0x1

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LO4/b;

    .line 85
    .line 86
    iget-wide v3, v3, LO4/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v10

    .line 96
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "value"

    .line 112
    .line 113
    const-string v3, "event_id"

    .line 114
    .line 115
    const-string v4, "name"

    .line 116
    .line 117
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v1, "event_metadata"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    new-instance v3, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v1, LO4/j;

    .line 170
    .line 171
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v1, v2, v4}, LO4/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LO4/b;

    .line 205
    .line 206
    iget-wide v2, v1, LO4/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v2, v1, LO4/b;->c:LH4/i;

    .line 220
    .line 221
    invoke-virtual {v2}, LH4/i;->c()LH4/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v3, v1, LO4/b;->a:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LO4/j;

    .line 252
    .line 253
    iget-object v7, v6, LO4/j;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v6, LO4/j;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v7, v6}, LH4/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual {v2}, LH4/h;->b()LH4/i;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, LO4/b;

    .line 266
    .line 267
    iget-object v1, v1, LO4/b;->b:LH4/j;

    .line 268
    .line 269
    invoke-direct {v5, v3, v4, v1, v2}, LO4/b;-><init>(JLH4/j;LH4/i;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    return-object v8

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public b(Lf8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf8/a;->b(Lf8/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC7/a;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf8/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lf8/a;->b(Lf8/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;LT5/f;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LC7/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LT4/e;

    .line 9
    .line 10
    iget-object v4, v1, LC7/a;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LS4/A0;

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, LT4/j;

    .line 17
    .line 18
    iget-object v3, v3, LT4/e;->G:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v12, Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v5, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v12, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move v5, v13

    .line 33
    :goto_0
    iget-object v6, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LT5/f;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LT4/a;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_33

    .line 71
    .line 72
    :cond_1
    move v3, v13

    .line 73
    :goto_1
    iget-object v5, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v14, 0xb

    .line 80
    .line 81
    if-ge v3, v5, :cond_d

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LT5/f;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LT4/a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v5, v11, LT4/j;->b:LT4/g;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_0
    iget-object v7, v5, LT4/g;->d:LT4/j;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v7, v5, LT4/g;->e:LS4/O0;

    .line 107
    .line 108
    iget-object v8, v6, LT4/a;->b:LS4/O0;

    .line 109
    .line 110
    iput-object v8, v5, LT4/g;->e:LS4/O0;

    .line 111
    .line 112
    iget-object v8, v5, LT4/g;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LT4/f;

    .line 133
    .line 134
    iget-object v10, v5, LT4/g;->e:LS4/O0;

    .line 135
    .line 136
    invoke-virtual {v9, v7, v10}, LT4/f;->b(LS4/O0;LS4/O0;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9, v6}, LT4/f;->a(LT4/a;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v9, LT4/f;->e:Z

    .line 155
    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    iget-object v10, v9, LT4/f;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v5, LT4/g;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5, v9}, LT4/g;->a(LT4/f;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v10, v5, LT4/g;->d:LT4/j;

    .line 172
    .line 173
    iget-object v9, v9, LT4/f;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10, v6, v9}, LT4/j;->d(LT4/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v5, v6}, LT4/g;->d(LT4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v5

    .line 183
    goto :goto_9

    .line 184
    :goto_4
    monitor-exit v5

    .line 185
    throw v0

    .line 186
    :cond_6
    if-ne v5, v14, :cond_c

    .line 187
    .line 188
    iget-object v5, v11, LT4/j;->b:LT4/g;

    .line 189
    .line 190
    iget v7, v11, LT4/j;->k:I

    .line 191
    .line 192
    monitor-enter v5

    .line 193
    :try_start_1
    iget-object v8, v5, LT4/g;->d:LT4/j;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    move v7, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v7, v13

    .line 203
    :goto_5
    iget-object v8, v5, LT4/g;->c:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LT4/f;

    .line 224
    .line 225
    invoke-virtual {v9, v6}, LT4/f;->a(LT4/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v9, LT4/f;->e:Z

    .line 235
    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    iget-object v10, v9, LT4/f;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v5, LT4/g;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    iget-boolean v14, v9, LT4/f;->f:Z

    .line 251
    .line 252
    :cond_9
    if-eqz v10, :cond_a

    .line 253
    .line 254
    invoke-virtual {v5, v9}, LT4/g;->a(LT4/f;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    :goto_7
    iget-object v10, v5, LT4/g;->d:LT4/j;

    .line 261
    .line 262
    iget-object v9, v9, LT4/f;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v10, v6, v9}, LT4/j;->d(LT4/a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {v5, v6}, LT4/g;->d(LT4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    monitor-exit v5

    .line 272
    goto :goto_9

    .line 273
    :goto_8
    monitor-exit v5

    .line 274
    throw v0

    .line 275
    :cond_c
    iget-object v5, v11, LT4/j;->b:LT4/g;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, LT4/g;->e(LT4/a;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    add-int/2addr v3, v2

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    iget-object v3, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 288
    .line 289
    invoke-virtual {v3, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LT4/a;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v5, v11, LT4/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    iget-object v5, v3, LT4/a;->b:LS4/O0;

    .line 309
    .line 310
    iget-object v3, v3, LT4/a;->d:Lv5/w;

    .line 311
    .line 312
    invoke-virtual {v11, v5, v3}, LT4/j;->c(LS4/O0;Lv5/w;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v3, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_16

    .line 323
    .line 324
    iget-object v3, v11, LT4/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 325
    .line 326
    if-eqz v3, :cond_16

    .line 327
    .line 328
    move-object v3, v4

    .line 329
    check-cast v3, LS4/D;

    .line 330
    .line 331
    invoke-virtual {v3}, LS4/D;->W1()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v3, LS4/D;->J0:LS4/u0;

    .line 335
    .line 336
    iget-object v3, v3, LS4/u0;->i:LQ5/y;

    .line 337
    .line 338
    iget-object v3, v3, LQ5/y;->d:LS4/Q0;

    .line 339
    .line 340
    iget-object v3, v3, LS4/Q0;->C:Lm7/D;

    .line 341
    .line 342
    invoke-virtual {v3, v13}, Lm7/D;->t(I)Lm7/B;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_a
    invoke-virtual {v3}, Lm7/a;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {v3}, Lm7/a;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, LS4/P0;

    .line 357
    .line 358
    move v6, v13

    .line 359
    :goto_b
    iget v14, v5, LS4/P0;->C:I

    .line 360
    .line 361
    if-ge v6, v14, :cond_10

    .line 362
    .line 363
    iget-object v14, v5, LS4/P0;->G:[Z

    .line 364
    .line 365
    aget-boolean v14, v14, v6

    .line 366
    .line 367
    if-eqz v14, :cond_f

    .line 368
    .line 369
    iget-object v14, v5, LS4/P0;->D:Lv5/b0;

    .line 370
    .line 371
    iget-object v14, v14, Lv5/b0;->F:[LS4/O;

    .line 372
    .line 373
    aget-object v14, v14, v6

    .line 374
    .line 375
    iget-object v14, v14, LS4/O;->Q:LX4/h;

    .line 376
    .line 377
    if-eqz v14, :cond_f

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_f
    add-int/2addr v6, v2

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    const/16 v14, 0xb

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_11
    const/4 v14, 0x0

    .line 386
    :goto_c
    if-eqz v14, :cond_16

    .line 387
    .line 388
    iget-object v3, v11, LT4/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 389
    .line 390
    sget v5, LT5/D;->a:I

    .line 391
    .line 392
    invoke-static {v3}, LA1/b;->f(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move v5, v13

    .line 397
    :goto_d
    iget v6, v14, LX4/h;->F:I

    .line 398
    .line 399
    if-ge v5, v6, :cond_15

    .line 400
    .line 401
    iget-object v6, v14, LX4/h;->C:[LX4/g;

    .line 402
    .line 403
    aget-object v6, v6, v5

    .line 404
    .line 405
    iget-object v6, v6, LX4/g;->D:Ljava/util/UUID;

    .line 406
    .line 407
    sget-object v9, LS4/h;->d:Ljava/util/UUID;

    .line 408
    .line 409
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_12

    .line 414
    .line 415
    const/4 v5, 0x3

    .line 416
    goto :goto_e

    .line 417
    :cond_12
    sget-object v9, LS4/h;->e:Ljava/util/UUID;

    .line 418
    .line 419
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_13

    .line 424
    .line 425
    move v5, v10

    .line 426
    goto :goto_e

    .line 427
    :cond_13
    sget-object v9, LS4/h;->c:Ljava/util/UUID;

    .line 428
    .line 429
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_14

    .line 434
    .line 435
    const/4 v5, 0x6

    .line 436
    goto :goto_e

    .line 437
    :cond_14
    add-int/2addr v5, v2

    .line 438
    goto :goto_d

    .line 439
    :cond_15
    move v5, v2

    .line 440
    :goto_e
    invoke-static {v3, v5}, LA1/b;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 441
    .line 442
    .line 443
    :cond_16
    iget-object v3, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 444
    .line 445
    const/16 v5, 0x3f3

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    iget v3, v11, LT4/j;->z:I

    .line 454
    .line 455
    add-int/2addr v3, v2

    .line 456
    iput v3, v11, LT4/j;->z:I

    .line 457
    .line 458
    :cond_17
    iget-object v3, v11, LT4/j;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 459
    .line 460
    const/4 v14, 0x5

    .line 461
    const/4 v10, 0x4

    .line 462
    if-nez v3, :cond_18

    .line 463
    .line 464
    move/from16 v28, v10

    .line 465
    .line 466
    const/16 v9, 0xd

    .line 467
    .line 468
    const/16 v21, 0x6

    .line 469
    .line 470
    const/16 v22, 0x8

    .line 471
    .line 472
    const/16 v23, 0x7

    .line 473
    .line 474
    const/16 v24, 0x9

    .line 475
    .line 476
    goto/16 :goto_1e

    .line 477
    .line 478
    :cond_18
    iget v6, v11, LT4/j;->v:I

    .line 479
    .line 480
    if-ne v6, v10, :cond_19

    .line 481
    .line 482
    move v6, v2

    .line 483
    goto :goto_f

    .line 484
    :cond_19
    move v6, v13

    .line 485
    :goto_f
    iget v10, v3, Lcom/google/android/exoplayer2/PlaybackException;->C:I

    .line 486
    .line 487
    const/16 v5, 0x3e9

    .line 488
    .line 489
    if-ne v10, v5, :cond_1a

    .line 490
    .line 491
    new-instance v5, LD1/o;

    .line 492
    .line 493
    const/16 v6, 0x14

    .line 494
    .line 495
    invoke-direct {v5, v6, v13}, LD1/o;-><init>(II)V

    .line 496
    .line 497
    .line 498
    :goto_10
    const/16 v9, 0xd

    .line 499
    .line 500
    const/16 v21, 0x6

    .line 501
    .line 502
    const/16 v22, 0x8

    .line 503
    .line 504
    const/16 v23, 0x7

    .line 505
    .line 506
    const/16 v24, 0x9

    .line 507
    .line 508
    :goto_11
    const/16 v28, 0x4

    .line 509
    .line 510
    goto/16 :goto_1d

    .line 511
    .line 512
    :cond_1a
    instance-of v5, v3, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 513
    .line 514
    if-eqz v5, :cond_1c

    .line 515
    .line 516
    move-object v5, v3

    .line 517
    check-cast v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 518
    .line 519
    iget v7, v5, Lcom/google/android/exoplayer2/ExoPlaybackException;->E:I

    .line 520
    .line 521
    if-ne v7, v2, :cond_1b

    .line 522
    .line 523
    move v7, v2

    .line 524
    goto :goto_12

    .line 525
    :cond_1b
    move v7, v13

    .line 526
    :goto_12
    iget v5, v5, Lcom/google/android/exoplayer2/ExoPlaybackException;->I:I

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_1c
    move v5, v13

    .line 530
    move v7, v5

    .line 531
    :goto_13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    instance-of v2, v8, Ljava/io/IOException;

    .line 539
    .line 540
    const/16 v26, 0x19

    .line 541
    .line 542
    const/16 v27, 0x1a

    .line 543
    .line 544
    const/16 v9, 0x17

    .line 545
    .line 546
    if-eqz v2, :cond_31

    .line 547
    .line 548
    instance-of v2, v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 549
    .line 550
    if-eqz v2, :cond_1d

    .line 551
    .line 552
    check-cast v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 553
    .line 554
    new-instance v5, LD1/o;

    .line 555
    .line 556
    iget v2, v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->F:I

    .line 557
    .line 558
    invoke-direct {v5, v14, v2}, LD1/o;-><init>(II)V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1d
    instance-of v2, v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 563
    .line 564
    if-nez v2, :cond_1e

    .line 565
    .line 566
    instance-of v2, v8, Lcom/google/android/exoplayer2/ParserException;

    .line 567
    .line 568
    if-eqz v2, :cond_1f

    .line 569
    .line 570
    :cond_1e
    const/4 v2, 0x4

    .line 571
    const/16 v7, 0x9

    .line 572
    .line 573
    const/16 v8, 0x8

    .line 574
    .line 575
    const/4 v9, 0x6

    .line 576
    const/4 v10, 0x7

    .line 577
    goto/16 :goto_1a

    .line 578
    .line 579
    :cond_1f
    instance-of v2, v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 580
    .line 581
    if-nez v2, :cond_20

    .line 582
    .line 583
    instance-of v5, v8, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 584
    .line 585
    if-eqz v5, :cond_21

    .line 586
    .line 587
    :cond_20
    const/16 v7, 0x9

    .line 588
    .line 589
    goto/16 :goto_17

    .line 590
    .line 591
    :cond_21
    const/16 v2, 0x3ea

    .line 592
    .line 593
    const/16 v5, 0x15

    .line 594
    .line 595
    if-ne v10, v2, :cond_22

    .line 596
    .line 597
    new-instance v2, LD1/o;

    .line 598
    .line 599
    invoke-direct {v2, v5, v13}, LD1/o;-><init>(II)V

    .line 600
    .line 601
    .line 602
    move-object v5, v2

    .line 603
    goto :goto_10

    .line 604
    :cond_22
    instance-of v2, v8, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 605
    .line 606
    if-eqz v2, :cond_29

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget v6, LT5/D;->a:I

    .line 616
    .line 617
    if-lt v6, v5, :cond_23

    .line 618
    .line 619
    instance-of v5, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 620
    .line 621
    if-eqz v5, :cond_23

    .line 622
    .line 623
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 624
    .line 625
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, LT5/D;->w(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {v2}, LT5/D;->v(I)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    packed-switch v5, :pswitch_data_0

    .line 638
    .line 639
    .line 640
    const/16 v5, 0x1b

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :pswitch_0
    move/from16 v5, v27

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :pswitch_1
    move/from16 v5, v26

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :pswitch_2
    const/16 v5, 0x1c

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :pswitch_3
    const/16 v5, 0x18

    .line 653
    .line 654
    :goto_14
    new-instance v6, LD1/o;

    .line 655
    .line 656
    invoke-direct {v6, v5, v2}, LD1/o;-><init>(II)V

    .line 657
    .line 658
    .line 659
    move-object v5, v6

    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_23
    if-lt v6, v9, :cond_24

    .line 663
    .line 664
    instance-of v5, v2, Landroid/media/MediaDrmResetException;

    .line 665
    .line 666
    if-eqz v5, :cond_24

    .line 667
    .line 668
    new-instance v5, LD1/o;

    .line 669
    .line 670
    const/16 v2, 0x1b

    .line 671
    .line 672
    invoke-direct {v5, v2, v13}, LD1/o;-><init>(II)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :cond_24
    const/16 v5, 0x12

    .line 678
    .line 679
    if-lt v6, v5, :cond_25

    .line 680
    .line 681
    instance-of v7, v2, Landroid/media/NotProvisionedException;

    .line 682
    .line 683
    if-eqz v7, :cond_25

    .line 684
    .line 685
    new-instance v5, LD1/o;

    .line 686
    .line 687
    const/16 v6, 0x18

    .line 688
    .line 689
    invoke-direct {v5, v6, v13}, LD1/o;-><init>(II)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_10

    .line 693
    .line 694
    :cond_25
    if-lt v6, v5, :cond_26

    .line 695
    .line 696
    instance-of v5, v2, Landroid/media/DeniedByServerException;

    .line 697
    .line 698
    if-eqz v5, :cond_26

    .line 699
    .line 700
    new-instance v5, LD1/o;

    .line 701
    .line 702
    const/16 v2, 0x1d

    .line 703
    .line 704
    invoke-direct {v5, v2, v13}, LD1/o;-><init>(II)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :cond_26
    instance-of v5, v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 710
    .line 711
    if-eqz v5, :cond_27

    .line 712
    .line 713
    new-instance v5, LD1/o;

    .line 714
    .line 715
    invoke-direct {v5, v9, v13}, LD1/o;-><init>(II)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_10

    .line 719
    .line 720
    :cond_27
    instance-of v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 721
    .line 722
    if-eqz v2, :cond_28

    .line 723
    .line 724
    new-instance v5, LD1/o;

    .line 725
    .line 726
    const/16 v10, 0x1c

    .line 727
    .line 728
    invoke-direct {v5, v10, v13}, LD1/o;-><init>(II)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :cond_28
    new-instance v5, LD1/o;

    .line 734
    .line 735
    const/16 v2, 0x1e

    .line 736
    .line 737
    invoke-direct {v5, v2, v13}, LD1/o;-><init>(II)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_10

    .line 741
    .line 742
    :cond_29
    instance-of v2, v8, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 743
    .line 744
    if-eqz v2, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 751
    .line 752
    if-eqz v2, :cond_2b

    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget v6, LT5/D;->a:I

    .line 766
    .line 767
    if-lt v6, v5, :cond_2a

    .line 768
    .line 769
    instance-of v5, v2, Landroid/system/ErrnoException;

    .line 770
    .line 771
    if-eqz v5, :cond_2a

    .line 772
    .line 773
    check-cast v2, Landroid/system/ErrnoException;

    .line 774
    .line 775
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 776
    .line 777
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 778
    .line 779
    if-ne v2, v5, :cond_2a

    .line 780
    .line 781
    new-instance v5, LD1/o;

    .line 782
    .line 783
    const/16 v2, 0x20

    .line 784
    .line 785
    invoke-direct {v5, v2, v13}, LD1/o;-><init>(II)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_10

    .line 789
    .line 790
    :cond_2a
    new-instance v5, LD1/o;

    .line 791
    .line 792
    const/16 v2, 0x1f

    .line 793
    .line 794
    invoke-direct {v5, v2, v13}, LD1/o;-><init>(II)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_10

    .line 798
    .line 799
    :cond_2b
    new-instance v5, LD1/o;

    .line 800
    .line 801
    const/16 v7, 0x9

    .line 802
    .line 803
    invoke-direct {v5, v7, v13}, LD1/o;-><init>(II)V

    .line 804
    .line 805
    .line 806
    :goto_15
    move/from16 v24, v7

    .line 807
    .line 808
    const/16 v9, 0xd

    .line 809
    .line 810
    const/16 v21, 0x6

    .line 811
    .line 812
    :goto_16
    const/16 v22, 0x8

    .line 813
    .line 814
    const/16 v23, 0x7

    .line 815
    .line 816
    goto/16 :goto_11

    .line 817
    .line 818
    :goto_17
    iget-object v5, v11, LT4/j;->a:Landroid/content/Context;

    .line 819
    .line 820
    invoke-static {v5}, LT5/u;->e(Landroid/content/Context;)LT5/u;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5}, LT5/u;->f()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    const/4 v6, 0x1

    .line 829
    if-ne v5, v6, :cond_2c

    .line 830
    .line 831
    new-instance v5, LD1/o;

    .line 832
    .line 833
    const/4 v2, 0x3

    .line 834
    invoke-direct {v5, v2, v13}, LD1/o;-><init>(II)V

    .line 835
    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    instance-of v6, v5, Ljava/net/UnknownHostException;

    .line 843
    .line 844
    if-eqz v6, :cond_2d

    .line 845
    .line 846
    new-instance v5, LD1/o;

    .line 847
    .line 848
    const/4 v9, 0x6

    .line 849
    invoke-direct {v5, v9, v13}, LD1/o;-><init>(II)V

    .line 850
    .line 851
    .line 852
    move/from16 v24, v7

    .line 853
    .line 854
    move/from16 v21, v9

    .line 855
    .line 856
    const/16 v9, 0xd

    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_2d
    const/4 v9, 0x6

    .line 860
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 861
    .line 862
    if-eqz v5, :cond_2e

    .line 863
    .line 864
    new-instance v5, LD1/o;

    .line 865
    .line 866
    const/4 v10, 0x7

    .line 867
    invoke-direct {v5, v10, v13}, LD1/o;-><init>(II)V

    .line 868
    .line 869
    .line 870
    move/from16 v24, v7

    .line 871
    .line 872
    move/from16 v21, v9

    .line 873
    .line 874
    move/from16 v23, v10

    .line 875
    .line 876
    const/16 v9, 0xd

    .line 877
    .line 878
    const/16 v22, 0x8

    .line 879
    .line 880
    goto/16 :goto_11

    .line 881
    .line 882
    :cond_2e
    const/4 v10, 0x7

    .line 883
    if-eqz v2, :cond_2f

    .line 884
    .line 885
    check-cast v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 886
    .line 887
    iget v2, v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->E:I

    .line 888
    .line 889
    const/4 v5, 0x1

    .line 890
    if-ne v2, v5, :cond_2f

    .line 891
    .line 892
    new-instance v5, LD1/o;

    .line 893
    .line 894
    const/4 v2, 0x4

    .line 895
    invoke-direct {v5, v2, v13}, LD1/o;-><init>(II)V

    .line 896
    .line 897
    .line 898
    move/from16 v28, v2

    .line 899
    .line 900
    move/from16 v24, v7

    .line 901
    .line 902
    move/from16 v21, v9

    .line 903
    .line 904
    move/from16 v23, v10

    .line 905
    .line 906
    const/16 v9, 0xd

    .line 907
    .line 908
    const/16 v22, 0x8

    .line 909
    .line 910
    goto/16 :goto_1d

    .line 911
    .line 912
    :cond_2f
    const/4 v2, 0x4

    .line 913
    new-instance v5, LD1/o;

    .line 914
    .line 915
    const/16 v8, 0x8

    .line 916
    .line 917
    invoke-direct {v5, v8, v13}, LD1/o;-><init>(II)V

    .line 918
    .line 919
    .line 920
    :goto_18
    move/from16 v28, v2

    .line 921
    .line 922
    move/from16 v24, v7

    .line 923
    .line 924
    move/from16 v22, v8

    .line 925
    .line 926
    move/from16 v21, v9

    .line 927
    .line 928
    move/from16 v23, v10

    .line 929
    .line 930
    :goto_19
    const/16 v9, 0xd

    .line 931
    .line 932
    goto/16 :goto_1d

    .line 933
    .line 934
    :goto_1a
    new-instance v5, LD1/o;

    .line 935
    .line 936
    if-eqz v6, :cond_30

    .line 937
    .line 938
    const/16 v6, 0xa

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_30
    const/16 v6, 0xb

    .line 942
    .line 943
    :goto_1b
    invoke-direct {v5, v6, v13}, LD1/o;-><init>(II)V

    .line 944
    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_31
    const/16 v2, 0x1b

    .line 948
    .line 949
    const/16 v6, 0x18

    .line 950
    .line 951
    const/16 v10, 0x1c

    .line 952
    .line 953
    const/16 v21, 0x6

    .line 954
    .line 955
    const/16 v22, 0x8

    .line 956
    .line 957
    const/16 v23, 0x7

    .line 958
    .line 959
    const/16 v24, 0x9

    .line 960
    .line 961
    const/16 v28, 0x4

    .line 962
    .line 963
    if-eqz v7, :cond_33

    .line 964
    .line 965
    if-eqz v5, :cond_32

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    if-ne v5, v2, :cond_33

    .line 969
    .line 970
    :cond_32
    new-instance v5, LD1/o;

    .line 971
    .line 972
    const/16 v2, 0x23

    .line 973
    .line 974
    invoke-direct {v5, v2, v13}, LD1/o;-><init>(II)V

    .line 975
    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_33
    if-eqz v7, :cond_34

    .line 979
    .line 980
    const/4 v2, 0x3

    .line 981
    if-ne v5, v2, :cond_34

    .line 982
    .line 983
    new-instance v5, LD1/o;

    .line 984
    .line 985
    const/16 v2, 0xf

    .line 986
    .line 987
    invoke-direct {v5, v2, v13}, LD1/o;-><init>(II)V

    .line 988
    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_34
    if-eqz v7, :cond_35

    .line 992
    .line 993
    const/4 v2, 0x2

    .line 994
    if-ne v5, v2, :cond_35

    .line 995
    .line 996
    new-instance v5, LD1/o;

    .line 997
    .line 998
    invoke-direct {v5, v9, v13}, LD1/o;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_35
    instance-of v2, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1003
    .line 1004
    if-eqz v2, :cond_36

    .line 1005
    .line 1006
    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1007
    .line 1008
    iget-object v2, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->F:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v2}, LT5/D;->w(Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    new-instance v5, LD1/o;

    .line 1015
    .line 1016
    const/16 v9, 0xd

    .line 1017
    .line 1018
    invoke-direct {v5, v9, v2}, LD1/o;-><init>(II)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_1d

    .line 1022
    .line 1023
    :cond_36
    const/16 v9, 0xd

    .line 1024
    .line 1025
    instance-of v2, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 1026
    .line 1027
    const/16 v5, 0xe

    .line 1028
    .line 1029
    if-eqz v2, :cond_37

    .line 1030
    .line 1031
    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 1032
    .line 1033
    iget-object v2, v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->C:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v2}, LT5/D;->w(Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    new-instance v6, LD1/o;

    .line 1040
    .line 1041
    invoke-direct {v6, v5, v2}, LD1/o;-><init>(II)V

    .line 1042
    .line 1043
    .line 1044
    move-object v5, v6

    .line 1045
    goto :goto_1d

    .line 1046
    :cond_37
    instance-of v2, v8, Ljava/lang/OutOfMemoryError;

    .line 1047
    .line 1048
    if-eqz v2, :cond_38

    .line 1049
    .line 1050
    new-instance v2, LD1/o;

    .line 1051
    .line 1052
    invoke-direct {v2, v5, v13}, LD1/o;-><init>(II)V

    .line 1053
    .line 1054
    .line 1055
    move-object v5, v2

    .line 1056
    goto :goto_1d

    .line 1057
    :cond_38
    instance-of v2, v8, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 1058
    .line 1059
    if-eqz v2, :cond_39

    .line 1060
    .line 1061
    check-cast v8, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 1062
    .line 1063
    new-instance v5, LD1/o;

    .line 1064
    .line 1065
    const/16 v2, 0x11

    .line 1066
    .line 1067
    iget v6, v8, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->C:I

    .line 1068
    .line 1069
    invoke-direct {v5, v2, v6}, LD1/o;-><init>(II)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_39
    instance-of v2, v8, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 1074
    .line 1075
    if-eqz v2, :cond_3a

    .line 1076
    .line 1077
    check-cast v8, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 1078
    .line 1079
    new-instance v5, LD1/o;

    .line 1080
    .line 1081
    iget v2, v8, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->C:I

    .line 1082
    .line 1083
    const/16 v6, 0x12

    .line 1084
    .line 1085
    invoke-direct {v5, v6, v2}, LD1/o;-><init>(II)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_3a
    sget v2, LT5/D;->a:I

    .line 1090
    .line 1091
    const/16 v5, 0x10

    .line 1092
    .line 1093
    if-lt v2, v5, :cond_3b

    .line 1094
    .line 1095
    instance-of v2, v8, Landroid/media/MediaCodec$CryptoException;

    .line 1096
    .line 1097
    if-eqz v2, :cond_3b

    .line 1098
    .line 1099
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 1100
    .line 1101
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    invoke-static {v2}, LT5/D;->v(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    packed-switch v5, :pswitch_data_1

    .line 1110
    .line 1111
    .line 1112
    const/16 v6, 0x1b

    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :pswitch_4
    move/from16 v6, v27

    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :pswitch_5
    move/from16 v6, v26

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :pswitch_6
    move v6, v10

    .line 1122
    :goto_1c
    :pswitch_7
    new-instance v5, LD1/o;

    .line 1123
    .line 1124
    invoke-direct {v5, v6, v2}, LD1/o;-><init>(II)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1d

    .line 1128
    :cond_3b
    new-instance v5, LD1/o;

    .line 1129
    .line 1130
    const/16 v2, 0x16

    .line 1131
    .line 1132
    invoke-direct {v5, v2, v13}, LD1/o;-><init>(II)V

    .line 1133
    .line 1134
    .line 1135
    :goto_1d
    iget-object v2, v11, LT4/j;->c:Landroid/media/metrics/PlaybackSession;

    .line 1136
    .line 1137
    invoke-static {}, LT4/h;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    iget-wide v7, v11, LT4/j;->d:J

    .line 1142
    .line 1143
    sub-long v7, v15, v7

    .line 1144
    .line 1145
    invoke-static {v6, v7, v8}, LT4/h;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    iget v7, v5, LD1/o;->a:I

    .line 1150
    .line 1151
    invoke-static {v6, v7}, LT4/h;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    iget v5, v5, LD1/o;->b:I

    .line 1156
    .line 1157
    invoke-static {v6, v5}, LT4/h;->t(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-static {v5, v3}, LT4/h;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v3}, LT4/h;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {v2, v3}, LT4/h;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v2, 0x1

    .line 1173
    iput-boolean v2, v11, LT4/j;->A:Z

    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    iput-object v2, v11, LT4/j;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 1177
    .line 1178
    :goto_1e
    iget-object v2, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 1179
    .line 1180
    const/4 v3, 0x2

    .line 1181
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_3c

    .line 1186
    .line 1187
    move-object v2, v4

    .line 1188
    check-cast v2, LS4/D;

    .line 1189
    .line 1190
    invoke-virtual {v2}, LS4/D;->W1()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v2, LS4/D;->J0:LS4/u0;

    .line 1194
    .line 1195
    iget-object v2, v2, LS4/u0;->i:LQ5/y;

    .line 1196
    .line 1197
    iget-object v2, v2, LQ5/y;->d:LS4/Q0;

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, LS4/Q0;->a(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    const/4 v6, 0x1

    .line 1204
    invoke-virtual {v2, v6}, LS4/Q0;->a(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v19

    .line 1208
    const/4 v7, 0x3

    .line 1209
    invoke-virtual {v2, v7}, LS4/Q0;->a(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v5, :cond_3d

    .line 1214
    .line 1215
    if-nez v19, :cond_3d

    .line 1216
    .line 1217
    if-eqz v2, :cond_3c

    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_3c
    move/from16 v18, v9

    .line 1221
    .line 1222
    move/from16 v20, v23

    .line 1223
    .line 1224
    move/from16 v25, v24

    .line 1225
    .line 1226
    const/4 v14, 0x0

    .line 1227
    goto/16 :goto_25

    .line 1228
    .line 1229
    :cond_3d
    :goto_1f
    if-nez v5, :cond_40

    .line 1230
    .line 1231
    iget-object v5, v11, LT4/j;->r:LS4/O;

    .line 1232
    .line 1233
    const/4 v10, 0x0

    .line 1234
    invoke-static {v5, v10}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_3e

    .line 1239
    .line 1240
    move/from16 v18, v9

    .line 1241
    .line 1242
    move-object v14, v10

    .line 1243
    move/from16 v20, v23

    .line 1244
    .line 1245
    move/from16 v25, v24

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_3e
    iget-object v5, v11, LT4/j;->r:LS4/O;

    .line 1249
    .line 1250
    if-nez v5, :cond_3f

    .line 1251
    .line 1252
    const/16 v17, 0x1

    .line 1253
    .line 1254
    goto :goto_20

    .line 1255
    :cond_3f
    move/from16 v17, v13

    .line 1256
    .line 1257
    :goto_20
    iput-object v10, v11, LT4/j;->r:LS4/O;

    .line 1258
    .line 1259
    const/4 v6, 0x1

    .line 1260
    move/from16 v20, v23

    .line 1261
    .line 1262
    move-object v5, v11

    .line 1263
    move v3, v7

    .line 1264
    move-wide v7, v15

    .line 1265
    move/from16 v18, v9

    .line 1266
    .line 1267
    move/from16 v25, v24

    .line 1268
    .line 1269
    const/16 v14, 0xa

    .line 1270
    .line 1271
    move-object v9, v10

    .line 1272
    move-object v14, v10

    .line 1273
    const/4 v3, 0x2

    .line 1274
    move/from16 v10, v17

    .line 1275
    .line 1276
    invoke-virtual/range {v5 .. v10}, LT4/j;->e(IJLS4/O;I)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_21

    .line 1280
    :cond_40
    move/from16 v18, v9

    .line 1281
    .line 1282
    move/from16 v20, v23

    .line 1283
    .line 1284
    move/from16 v25, v24

    .line 1285
    .line 1286
    const/4 v14, 0x0

    .line 1287
    :goto_21
    if-nez v19, :cond_43

    .line 1288
    .line 1289
    iget-object v5, v11, LT4/j;->s:LS4/O;

    .line 1290
    .line 1291
    invoke-static {v5, v14}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_41

    .line 1296
    .line 1297
    goto :goto_23

    .line 1298
    :cond_41
    iget-object v5, v11, LT4/j;->s:LS4/O;

    .line 1299
    .line 1300
    if-nez v5, :cond_42

    .line 1301
    .line 1302
    const/4 v10, 0x1

    .line 1303
    goto :goto_22

    .line 1304
    :cond_42
    move v10, v13

    .line 1305
    :goto_22
    iput-object v14, v11, LT4/j;->s:LS4/O;

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    move-object v5, v11

    .line 1309
    move-wide v7, v15

    .line 1310
    move-object v9, v14

    .line 1311
    invoke-virtual/range {v5 .. v10}, LT4/j;->e(IJLS4/O;I)V

    .line 1312
    .line 1313
    .line 1314
    :cond_43
    :goto_23
    if-nez v2, :cond_46

    .line 1315
    .line 1316
    iget-object v2, v11, LT4/j;->t:LS4/O;

    .line 1317
    .line 1318
    invoke-static {v2, v14}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_44

    .line 1323
    .line 1324
    goto :goto_25

    .line 1325
    :cond_44
    iget-object v2, v11, LT4/j;->t:LS4/O;

    .line 1326
    .line 1327
    if-nez v2, :cond_45

    .line 1328
    .line 1329
    const/4 v10, 0x1

    .line 1330
    goto :goto_24

    .line 1331
    :cond_45
    move v10, v13

    .line 1332
    :goto_24
    iput-object v14, v11, LT4/j;->t:LS4/O;

    .line 1333
    .line 1334
    const/4 v6, 0x2

    .line 1335
    move-object v5, v11

    .line 1336
    move-wide v7, v15

    .line 1337
    move-object v9, v14

    .line 1338
    invoke-virtual/range {v5 .. v10}, LT4/j;->e(IJLS4/O;I)V

    .line 1339
    .line 1340
    .line 1341
    :cond_46
    :goto_25
    iget-object v2, v11, LT4/j;->o:LA6/g;

    .line 1342
    .line 1343
    invoke-virtual {v11, v2}, LT4/j;->a(LA6/g;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_49

    .line 1348
    .line 1349
    iget-object v2, v11, LT4/j;->o:LA6/g;

    .line 1350
    .line 1351
    iget-object v5, v2, LA6/g;->E:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object v9, v5

    .line 1354
    check-cast v9, LS4/O;

    .line 1355
    .line 1356
    iget v5, v9, LS4/O;->T:I

    .line 1357
    .line 1358
    const/4 v6, -0x1

    .line 1359
    if-eq v5, v6, :cond_49

    .line 1360
    .line 1361
    iget v2, v2, LA6/g;->D:I

    .line 1362
    .line 1363
    iget-object v5, v11, LT4/j;->r:LS4/O;

    .line 1364
    .line 1365
    invoke-static {v5, v9}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_47

    .line 1370
    .line 1371
    goto :goto_27

    .line 1372
    :cond_47
    iget-object v5, v11, LT4/j;->r:LS4/O;

    .line 1373
    .line 1374
    if-nez v5, :cond_48

    .line 1375
    .line 1376
    if-nez v2, :cond_48

    .line 1377
    .line 1378
    const/4 v10, 0x1

    .line 1379
    goto :goto_26

    .line 1380
    :cond_48
    move v10, v2

    .line 1381
    :goto_26
    iput-object v9, v11, LT4/j;->r:LS4/O;

    .line 1382
    .line 1383
    const/4 v6, 0x1

    .line 1384
    move-object v5, v11

    .line 1385
    move-wide v7, v15

    .line 1386
    invoke-virtual/range {v5 .. v10}, LT4/j;->e(IJLS4/O;I)V

    .line 1387
    .line 1388
    .line 1389
    :goto_27
    iput-object v14, v11, LT4/j;->o:LA6/g;

    .line 1390
    .line 1391
    :cond_49
    iget-object v2, v11, LT4/j;->p:LA6/g;

    .line 1392
    .line 1393
    invoke-virtual {v11, v2}, LT4/j;->a(LA6/g;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_4c

    .line 1398
    .line 1399
    iget-object v2, v11, LT4/j;->p:LA6/g;

    .line 1400
    .line 1401
    iget-object v5, v2, LA6/g;->E:Ljava/lang/Object;

    .line 1402
    .line 1403
    move-object v9, v5

    .line 1404
    check-cast v9, LS4/O;

    .line 1405
    .line 1406
    iget v2, v2, LA6/g;->D:I

    .line 1407
    .line 1408
    iget-object v5, v11, LT4/j;->s:LS4/O;

    .line 1409
    .line 1410
    invoke-static {v5, v9}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_4a

    .line 1415
    .line 1416
    goto :goto_29

    .line 1417
    :cond_4a
    iget-object v5, v11, LT4/j;->s:LS4/O;

    .line 1418
    .line 1419
    if-nez v5, :cond_4b

    .line 1420
    .line 1421
    if-nez v2, :cond_4b

    .line 1422
    .line 1423
    const/4 v10, 0x1

    .line 1424
    goto :goto_28

    .line 1425
    :cond_4b
    move v10, v2

    .line 1426
    :goto_28
    iput-object v9, v11, LT4/j;->s:LS4/O;

    .line 1427
    .line 1428
    const/4 v6, 0x0

    .line 1429
    move-object v5, v11

    .line 1430
    move-wide v7, v15

    .line 1431
    invoke-virtual/range {v5 .. v10}, LT4/j;->e(IJLS4/O;I)V

    .line 1432
    .line 1433
    .line 1434
    :goto_29
    iput-object v14, v11, LT4/j;->p:LA6/g;

    .line 1435
    .line 1436
    :cond_4c
    iget-object v2, v11, LT4/j;->q:LA6/g;

    .line 1437
    .line 1438
    invoke-virtual {v11, v2}, LT4/j;->a(LA6/g;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-eqz v2, :cond_4f

    .line 1443
    .line 1444
    iget-object v2, v11, LT4/j;->q:LA6/g;

    .line 1445
    .line 1446
    iget-object v5, v2, LA6/g;->E:Ljava/lang/Object;

    .line 1447
    .line 1448
    move-object v9, v5

    .line 1449
    check-cast v9, LS4/O;

    .line 1450
    .line 1451
    iget v2, v2, LA6/g;->D:I

    .line 1452
    .line 1453
    iget-object v5, v11, LT4/j;->t:LS4/O;

    .line 1454
    .line 1455
    invoke-static {v5, v9}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_4d

    .line 1460
    .line 1461
    goto :goto_2b

    .line 1462
    :cond_4d
    iget-object v5, v11, LT4/j;->t:LS4/O;

    .line 1463
    .line 1464
    if-nez v5, :cond_4e

    .line 1465
    .line 1466
    if-nez v2, :cond_4e

    .line 1467
    .line 1468
    const/4 v10, 0x1

    .line 1469
    goto :goto_2a

    .line 1470
    :cond_4e
    move v10, v2

    .line 1471
    :goto_2a
    iput-object v9, v11, LT4/j;->t:LS4/O;

    .line 1472
    .line 1473
    const/4 v6, 0x2

    .line 1474
    move-object v5, v11

    .line 1475
    move-wide v7, v15

    .line 1476
    invoke-virtual/range {v5 .. v10}, LT4/j;->e(IJLS4/O;I)V

    .line 1477
    .line 1478
    .line 1479
    :goto_2b
    iput-object v14, v11, LT4/j;->q:LA6/g;

    .line 1480
    .line 1481
    :cond_4f
    iget-object v2, v11, LT4/j;->a:Landroid/content/Context;

    .line 1482
    .line 1483
    invoke-static {v2}, LT5/u;->e(Landroid/content/Context;)LT5/u;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v2}, LT5/u;->f()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    packed-switch v2, :pswitch_data_2

    .line 1492
    .line 1493
    .line 1494
    :pswitch_8
    const/4 v10, 0x1

    .line 1495
    goto :goto_2c

    .line 1496
    :pswitch_9
    move/from16 v10, v20

    .line 1497
    .line 1498
    goto :goto_2c

    .line 1499
    :pswitch_a
    move/from16 v10, v22

    .line 1500
    .line 1501
    goto :goto_2c

    .line 1502
    :pswitch_b
    const/4 v10, 0x3

    .line 1503
    goto :goto_2c

    .line 1504
    :pswitch_c
    move/from16 v10, v21

    .line 1505
    .line 1506
    goto :goto_2c

    .line 1507
    :pswitch_d
    const/4 v10, 0x5

    .line 1508
    goto :goto_2c

    .line 1509
    :pswitch_e
    const/4 v10, 0x4

    .line 1510
    goto :goto_2c

    .line 1511
    :pswitch_f
    move v10, v3

    .line 1512
    goto :goto_2c

    .line 1513
    :pswitch_10
    move/from16 v10, v25

    .line 1514
    .line 1515
    goto :goto_2c

    .line 1516
    :pswitch_11
    move v10, v13

    .line 1517
    :goto_2c
    iget v2, v11, LT4/j;->m:I

    .line 1518
    .line 1519
    if-eq v10, v2, :cond_50

    .line 1520
    .line 1521
    iput v10, v11, LT4/j;->m:I

    .line 1522
    .line 1523
    iget-object v2, v11, LT4/j;->c:Landroid/media/metrics/PlaybackSession;

    .line 1524
    .line 1525
    invoke-static {}, LT4/i;->h()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-static {v5, v10}, LT4/i;->i(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    iget-wide v6, v11, LT4/j;->d:J

    .line 1534
    .line 1535
    sub-long v6, v15, v6

    .line 1536
    .line 1537
    invoke-static {v5, v6, v7}, LT4/i;->j(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-static {v5}, LT4/i;->k(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    invoke-static {v2, v5}, LT4/i;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_50
    check-cast v4, LS4/D;

    .line 1549
    .line 1550
    invoke-virtual {v4}, LS4/D;->D1()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eq v2, v3, :cond_51

    .line 1555
    .line 1556
    iput-boolean v13, v11, LT4/j;->u:Z

    .line 1557
    .line 1558
    :cond_51
    invoke-virtual {v4}, LS4/D;->W1()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v4, LS4/D;->J0:LS4/u0;

    .line 1562
    .line 1563
    iget-object v2, v2, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1564
    .line 1565
    if-nez v2, :cond_52

    .line 1566
    .line 1567
    iput-boolean v13, v11, LT4/j;->w:Z

    .line 1568
    .line 1569
    const/16 v5, 0xa

    .line 1570
    .line 1571
    goto :goto_2d

    .line 1572
    :cond_52
    iget-object v2, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 1573
    .line 1574
    const/16 v5, 0xa

    .line 1575
    .line 1576
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_53

    .line 1581
    .line 1582
    const/4 v2, 0x1

    .line 1583
    iput-boolean v2, v11, LT4/j;->w:Z

    .line 1584
    .line 1585
    :cond_53
    :goto_2d
    invoke-virtual {v4}, LS4/D;->D1()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    iget-boolean v6, v11, LT4/j;->u:Z

    .line 1590
    .line 1591
    if-eqz v6, :cond_54

    .line 1592
    .line 1593
    const/4 v14, 0x5

    .line 1594
    goto :goto_2f

    .line 1595
    :cond_54
    iget-boolean v6, v11, LT4/j;->w:Z

    .line 1596
    .line 1597
    if-eqz v6, :cond_55

    .line 1598
    .line 1599
    move/from16 v14, v18

    .line 1600
    .line 1601
    goto :goto_2f

    .line 1602
    :cond_55
    const/4 v6, 0x4

    .line 1603
    if-ne v2, v6, :cond_56

    .line 1604
    .line 1605
    const/16 v14, 0xb

    .line 1606
    .line 1607
    goto :goto_2f

    .line 1608
    :cond_56
    if-ne v2, v3, :cond_5b

    .line 1609
    .line 1610
    iget v2, v11, LT4/j;->l:I

    .line 1611
    .line 1612
    if-eqz v2, :cond_5a

    .line 1613
    .line 1614
    if-ne v2, v3, :cond_57

    .line 1615
    .line 1616
    goto :goto_2e

    .line 1617
    :cond_57
    invoke-virtual {v4}, LS4/D;->C1()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-nez v2, :cond_58

    .line 1622
    .line 1623
    move/from16 v14, v20

    .line 1624
    .line 1625
    goto :goto_2f

    .line 1626
    :cond_58
    invoke-virtual {v4}, LS4/D;->W1()V

    .line 1627
    .line 1628
    .line 1629
    iget-object v2, v4, LS4/D;->J0:LS4/u0;

    .line 1630
    .line 1631
    iget v2, v2, LS4/u0;->m:I

    .line 1632
    .line 1633
    if-eqz v2, :cond_59

    .line 1634
    .line 1635
    move v14, v5

    .line 1636
    goto :goto_2f

    .line 1637
    :cond_59
    move/from16 v14, v21

    .line 1638
    .line 1639
    goto :goto_2f

    .line 1640
    :cond_5a
    :goto_2e
    move v14, v3

    .line 1641
    goto :goto_2f

    .line 1642
    :cond_5b
    const/4 v3, 0x3

    .line 1643
    if-ne v2, v3, :cond_5d

    .line 1644
    .line 1645
    invoke-virtual {v4}, LS4/D;->C1()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-nez v2, :cond_5c

    .line 1650
    .line 1651
    move v14, v6

    .line 1652
    goto :goto_2f

    .line 1653
    :cond_5c
    invoke-virtual {v4}, LS4/D;->W1()V

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v4, LS4/D;->J0:LS4/u0;

    .line 1657
    .line 1658
    iget v2, v2, LS4/u0;->m:I

    .line 1659
    .line 1660
    if-eqz v2, :cond_5a

    .line 1661
    .line 1662
    move/from16 v14, v25

    .line 1663
    .line 1664
    goto :goto_2f

    .line 1665
    :cond_5d
    const/4 v3, 0x1

    .line 1666
    if-ne v2, v3, :cond_5e

    .line 1667
    .line 1668
    iget v2, v11, LT4/j;->l:I

    .line 1669
    .line 1670
    if-eqz v2, :cond_5e

    .line 1671
    .line 1672
    const/16 v14, 0xc

    .line 1673
    .line 1674
    goto :goto_2f

    .line 1675
    :cond_5e
    iget v14, v11, LT4/j;->l:I

    .line 1676
    .line 1677
    :goto_2f
    iget v2, v11, LT4/j;->l:I

    .line 1678
    .line 1679
    if-eq v2, v14, :cond_5f

    .line 1680
    .line 1681
    iput v14, v11, LT4/j;->l:I

    .line 1682
    .line 1683
    const/4 v2, 0x1

    .line 1684
    iput-boolean v2, v11, LT4/j;->A:Z

    .line 1685
    .line 1686
    iget-object v2, v11, LT4/j;->c:Landroid/media/metrics/PlaybackSession;

    .line 1687
    .line 1688
    invoke-static {}, LT4/h;->g()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    iget v4, v11, LT4/j;->l:I

    .line 1693
    .line 1694
    invoke-static {v3, v4}, LT4/i;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    iget-wide v4, v11, LT4/j;->d:J

    .line 1699
    .line 1700
    sub-long v4, v15, v4

    .line 1701
    .line 1702
    invoke-static {v3, v4, v5}, LT4/i;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-static {v3}, LT4/i;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-static {v2, v3}, LA1/b;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_5f
    iget-object v0, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 1714
    .line 1715
    const/16 v2, 0x404

    .line 1716
    .line 1717
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_63

    .line 1722
    .line 1723
    iget-object v3, v11, LT4/j;->b:LT4/g;

    .line 1724
    .line 1725
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, LT4/a;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    monitor-enter v3

    .line 1735
    :try_start_2
    iget-object v2, v3, LT4/g;->f:Ljava/lang/String;

    .line 1736
    .line 1737
    if-eqz v2, :cond_60

    .line 1738
    .line 1739
    iget-object v4, v3, LT4/g;->c:Ljava/util/HashMap;

    .line 1740
    .line 1741
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    check-cast v2, LT4/f;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v3, v2}, LT4/g;->a(LT4/f;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_30

    .line 1754
    :catchall_2
    move-exception v0

    .line 1755
    goto :goto_32

    .line 1756
    :cond_60
    :goto_30
    iget-object v2, v3, LT4/g;->c:Ljava/util/HashMap;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    :cond_61
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_62

    .line 1771
    .line 1772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    check-cast v4, LT4/f;

    .line 1777
    .line 1778
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1779
    .line 1780
    .line 1781
    iget-boolean v5, v4, LT4/f;->e:Z

    .line 1782
    .line 1783
    if-eqz v5, :cond_61

    .line 1784
    .line 1785
    iget-object v5, v3, LT4/g;->d:LT4/j;

    .line 1786
    .line 1787
    if-eqz v5, :cond_61

    .line 1788
    .line 1789
    iget-object v4, v4, LT4/f;->a:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-virtual {v5, v0, v4}, LT4/j;->d(LT4/a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1792
    .line 1793
    .line 1794
    goto :goto_31

    .line 1795
    :cond_62
    monitor-exit v3

    .line 1796
    goto :goto_33

    .line 1797
    :goto_32
    monitor-exit v3

    .line 1798
    throw v0

    .line 1799
    :cond_63
    :goto_33
    return-void

    .line 1800
    nop

    .line 1801
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LC7/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LC7/a;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, LK4/c;->I:LK4/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LN4/i;->i:LO4/c;

    .line 57
    .line 58
    check-cast v6, LO4/k;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, LO4/k;->i(JLK4/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LC7/a;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LN4/i;

    .line 69
    .line 70
    iget-object v0, v0, LN4/i;->c:LO4/d;

    .line 71
    .line 72
    check-cast v0, LO4/k;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LC7/a;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LO4/k;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, LO4/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(LB6/U5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC7/a;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LC7/a;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LF7/c;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LF7/c;->f:LF7/f;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LF7/f;->h(LB6/U5;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :sswitch_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LB6/U5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LC7/a;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lm8/c;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lm8/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ll8/a;

    .line 49
    .line 50
    iget-object v1, p0, LC7/a;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ll8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_1
    new-instance v0, LD7/e;

    .line 59
    .line 60
    const-class v1, Lq7/f;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LB6/U5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lq7/f;

    .line 67
    .line 68
    iget-object v2, p0, LC7/a;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LF7/s;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v3, p0, LC7/a;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LF7/s;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, p1}, LD7/e;-><init>(Lq7/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LT4/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT4/a;

    .line 9
    .line 10
    iget-object v1, v0, LT4/a;->d:Lv5/w;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LA6/g;

    .line 16
    .line 17
    iget-object v2, p0, LC7/a;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LD5/g;

    .line 20
    .line 21
    iget-object v3, v2, LD5/g;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LS4/O;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, LT4/a;->d:Lv5/w;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LT4/a;->b:LS4/O0;

    .line 34
    .line 35
    iget-object v5, p1, LT4/j;->b:LT4/g;

    .line 36
    .line 37
    invoke-virtual {v5, v0, v4}, LT4/g;->c(LS4/O0;Lv5/w;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v4, v2, LD5/g;->E:I

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v0, v5}, LA6/g;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 46
    .line 47
    .line 48
    iget v0, v2, LD5/g;->D:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v1, p1, LT4/j;->q:LA6/g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-object v1, p1, LT4/j;->p:LA6/g;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput-object v1, p1, LT4/j;->o:LA6/g;

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public then(LK6/h;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LC7/a;->C:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LC7/a;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LK6/h;

    .line 13
    .line 14
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 15
    .line 16
    iget-object v4, p0, LC7/a;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ln8/j;

    .line 19
    .line 20
    iget-object v5, v4, Ln8/j;->o:Ls6/b;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/16 v7, 0x193

    .line 25
    .line 26
    const/16 v8, 0xc8

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, LK6/h;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1}, LK6/h;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    iput-object p1, v4, Ln8/j;->f:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 46
    :try_start_1
    iget-object v9, v4, Ln8/j;->f:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 52
    :try_start_2
    iget-object v10, v4, Ln8/j;->f:Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 62
    if-ne v10, v8, :cond_2

    .line 63
    .line 64
    :try_start_3
    monitor-enter v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :try_start_4
    iput v6, v4, Ln8/j;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    :try_start_5
    monitor-exit v4

    .line 68
    iget-object v12, v4, Ln8/j;->p:Ln8/l;

    .line 69
    .line 70
    sget-object v13, Ln8/l;->f:Ljava/util/Date;

    .line 71
    .line 72
    invoke-virtual {v12, v3, v13}, Ln8/l;->e(ILjava/util/Date;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v4, Ln8/j;->f:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {v4, v12}, Ln8/j;->j(Ljava/net/HttpURLConnection;)LG4/t;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v13, v12, LG4/t;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    .line 88
    if-nez v13, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    :try_start_6
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :try_start_7
    invoke-virtual {v12, v13}, LG4/t;->n(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    :goto_0
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v10

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v10

    .line 107
    move-object v13, v0

    .line 108
    :goto_1
    if-eqz v13, :cond_1

    .line 109
    .line 110
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_1
    :try_start_a
    throw v10

    .line 114
    :catch_1
    move-object v13, v0

    .line 115
    :catch_2
    if-eqz v13, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :catchall_3
    move-exception v10

    .line 122
    monitor-exit v4

    .line 123
    throw v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 124
    :catch_3
    :cond_2
    :goto_2
    invoke-virtual {v4, p1, v9}, Ln8/j;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    monitor-enter v4

    .line 128
    :try_start_b
    iput-boolean v3, v4, Ln8/j;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 129
    .line 130
    monitor-exit v4

    .line 131
    iget-boolean p1, v4, Ln8/j;->e:Z

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    invoke-static {v10}, Ln8/j;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v2, v3

    .line 143
    :goto_3
    if-eqz v2, :cond_4

    .line 144
    .line 145
    new-instance p1, Ljava/util/Date;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ln8/j;->k(Ljava/util/Date;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    if-nez v2, :cond_7

    .line 161
    .line 162
    if-ne v10, v8, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne v10, v7, :cond_6

    .line 174
    .line 175
    iget-object p1, v4, Ln8/j;->f:Ljava/net/HttpURLConnection;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Ln8/j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_6
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 186
    .line 187
    invoke-direct {v1, v10, v3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v4, v1}, Ln8/j;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_7
    :goto_5
    invoke-virtual {v4}, Ln8/j;->h()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :catchall_4
    move-exception p1

    .line 201
    monitor-exit v4

    .line 202
    throw p1

    .line 203
    :catchall_5
    move-exception v6

    .line 204
    move-object v11, v0

    .line 205
    :goto_6
    move-object v0, v6

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :catch_4
    move-object v11, v0

    .line 209
    goto :goto_8

    .line 210
    :catchall_6
    move-exception v6

    .line 211
    move-object v9, v0

    .line 212
    move-object v11, v9

    .line 213
    goto :goto_6

    .line 214
    :catch_5
    move-object v9, v0

    .line 215
    :goto_7
    move-object v11, v9

    .line 216
    goto :goto_8

    .line 217
    :catchall_7
    move-exception p1

    .line 218
    move-object v9, v0

    .line 219
    move-object v11, v9

    .line 220
    move-object v0, p1

    .line 221
    move-object p1, v11

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :catch_6
    move-object p1, v0

    .line 225
    move-object v9, p1

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    :try_start_c
    new-instance v9, Ljava/io/IOException;

    .line 228
    .line 229
    invoke-virtual {p1}, LK6/h;->f()Ljava/lang/Exception;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v9, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 237
    :catch_7
    :goto_8
    :try_start_d
    iget-boolean v10, v4, Ln8/j;->e:Z

    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 242
    :try_start_e
    iput v6, v4, Ln8/j;->c:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 243
    .line 244
    :try_start_f
    monitor-exit v4

    .line 245
    goto :goto_9

    .line 246
    :catchall_8
    move-exception v0

    .line 247
    monitor-exit v4

    .line 248
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 249
    :cond_9
    :goto_9
    invoke-virtual {v4, p1, v9}, Ln8/j;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 250
    .line 251
    .line 252
    monitor-enter v4

    .line 253
    :try_start_10
    iput-boolean v3, v4, Ln8/j;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 254
    .line 255
    monitor-exit v4

    .line 256
    iget-boolean p1, v4, Ln8/j;->e:Z

    .line 257
    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ln8/j;->d(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_a
    move v2, v3

    .line 274
    :cond_b
    :goto_a
    if-eqz v2, :cond_c

    .line 275
    .line 276
    new-instance p1, Ljava/util/Date;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p1}, Ln8/j;->k(Ljava/util/Date;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    if-nez v2, :cond_7

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p1, v8, :cond_d

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ne v1, v7, :cond_e

    .line 313
    .line 314
    iget-object p1, v4, Ln8/j;->f:Ljava/net/HttpURLConnection;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Ln8/j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :cond_e
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :goto_b
    iput-object v0, v4, Ln8/j;->f:Ljava/net/HttpURLConnection;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :catchall_9
    move-exception p1

    .line 346
    monitor-exit v4

    .line 347
    throw p1

    .line 348
    :goto_c
    invoke-virtual {v4, p1, v9}, Ln8/j;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 349
    .line 350
    .line 351
    monitor-enter v4

    .line 352
    :try_start_11
    iput-boolean v3, v4, Ln8/j;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 353
    .line 354
    monitor-exit v4

    .line 355
    iget-boolean p1, v4, Ln8/j;->e:Z

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    if-eqz v11, :cond_10

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {p1}, Ln8/j;->d(I)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_f
    move v2, v3

    .line 373
    :cond_10
    :goto_d
    if-eqz v2, :cond_11

    .line 374
    .line 375
    new-instance p1, Ljava/util/Date;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, p1}, Ln8/j;->k(Ljava/util/Date;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    if-nez v2, :cond_13

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eq p1, v8, :cond_13

    .line 397
    .line 398
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-ne v1, v7, :cond_12

    .line 411
    .line 412
    iget-object p1, v4, Ln8/j;->f:Ljava/net/HttpURLConnection;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Ln8/j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :cond_12
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-direct {v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1}, Ln8/j;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_13
    invoke-virtual {v4}, Ln8/j;->h()V

    .line 436
    .line 437
    .line 438
    :goto_e
    throw v0

    .line 439
    :catchall_a
    move-exception p1

    .line 440
    monitor-exit v4

    .line 441
    throw p1

    .line 442
    :pswitch_0
    iget-object v0, p0, LC7/a;->D:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ln8/g;

    .line 445
    .line 446
    iget-object v3, p0, LC7/a;->E:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Ljava/util/Date;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, LK6/h;->i()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_14

    .line 458
    .line 459
    iget-object v0, v0, Ln8/g;->g:Ln8/l;

    .line 460
    .line 461
    iget-object v4, v0, Ln8/l;->b:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v4

    .line 464
    :try_start_12
    iget-object v0, v0, Ln8/l;->a:Landroid/content/SharedPreferences;

    .line 465
    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "last_fetch_status"

    .line 471
    .line 472
    const/4 v2, -0x1

    .line 473
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "last_fetch_time_in_millis"

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 488
    .line 489
    .line 490
    monitor-exit v4

    .line 491
    goto :goto_f

    .line 492
    :catchall_b
    move-exception p1

    .line 493
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 494
    throw p1

    .line 495
    :cond_14
    invoke-virtual {p1}, LK6/h;->f()Ljava/lang/Exception;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v3, :cond_15

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_15
    instance-of v3, v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 503
    .line 504
    if-eqz v3, :cond_16

    .line 505
    .line 506
    iget-object v0, v0, Ln8/g;->g:Ln8/l;

    .line 507
    .line 508
    iget-object v3, v0, Ln8/l;->b:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v3

    .line 511
    :try_start_13
    iget-object v0, v0, Ln8/l;->a:Landroid/content/SharedPreferences;

    .line 512
    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v2, "last_fetch_status"

    .line 518
    .line 519
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    .line 525
    .line 526
    monitor-exit v3

    .line 527
    goto :goto_f

    .line 528
    :catchall_c
    move-exception p1

    .line 529
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 530
    throw p1

    .line 531
    :cond_16
    iget-object v0, v0, Ln8/g;->g:Ln8/l;

    .line 532
    .line 533
    iget-object v4, v0, Ln8/l;->b:Ljava/lang/Object;

    .line 534
    .line 535
    monitor-enter v4

    .line 536
    :try_start_14
    iget-object v0, v0, Ln8/l;->a:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v1, "last_fetch_status"

    .line 543
    .line 544
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 549
    .line 550
    .line 551
    monitor-exit v4

    .line 552
    :goto_f
    return-object p1

    .line 553
    :catchall_d
    move-exception p1

    .line 554
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 555
    throw p1

    .line 556
    :pswitch_1
    iget-object v4, p0, LC7/a;->D:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Ln8/g;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v11, Ljava/util/Date;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, LK6/h;->i()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    iget-object v5, v4, Ln8/g;->g:Ln8/l;

    .line 577
    .line 578
    if-eqz p1, :cond_18

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance p1, Ljava/util/Date;

    .line 584
    .line 585
    const-string v6, "last_fetch_time_in_millis"

    .line 586
    .line 587
    const-wide/16 v7, -0x1

    .line 588
    .line 589
    iget-object v9, v5, Ln8/l;->a:Landroid/content/SharedPreferences;

    .line 590
    .line 591
    invoke-interface {v9, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 596
    .line 597
    .line 598
    sget-object v6, Ln8/l;->e:Ljava/util/Date;

    .line 599
    .line 600
    invoke-virtual {p1, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_17

    .line 605
    .line 606
    move p1, v3

    .line 607
    goto :goto_10

    .line 608
    :cond_17
    new-instance v6, Ljava/util/Date;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v7

    .line 614
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 615
    .line 616
    const-wide/16 v9, 0x0

    .line 617
    .line 618
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    add-long/2addr v9, v7

    .line 623
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    :goto_10
    if-eqz p1, :cond_18

    .line 631
    .line 632
    new-instance p1, Ln8/f;

    .line 633
    .line 634
    invoke-direct {p1, v1, v0, v0}, Ln8/f;-><init>(ILn8/d;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {p1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    goto/16 :goto_12

    .line 642
    .line 643
    :cond_18
    invoke-virtual {v5}, Ln8/l;->a()Ln8/k;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object p1, p1, Ln8/k;->b:Ljava/util/Date;

    .line 648
    .line 649
    invoke-virtual {v11, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_19

    .line 654
    .line 655
    move-object v0, p1

    .line 656
    :cond_19
    iget-object p1, v4, Ln8/g;->c:Ljava/util/concurrent/Executor;

    .line 657
    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    sub-long/2addr v2, v5

    .line 671
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 672
    .line 673
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v5, "Fetch is throttled. Please wait before calling fetch again: "

    .line 684
    .line 685
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_11

    .line 706
    :cond_1a
    iget-object v0, v4, Ln8/g;->a:Lg8/d;

    .line 707
    .line 708
    check-cast v0, Lg8/c;

    .line 709
    .line 710
    invoke-virtual {v0}, Lg8/c;->c()LK6/p;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v0}, Lg8/c;->e()LK6/p;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    new-array v0, v1, [LK6/h;

    .line 719
    .line 720
    aput-object v7, v0, v3

    .line 721
    .line 722
    aput-object v8, v0, v2

    .line 723
    .line 724
    invoke-static {v0}, LB6/D6;->g([LK6/h;)LK6/p;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v1, Ln8/e;

    .line 729
    .line 730
    iget-object v2, p0, LC7/a;->E:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ljava/util/Map;

    .line 733
    .line 734
    move-object v10, v2

    .line 735
    check-cast v10, Ljava/util/HashMap;

    .line 736
    .line 737
    move-object v5, v1

    .line 738
    move-object v6, v4

    .line 739
    move-object v9, v11

    .line 740
    invoke-direct/range {v5 .. v10}, Ln8/e;-><init>(Ln8/g;LK6/p;LK6/p;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, p1, v1}, LK6/p;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_11
    new-instance v1, LC7/a;

    .line 748
    .line 749
    const/16 v2, 0xb

    .line 750
    .line 751
    invoke-direct {v1, v4, v2, v11}, LC7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, p1, v1}, LK6/p;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    :goto_12
    return-object p1

    .line 759
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
