.class public final Lu/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/u0;


# instance fields
.field public final C:Lr/v;

.field public final D:Lr/l;

.field public final E:I

.field public final F:Lu/A;

.field public G:[I

.field public H:[F

.field public I:Lu/s;

.field public J:Lu/s;

.field public K:Lu/s;

.field public L:Lu/s;

.field public M:[F

.field public N:[F

.field public O:Ls0/B;


# direct methods
.method public constructor <init>(Lr/v;Lr/w;ILm8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/y0;->C:Lr/v;

    .line 5
    .line 6
    iput-object p2, p0, Lu/y0;->D:Lr/l;

    .line 7
    .line 8
    iput p3, p0, Lu/y0;->E:I

    .line 9
    .line 10
    iput-object p4, p0, Lu/y0;->F:Lu/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lu/y0;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu/y0;->C:Lr/v;

    .line 2
    .line 3
    iget v1, v0, Lr/v;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "fromIndex("

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ") > toIndex("

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x29

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lu/T;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v3, v0, Lr/v;->b:I

    .line 40
    .line 41
    if-gt v1, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_1
    if-gt v2, v1, :cond_2

    .line 46
    .line 47
    add-int v3, v2, v1

    .line 48
    .line 49
    ushr-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lr/v;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v4, p1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-le v4, p1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v3, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    neg-int v3, v2

    .line 68
    :cond_3
    const/4 p1, -0x1

    .line 69
    if-ge v3, p1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    neg-int v3, v3

    .line 74
    :cond_4
    return v3

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    const-string v0, "Index out of range: "

    .line 78
    .line 79
    invoke-static {v1, v0}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final d(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lu/y0;->C:Lr/v;

    .line 2
    .line 3
    iget v1, v0, Lr/v;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lr/v;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr/v;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lu/y0;->D:Lr/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr/l;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu/x0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lu/x0;->b:Lu/A;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lu/y0;->F:Lu/A;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Lu/A;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_0
.end method

.method public final e(Lu/s;Lu/s;Lu/s;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lu/y0;->O:Ls0/B;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    iget-object v6, v0, Lu/y0;->I:Lu/s;

    .line 17
    .line 18
    iget-object v7, v0, Lu/y0;->D:Lr/l;

    .line 19
    .line 20
    iget-object v8, v0, Lu/y0;->C:Lr/v;

    .line 21
    .line 22
    if-nez v6, :cond_5

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lu/s;->c()Lu/s;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, v0, Lu/y0;->I:Lu/s;

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lu/s;->c()Lu/s;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v0, Lu/y0;->J:Lu/s;

    .line 35
    .line 36
    iget v6, v8, Lr/v;->b:I

    .line 37
    .line 38
    new-array v9, v6, [F

    .line 39
    .line 40
    move v10, v4

    .line 41
    :goto_1
    if-ge v10, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v10}, Lr/v;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    int-to-float v11, v11

    .line 48
    const-wide/16 v12, 0x3e8

    .line 49
    .line 50
    long-to-float v12, v12

    .line 51
    div-float/2addr v11, v12

    .line 52
    aput v11, v9, v10

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v9, v0, Lu/y0;->H:[F

    .line 58
    .line 59
    iget v6, v8, Lr/v;->b:I

    .line 60
    .line 61
    new-array v9, v6, [I

    .line 62
    .line 63
    move v10, v4

    .line 64
    :goto_2
    if-ge v10, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8, v10}, Lr/v;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v7, v11}, Lr/l;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lu/x0;

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    iget v11, v11, Lu/x0;->c:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v11, v4

    .line 82
    :goto_3
    if-nez v11, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move v3, v5

    .line 86
    :goto_4
    aput v11, v9, v10

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iput-object v9, v0, Lu/y0;->G:[I

    .line 92
    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v3, v0, Lu/y0;->O:Ls0/B;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    iget-object v3, v0, Lu/y0;->K:Lu/s;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    iget-object v3, v0, Lu/y0;->L:Lu/s;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_17

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const-string v1, "lastTargetValue"

    .line 123
    .line 124
    invoke-static {v1}, LV9/l;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_8
    const-string v1, "lastInitialValue"

    .line 129
    .line 130
    invoke-static {v1}, LV9/l;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_9
    :goto_5
    iput-object v1, v0, Lu/y0;->K:Lu/s;

    .line 135
    .line 136
    iput-object v2, v0, Lu/y0;->L:Lu/s;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lu/s;->b()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    rem-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lu/s;->b()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v3

    .line 149
    new-array v3, v6, [F

    .line 150
    .line 151
    iput-object v3, v0, Lu/y0;->M:[F

    .line 152
    .line 153
    new-array v3, v6, [F

    .line 154
    .line 155
    iput-object v3, v0, Lu/y0;->N:[F

    .line 156
    .line 157
    iget v3, v8, Lr/v;->b:I

    .line 158
    .line 159
    new-array v9, v3, [[F

    .line 160
    .line 161
    move v10, v4

    .line 162
    :goto_6
    if-ge v10, v3, :cond_10

    .line 163
    .line 164
    invoke-virtual {v8, v10}, Lr/v;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_c

    .line 169
    .line 170
    invoke-virtual {v7, v11}, Lr/l;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_a

    .line 175
    .line 176
    new-array v11, v6, [F

    .line 177
    .line 178
    move v12, v4

    .line 179
    :goto_7
    if-ge v12, v6, :cond_f

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Lu/s;->a(I)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    aput v13, v11, v12

    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    new-array v12, v6, [F

    .line 191
    .line 192
    invoke-virtual {v7, v11}, Lr/l;->b(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, LV9/l;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v11, Lu/x0;

    .line 200
    .line 201
    move v13, v4

    .line 202
    :goto_8
    if-ge v13, v6, :cond_b

    .line 203
    .line 204
    iget-object v14, v11, Lu/x0;->a:Lu/s;

    .line 205
    .line 206
    invoke-virtual {v14, v13}, Lu/s;->a(I)F

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    aput v14, v12, v13

    .line 211
    .line 212
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    move-object v11, v12

    .line 216
    goto :goto_c

    .line 217
    :cond_c
    iget v12, v0, Lu/y0;->E:I

    .line 218
    .line 219
    if-ne v11, v12, :cond_e

    .line 220
    .line 221
    invoke-virtual {v7, v11}, Lr/l;->a(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    new-array v11, v6, [F

    .line 228
    .line 229
    move v12, v4

    .line 230
    :goto_9
    if-ge v12, v6, :cond_f

    .line 231
    .line 232
    invoke-virtual {v2, v12}, Lu/s;->a(I)F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    aput v13, v11, v12

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    new-array v12, v6, [F

    .line 242
    .line 243
    invoke-virtual {v7, v11}, Lr/l;->b(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11}, LV9/l;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v11, Lu/x0;

    .line 251
    .line 252
    move v13, v4

    .line 253
    :goto_a
    if-ge v13, v6, :cond_b

    .line 254
    .line 255
    iget-object v14, v11, Lu/x0;->a:Lu/s;

    .line 256
    .line 257
    invoke-virtual {v14, v13}, Lu/s;->a(I)F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    aput v14, v12, v13

    .line 262
    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_e
    new-array v12, v6, [F

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Lr/l;->b(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11}, LV9/l;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v11, Lu/x0;

    .line 276
    .line 277
    move v13, v4

    .line 278
    :goto_b
    if-ge v13, v6, :cond_b

    .line 279
    .line 280
    iget-object v14, v11, Lu/x0;->a:Lu/s;

    .line 281
    .line 282
    invoke-virtual {v14, v13}, Lu/s;->a(I)F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    aput v14, v12, v13

    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    :goto_c
    aput-object v11, v9, v10

    .line 292
    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_10
    new-instance v1, Ls0/B;

    .line 298
    .line 299
    iget-object v2, v0, Lu/y0;->G:[I

    .line 300
    .line 301
    if-eqz v2, :cond_19

    .line 302
    .line 303
    iget-object v3, v0, Lu/y0;->H:[F

    .line 304
    .line 305
    if-eqz v3, :cond_18

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    array-length v4, v3

    .line 311
    const/4 v5, 0x1

    .line 312
    sub-int/2addr v4, v5

    .line 313
    new-array v6, v4, [[Lu/u;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    move v10, v5

    .line 317
    move v11, v10

    .line 318
    move v8, v7

    .line 319
    :goto_d
    if-ge v8, v4, :cond_16

    .line 320
    .line 321
    aget v12, v2, v8

    .line 322
    .line 323
    const/4 v13, 0x2

    .line 324
    const/4 v14, 0x3

    .line 325
    if-eqz v12, :cond_11

    .line 326
    .line 327
    if-eq v12, v5, :cond_14

    .line 328
    .line 329
    if-eq v12, v13, :cond_13

    .line 330
    .line 331
    if-eq v12, v14, :cond_12

    .line 332
    .line 333
    const/4 v14, 0x4

    .line 334
    if-eq v12, v14, :cond_11

    .line 335
    .line 336
    const/4 v14, 0x5

    .line 337
    if-eq v12, v14, :cond_11

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_11
    move v11, v14

    .line 341
    goto :goto_10

    .line 342
    :cond_12
    if-ne v10, v5, :cond_14

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :goto_e
    move v11, v10

    .line 346
    goto :goto_10

    .line 347
    :cond_13
    :goto_f
    move v10, v13

    .line 348
    goto :goto_e

    .line 349
    :cond_14
    move v10, v5

    .line 350
    goto :goto_e

    .line 351
    :goto_10
    aget-object v12, v9, v8

    .line 352
    .line 353
    array-length v14, v12

    .line 354
    div-int/2addr v14, v13

    .line 355
    array-length v12, v12

    .line 356
    rem-int/2addr v12, v13

    .line 357
    add-int/2addr v12, v14

    .line 358
    new-array v13, v12, [Lu/u;

    .line 359
    .line 360
    move v15, v7

    .line 361
    :goto_11
    if-ge v15, v12, :cond_15

    .line 362
    .line 363
    mul-int/lit8 v14, v15, 0x2

    .line 364
    .line 365
    new-instance v22, Lu/u;

    .line 366
    .line 367
    aget v16, v3, v8

    .line 368
    .line 369
    add-int/lit8 v17, v8, 0x1

    .line 370
    .line 371
    aget v18, v3, v17

    .line 372
    .line 373
    aget-object v19, v9, v8

    .line 374
    .line 375
    aget v20, v19, v14

    .line 376
    .line 377
    add-int/lit8 v21, v14, 0x1

    .line 378
    .line 379
    aget v19, v19, v21

    .line 380
    .line 381
    aget-object v17, v9, v17

    .line 382
    .line 383
    aget v23, v17, v14

    .line 384
    .line 385
    aget v21, v17, v21

    .line 386
    .line 387
    move-object/from16 v14, v22

    .line 388
    .line 389
    move/from16 v24, v15

    .line 390
    .line 391
    move v15, v11

    .line 392
    move/from16 v17, v18

    .line 393
    .line 394
    move/from16 v18, v20

    .line 395
    .line 396
    move/from16 v20, v23

    .line 397
    .line 398
    invoke-direct/range {v14 .. v21}, Lu/u;-><init>(IFFFFFF)V

    .line 399
    .line 400
    .line 401
    aput-object v22, v13, v24

    .line 402
    .line 403
    add-int/lit8 v15, v24, 0x1

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_15
    aput-object v13, v6, v8

    .line 407
    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_16
    iput-object v6, v1, Ls0/B;->C:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v1, v0, Lu/y0;->O:Ls0/B;

    .line 414
    .line 415
    :cond_17
    return-void

    .line 416
    :cond_18
    const-string v1, "times"

    .line 417
    .line 418
    invoke-static {v1}, LV9/l;->n(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v5

    .line 422
    :cond_19
    const-string v1, "modes"

    .line 423
    .line 424
    invoke-static {v1}, LV9/l;->n(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v5
.end method

.method public final n(JLu/s;Lu/s;Lu/s;)Lu/s;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-wide/32 v8, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v0, p1, v8

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    int-to-long v2, v10

    .line 12
    sub-long v11, v0, v2

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lu/y0;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    move-wide v15, v0

    .line 22
    invoke-static/range {v11 .. v16}, LC6/P3;->f(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v0, v11, v0

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_0
    move-object/from16 v13, p3

    .line 34
    .line 35
    move-object/from16 v14, p4

    .line 36
    .line 37
    invoke-virtual {v6, v13, v14, v7}, Lu/y0;->e(Lu/s;Lu/s;Lu/s;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lu/y0;->O:Ls0/B;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const-string v16, "velocityVector"

    .line 44
    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    long-to-int v0, v11

    .line 48
    invoke-virtual {v6, v0}, Lu/y0;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v6, v1, v0, v10}, Lu/y0;->d(IIZ)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, v6, Lu/y0;->O:Ls0/B;

    .line 57
    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    iget-object v2, v6, Lu/y0;->N:[F

    .line 61
    .line 62
    const-string v3, "slopeArray"

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    iget-object v1, v1, Ls0/B;->C:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [[Lu/u;

    .line 69
    .line 70
    aget-object v4, v1, v10

    .line 71
    .line 72
    aget-object v4, v4, v10

    .line 73
    .line 74
    iget v4, v4, Lu/u;->a:F

    .line 75
    .line 76
    cmpg-float v5, v0, v4

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-gez v5, :cond_1

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    array-length v4, v1

    .line 84
    sub-int/2addr v4, v7

    .line 85
    aget-object v4, v1, v4

    .line 86
    .line 87
    aget-object v4, v4, v10

    .line 88
    .line 89
    iget v4, v4, Lu/u;->b:F

    .line 90
    .line 91
    cmpl-float v4, v0, v4

    .line 92
    .line 93
    if-lez v4, :cond_2

    .line 94
    .line 95
    array-length v0, v1

    .line 96
    sub-int/2addr v0, v7

    .line 97
    aget-object v0, v1, v0

    .line 98
    .line 99
    aget-object v0, v0, v10

    .line 100
    .line 101
    iget v0, v0, Lu/u;->b:F

    .line 102
    .line 103
    :cond_2
    :goto_0
    array-length v4, v1

    .line 104
    move v5, v10

    .line 105
    move v8, v5

    .line 106
    :goto_1
    if-ge v5, v4, :cond_7

    .line 107
    .line 108
    move v9, v10

    .line 109
    move v11, v9

    .line 110
    :goto_2
    array-length v12, v2

    .line 111
    if-ge v9, v12, :cond_5

    .line 112
    .line 113
    aget-object v12, v1, v5

    .line 114
    .line 115
    aget-object v12, v12, v11

    .line 116
    .line 117
    iget v13, v12, Lu/u;->b:F

    .line 118
    .line 119
    cmpg-float v13, v0, v13

    .line 120
    .line 121
    if-gtz v13, :cond_4

    .line 122
    .line 123
    iget-boolean v8, v12, Lu/u;->r:Z

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    iget v8, v12, Lu/u;->n:F

    .line 128
    .line 129
    aput v8, v2, v9

    .line 130
    .line 131
    add-int/lit8 v8, v9, 0x1

    .line 132
    .line 133
    iget v12, v12, Lu/u;->o:F

    .line 134
    .line 135
    aput v12, v2, v8

    .line 136
    .line 137
    :goto_3
    move v8, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {v12, v0}, Lu/u;->c(F)V

    .line 140
    .line 141
    .line 142
    aget-object v8, v1, v5

    .line 143
    .line 144
    aget-object v8, v8, v11

    .line 145
    .line 146
    invoke-virtual {v8}, Lu/u;->a()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    aput v8, v2, v9

    .line 151
    .line 152
    add-int/lit8 v8, v9, 0x1

    .line 153
    .line 154
    aget-object v12, v1, v5

    .line 155
    .line 156
    aget-object v12, v12, v11

    .line 157
    .line 158
    invoke-virtual {v12}, Lu/u;->b()F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    aput v12, v2, v8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x2

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    if-eqz v8, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_5
    iget-object v0, v6, Lu/y0;->N:[F

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    array-length v0, v0

    .line 181
    :goto_6
    if-ge v10, v0, :cond_a

    .line 182
    .line 183
    iget-object v1, v6, Lu/y0;->J:Lu/s;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v2, v6, Lu/y0;->N:[F

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    aget v2, v2, v10

    .line 192
    .line 193
    invoke-virtual {v1, v2, v10}, Lu/s;->e(FI)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v15

    .line 203
    :cond_9
    invoke-static/range {v16 .. v16}, LV9/l;->n(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v15

    .line 207
    :cond_a
    iget-object v0, v6, Lu/y0;->J:Lu/s;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_b
    invoke-static/range {v16 .. v16}, LV9/l;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v15

    .line 216
    :cond_c
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v15

    .line 220
    :cond_d
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v15

    .line 224
    :cond_e
    const-string v0, "arcSpline"

    .line 225
    .line 226
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v15

    .line 230
    :cond_f
    const-wide/16 v0, 0x1

    .line 231
    .line 232
    sub-long v0, v11, v0

    .line 233
    .line 234
    mul-long v1, v0, v8

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v3, p3

    .line 239
    .line 240
    move-object/from16 v4, p4

    .line 241
    .line 242
    move-object/from16 v5, p5

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, Lu/y0;->w(JLu/s;Lu/s;Lu/s;)Lu/s;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    mul-long v1, v11, v8

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v3, p3

    .line 253
    .line 254
    move-object/from16 v4, p4

    .line 255
    .line 256
    move-object v8, v5

    .line 257
    move-object/from16 v5, p5

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v5}, Lu/y0;->w(JLu/s;Lu/s;Lu/s;)Lu/s;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v8}, Lu/s;->b()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :goto_7
    if-ge v10, v1, :cond_11

    .line 268
    .line 269
    iget-object v2, v6, Lu/y0;->J:Lu/s;

    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    invoke-virtual {v8, v10}, Lu/s;->a(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v0, v10}, Lu/s;->a(I)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-float/2addr v3, v4

    .line 282
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 283
    .line 284
    mul-float/2addr v3, v4

    .line 285
    invoke-virtual {v2, v3, v10}, Lu/s;->e(FI)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_10
    invoke-static/range {v16 .. v16}, LV9/l;->n(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v15

    .line 295
    :cond_11
    iget-object v0, v6, Lu/y0;->J:Lu/s;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_12
    invoke-static/range {v16 .. v16}, LV9/l;->n(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v15
.end method

.method public final w(JLu/s;Lu/s;Lu/s;)Lu/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long v4, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    int-to-long v7, v6

    .line 15
    sub-long v9, v4, v7

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lu/y0;->E()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v13, v4

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    invoke-static/range {v9 .. v14}, LC6/P3;->f(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v4, v4

    .line 29
    iget-object v5, v0, Lu/y0;->D:Lr/l;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lr/l;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lr/l;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lu/x0;

    .line 45
    .line 46
    iget-object v1, v1, Lu/x0;->a:Lu/s;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    iget v7, v0, Lu/y0;->E:I

    .line 50
    .line 51
    if-lt v4, v7, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    if-gtz v4, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    move-object/from16 v7, p5

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v7}, Lu/y0;->e(Lu/s;Lu/s;Lu/s;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lu/y0;->O:Ls0/B;

    .line 63
    .line 64
    const-string v9, "valueVector"

    .line 65
    .line 66
    if-eqz v7, :cond_13

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lu/y0;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, v4, v6}, Lu/y0;->d(IIZ)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lu/y0;->O:Ls0/B;

    .line 77
    .line 78
    if-eqz v2, :cond_12

    .line 79
    .line 80
    iget-object v4, v0, Lu/y0;->M:[F

    .line 81
    .line 82
    const-string v5, "posArray"

    .line 83
    .line 84
    if-eqz v4, :cond_11

    .line 85
    .line 86
    iget-object v2, v2, Ls0/B;->C:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [[Lu/u;

    .line 89
    .line 90
    aget-object v7, v2, v6

    .line 91
    .line 92
    aget-object v7, v7, v6

    .line 93
    .line 94
    iget v7, v7, Lu/u;->a:F

    .line 95
    .line 96
    cmpg-float v10, v1, v7

    .line 97
    .line 98
    if-ltz v10, :cond_8

    .line 99
    .line 100
    array-length v10, v2

    .line 101
    sub-int/2addr v10, v3

    .line 102
    aget-object v10, v2, v10

    .line 103
    .line 104
    aget-object v10, v10, v6

    .line 105
    .line 106
    iget v10, v10, Lu/u;->b:F

    .line 107
    .line 108
    cmpl-float v10, v1, v10

    .line 109
    .line 110
    if-lez v10, :cond_3

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    array-length v7, v2

    .line 115
    move v10, v6

    .line 116
    move v11, v10

    .line 117
    :goto_0
    if-ge v10, v7, :cond_b

    .line 118
    .line 119
    move v12, v6

    .line 120
    move v13, v12

    .line 121
    :goto_1
    array-length v14, v4

    .line 122
    if-ge v12, v14, :cond_6

    .line 123
    .line 124
    aget-object v14, v2, v10

    .line 125
    .line 126
    aget-object v14, v14, v13

    .line 127
    .line 128
    iget v15, v14, Lu/u;->b:F

    .line 129
    .line 130
    cmpg-float v15, v1, v15

    .line 131
    .line 132
    if-gtz v15, :cond_5

    .line 133
    .line 134
    iget-boolean v11, v14, Lu/u;->r:Z

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    iget v11, v14, Lu/u;->a:F

    .line 139
    .line 140
    sub-float v15, v1, v11

    .line 141
    .line 142
    iget v8, v14, Lu/u;->k:F

    .line 143
    .line 144
    mul-float/2addr v15, v8

    .line 145
    iget v6, v14, Lu/u;->e:F

    .line 146
    .line 147
    iget v3, v14, Lu/u;->c:F

    .line 148
    .line 149
    invoke-static {v6, v3, v15, v3}, Lh8/d;->b(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    aput v3, v4, v12

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    add-int/lit8 v6, v12, 0x1

    .line 157
    .line 158
    sub-float v3, v1, v11

    .line 159
    .line 160
    mul-float/2addr v3, v8

    .line 161
    iget v8, v14, Lu/u;->f:F

    .line 162
    .line 163
    iget v11, v14, Lu/u;->d:F

    .line 164
    .line 165
    invoke-static {v8, v11, v3, v11}, Lh8/d;->b(FFFF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aput v3, v4, v6

    .line 170
    .line 171
    :goto_2
    const/4 v11, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v14, v1}, Lu/u;->c(F)V

    .line 174
    .line 175
    .line 176
    aget-object v3, v2, v10

    .line 177
    .line 178
    aget-object v3, v3, v13

    .line 179
    .line 180
    iget v6, v3, Lu/u;->l:F

    .line 181
    .line 182
    iget v8, v3, Lu/u;->h:F

    .line 183
    .line 184
    mul-float/2addr v6, v8

    .line 185
    iget v8, v3, Lu/u;->n:F

    .line 186
    .line 187
    add-float/2addr v6, v8

    .line 188
    aput v6, v4, v12

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    add-int/lit8 v8, v12, 0x1

    .line 192
    .line 193
    iget v6, v3, Lu/u;->m:F

    .line 194
    .line 195
    iget v11, v3, Lu/u;->i:F

    .line 196
    .line 197
    mul-float/2addr v6, v11

    .line 198
    iget v3, v3, Lu/u;->o:F

    .line 199
    .line 200
    add-float/2addr v6, v3

    .line 201
    aput v6, v4, v8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    add-int/2addr v13, v3

    .line 208
    const/4 v6, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    if-eqz v11, :cond_7

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_7
    add-int/2addr v10, v3

    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_0

    .line 217
    :cond_8
    :goto_4
    array-length v6, v2

    .line 218
    sub-int/2addr v6, v3

    .line 219
    aget-object v6, v2, v6

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    aget-object v6, v6, v8

    .line 223
    .line 224
    iget v6, v6, Lu/u;->b:F

    .line 225
    .line 226
    cmpl-float v6, v1, v6

    .line 227
    .line 228
    if-lez v6, :cond_9

    .line 229
    .line 230
    array-length v6, v2

    .line 231
    sub-int/2addr v6, v3

    .line 232
    array-length v7, v2

    .line 233
    sub-int/2addr v7, v3

    .line 234
    aget-object v3, v2, v7

    .line 235
    .line 236
    aget-object v3, v3, v8

    .line 237
    .line 238
    iget v7, v3, Lu/u;->b:F

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v6, v8

    .line 242
    :goto_5
    sub-float/2addr v1, v7

    .line 243
    move v3, v8

    .line 244
    move v10, v3

    .line 245
    :goto_6
    array-length v11, v4

    .line 246
    if-ge v3, v11, :cond_b

    .line 247
    .line 248
    aget-object v11, v2, v6

    .line 249
    .line 250
    aget-object v11, v11, v10

    .line 251
    .line 252
    iget-boolean v12, v11, Lu/u;->r:Z

    .line 253
    .line 254
    if-eqz v12, :cond_a

    .line 255
    .line 256
    iget v12, v11, Lu/u;->a:F

    .line 257
    .line 258
    sub-float v13, v7, v12

    .line 259
    .line 260
    iget v14, v11, Lu/u;->k:F

    .line 261
    .line 262
    mul-float/2addr v13, v14

    .line 263
    iget v15, v11, Lu/u;->e:F

    .line 264
    .line 265
    iget v8, v11, Lu/u;->c:F

    .line 266
    .line 267
    invoke-static {v15, v8, v13, v8}, Lh8/d;->b(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v13, v11, Lu/u;->n:F

    .line 272
    .line 273
    mul-float/2addr v13, v1

    .line 274
    add-float/2addr v13, v8

    .line 275
    aput v13, v4, v3

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    add-int/lit8 v13, v3, 0x1

    .line 279
    .line 280
    sub-float v8, v7, v12

    .line 281
    .line 282
    mul-float/2addr v8, v14

    .line 283
    iget v12, v11, Lu/u;->f:F

    .line 284
    .line 285
    iget v14, v11, Lu/u;->d:F

    .line 286
    .line 287
    invoke-static {v12, v14, v8, v14}, Lh8/d;->b(FFFF)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget v11, v11, Lu/u;->o:F

    .line 292
    .line 293
    mul-float/2addr v11, v1

    .line 294
    add-float/2addr v11, v8

    .line 295
    aput v11, v4, v13

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    invoke-virtual {v11, v7}, Lu/u;->c(F)V

    .line 299
    .line 300
    .line 301
    aget-object v8, v2, v6

    .line 302
    .line 303
    aget-object v8, v8, v10

    .line 304
    .line 305
    iget v11, v8, Lu/u;->l:F

    .line 306
    .line 307
    iget v12, v8, Lu/u;->h:F

    .line 308
    .line 309
    mul-float/2addr v11, v12

    .line 310
    iget v12, v8, Lu/u;->n:F

    .line 311
    .line 312
    add-float/2addr v11, v12

    .line 313
    invoke-virtual {v8}, Lu/u;->a()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    mul-float/2addr v8, v1

    .line 318
    add-float/2addr v8, v11

    .line 319
    aput v8, v4, v3

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    add-int/lit8 v11, v3, 0x1

    .line 323
    .line 324
    aget-object v8, v2, v6

    .line 325
    .line 326
    aget-object v8, v8, v10

    .line 327
    .line 328
    iget v12, v8, Lu/u;->m:F

    .line 329
    .line 330
    iget v13, v8, Lu/u;->i:F

    .line 331
    .line 332
    mul-float/2addr v12, v13

    .line 333
    iget v13, v8, Lu/u;->o:F

    .line 334
    .line 335
    add-float/2addr v12, v13

    .line 336
    invoke-virtual {v8}, Lu/u;->b()F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    mul-float/2addr v8, v1

    .line 341
    add-float/2addr v8, v12

    .line 342
    aput v8, v4, v11

    .line 343
    .line 344
    :goto_7
    add-int/lit8 v3, v3, 0x2

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    add-int/2addr v10, v8

    .line 348
    const/4 v8, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_b
    :goto_8
    iget-object v1, v0, Lu/y0;->M:[F

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    array-length v1, v1

    .line 355
    const/4 v6, 0x0

    .line 356
    :goto_9
    if-ge v6, v1, :cond_e

    .line 357
    .line 358
    iget-object v2, v0, Lu/y0;->I:Lu/s;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    iget-object v3, v0, Lu/y0;->M:[F

    .line 363
    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    aget v3, v3, v6

    .line 367
    .line 368
    invoke-virtual {v2, v3, v6}, Lu/s;->e(FI)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    add-int/2addr v6, v2

    .line 373
    goto :goto_9

    .line 374
    :cond_c
    invoke-static {v5}, LV9/l;->n(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    throw v1

    .line 379
    :cond_d
    const/4 v1, 0x0

    .line 380
    invoke-static {v9}, LV9/l;->n(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_e
    const/4 v1, 0x0

    .line 385
    iget-object v2, v0, Lu/y0;->I:Lu/s;

    .line 386
    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_f
    invoke-static {v9}, LV9/l;->n(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_10
    const/4 v1, 0x0

    .line 395
    invoke-static {v5}, LV9/l;->n(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_11
    const/4 v1, 0x0

    .line 400
    invoke-static {v5}, LV9/l;->n(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_12
    const/4 v1, 0x0

    .line 405
    const-string v2, "arcSpline"

    .line 406
    .line 407
    invoke-static {v2}, LV9/l;->n(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_13
    invoke-virtual {v0, v4}, Lu/y0;->b(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-virtual {v0, v3, v4, v6}, Lu/y0;->d(IIZ)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget-object v6, v0, Lu/y0;->C:Lr/v;

    .line 421
    .line 422
    invoke-virtual {v6, v3}, Lr/v;->c(I)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v5, v7}, Lr/l;->a(I)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_14

    .line 431
    .line 432
    invoke-virtual {v5, v7}, Lr/l;->b(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v1, Lu/x0;

    .line 440
    .line 441
    iget-object v1, v1, Lu/x0;->a:Lu/s;

    .line 442
    .line 443
    :cond_14
    const/4 v7, 0x1

    .line 444
    add-int/2addr v3, v7

    .line 445
    invoke-virtual {v6, v3}, Lr/v;->c(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v5, v3}, Lr/l;->a(I)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_15

    .line 454
    .line 455
    invoke-virtual {v5, v3}, Lr/l;->b(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast v2, Lu/x0;

    .line 463
    .line 464
    iget-object v2, v2, Lu/x0;->a:Lu/s;

    .line 465
    .line 466
    :cond_15
    iget-object v3, v0, Lu/y0;->I:Lu/s;

    .line 467
    .line 468
    if-eqz v3, :cond_19

    .line 469
    .line 470
    invoke-virtual {v3}, Lu/s;->b()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_a
    if-ge v6, v3, :cond_17

    .line 476
    .line 477
    iget-object v5, v0, Lu/y0;->I:Lu/s;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    invoke-virtual {v1, v6}, Lu/s;->a(I)F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-virtual {v2, v6}, Lu/s;->a(I)F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    sget-object v10, Lu/s0;->a:Lu/r0;

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    int-to-float v11, v10

    .line 493
    sub-float/2addr v11, v4

    .line 494
    mul-float/2addr v11, v7

    .line 495
    mul-float/2addr v8, v4

    .line 496
    add-float/2addr v8, v11

    .line 497
    invoke-virtual {v5, v8, v6}, Lu/s;->e(FI)V

    .line 498
    .line 499
    .line 500
    add-int/2addr v6, v10

    .line 501
    goto :goto_a

    .line 502
    :cond_16
    invoke-static {v9}, LV9/l;->n(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    throw v1

    .line 507
    :cond_17
    const/4 v1, 0x0

    .line 508
    iget-object v2, v0, Lu/y0;->I:Lu/s;

    .line 509
    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    return-object v2

    .line 513
    :cond_18
    invoke-static {v9}, LV9/l;->n(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_19
    const/4 v1, 0x0

    .line 518
    invoke-static {v9}, LV9/l;->n(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1
.end method
