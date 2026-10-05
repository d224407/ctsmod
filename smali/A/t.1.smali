.class public final LA/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/M;


# instance fields
.field public final a:Lf0/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lf0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/t;->a:Lf0/d;

    .line 5
    .line 6
    iput-boolean p2, p0, LA/t;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LA/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LA/t;

    .line 12
    .line 13
    iget-object v1, p1, LA/t;->a:Lf0/d;

    .line 14
    .line 15
    iget-object v3, p0, LA/t;->a:Lf0/d;

    .line 16
    .line 17
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LA/t;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LA/t;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final h(LC0/O;Ljava/util/List;J)LC0/N;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v9, LH9/v;->C:LH9/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lb1/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, LA/o;->F:LA/o;

    .line 22
    .line 23
    invoke-interface {v8, v0, v1, v9, v2}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-boolean v0, v10, LA/t;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v17, 0xa

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, Lb1/a;->a(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ne v3, v5, :cond_8

    .line 57
    .line 58
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LC0/L;

    .line 63
    .line 64
    invoke-interface {v2}, LC0/L;->C()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v7, v3, LA/m;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, LA/m;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-boolean v3, v4, LA/m;->R:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v3, v6

    .line 83
    :goto_2
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LC0/L;->y(J)LC0/Y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v3, v0, LC0/Y;->C:I

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static/range {p3 .. p4}, Lb1/a;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, v0, LC0/Y;->D:I

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    move v7, v1

    .line 110
    move v11, v3

    .line 111
    move-object v1, v0

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static/range {p3 .. p4}, Lb1/a;->i(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static/range {p3 .. p4}, Lb1/a;->i(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ltz v0, :cond_5

    .line 130
    .line 131
    move v7, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v7, v6

    .line 134
    :goto_4
    if-ltz v4, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v5, v6

    .line 138
    :goto_5
    and-int/2addr v5, v7

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    const-string v5, "width and height must be >= 0"

    .line 142
    .line 143
    invoke-static {v5}, Lb1/i;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {v0, v0, v4, v4}, Lb1/b;->h(IIII)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-interface {v2, v4, v5}, LC0/L;->y(J)LC0/Y;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :goto_6
    new-instance v12, LA/r;

    .line 156
    .line 157
    move-object v0, v12

    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    move v4, v7

    .line 161
    move v5, v11

    .line 162
    move-object/from16 v6, p0

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, LA/r;-><init>(LC0/Y;LC0/L;LC0/O;IILA/t;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v7, v11, v9, v12}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    new-array v3, v3, [LC0/Y;

    .line 177
    .line 178
    new-instance v7, LV9/v;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iput v11, v7, LV9/v;->C:I

    .line 188
    .line 189
    new-instance v11, LV9/v;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static/range {p3 .. p4}, Lb1/a;->i(J)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iput v12, v11, LV9/v;->C:I

    .line 199
    .line 200
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v13, v6

    .line 205
    move v14, v13

    .line 206
    :goto_7
    if-ge v13, v12, :cond_c

    .line 207
    .line 208
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, LC0/L;

    .line 213
    .line 214
    invoke-interface {v15}, LC0/L;->C()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    instance-of v5, v4, LA/m;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    check-cast v4, LA/m;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    const/4 v4, 0x0

    .line 226
    :goto_8
    if-eqz v4, :cond_a

    .line 227
    .line 228
    iget-boolean v4, v4, LA/m;->R:Z

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    move v4, v6

    .line 232
    :goto_9
    if-nez v4, :cond_b

    .line 233
    .line 234
    invoke-interface {v15, v0, v1}, LC0/L;->y(J)LC0/Y;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v13

    .line 239
    .line 240
    iget v5, v7, LV9/v;->C:I

    .line 241
    .line 242
    iget v15, v4, LC0/Y;->C:I

    .line 243
    .line 244
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iput v5, v7, LV9/v;->C:I

    .line 249
    .line 250
    iget v5, v11, LV9/v;->C:I

    .line 251
    .line 252
    iget v4, v4, LC0/Y;->D:I

    .line 253
    .line 254
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput v4, v11, LV9/v;->C:I

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    const/4 v14, 0x1

    .line 262
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    if-eqz v14, :cond_12

    .line 267
    .line 268
    iget v0, v7, LV9/v;->C:I

    .line 269
    .line 270
    const v1, 0x7fffffff

    .line 271
    .line 272
    .line 273
    if-eq v0, v1, :cond_d

    .line 274
    .line 275
    move v4, v0

    .line 276
    goto :goto_b

    .line 277
    :cond_d
    move v4, v6

    .line 278
    :goto_b
    iget v5, v11, LV9/v;->C:I

    .line 279
    .line 280
    if-eq v5, v1, :cond_e

    .line 281
    .line 282
    move v1, v5

    .line 283
    goto :goto_c

    .line 284
    :cond_e
    move v1, v6

    .line 285
    :goto_c
    invoke-static {v4, v0, v1, v5}, Lb1/b;->a(IIII)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    move v5, v6

    .line 294
    :goto_d
    if-ge v5, v4, :cond_12

    .line 295
    .line 296
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, LC0/L;

    .line 301
    .line 302
    invoke-interface {v12}, LC0/L;->C()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    instance-of v14, v13, LA/m;

    .line 307
    .line 308
    if-eqz v14, :cond_f

    .line 309
    .line 310
    check-cast v13, LA/m;

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_f
    const/4 v13, 0x0

    .line 314
    :goto_e
    if-eqz v13, :cond_10

    .line 315
    .line 316
    iget-boolean v13, v13, LA/m;->R:Z

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_10
    move v13, v6

    .line 320
    :goto_f
    if-eqz v13, :cond_11

    .line 321
    .line 322
    invoke-interface {v12, v0, v1}, LC0/L;->y(J)LC0/Y;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    aput-object v12, v3, v5

    .line 327
    .line 328
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_12
    iget v12, v7, LV9/v;->C:I

    .line 332
    .line 333
    iget v13, v11, LV9/v;->C:I

    .line 334
    .line 335
    new-instance v14, LA/s;

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-object v0, v14

    .line 339
    move-object v1, v3

    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    move-object/from16 v3, p1

    .line 343
    .line 344
    move-object v4, v7

    .line 345
    move-object v5, v11

    .line 346
    move-object/from16 v6, p0

    .line 347
    .line 348
    move v7, v15

    .line 349
    invoke-direct/range {v0 .. v7}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v12, v13, v9, v14}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LA/t;->a:Lf0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LA/t;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/t;->a:Lf0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LA/t;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lt/c;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
