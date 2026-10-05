.class public final LQc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final E:LQc/a;

.field public static final F:LQc/a;

.field public static final G:LQc/a;


# instance fields
.field public C:D

.field public D:D


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQc/a;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, LQc/a;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQc/a;->E:LQc/a;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    invoke-static {v0, v1}, LQc/a;->k(D)LQc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LQc/a;->F:LQc/a;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v0, v1}, LQc/a;->k(D)LQc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LQc/a;->G:LQc/a;

    .line 25
    .line 26
    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LQc/a;->C:D

    .line 3
    iput-wide p3, p0, LQc/a;->D:D

    return-void
.end method

.method public strictfp constructor <init>(LQc/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LQc/a;->C:D

    .line 6
    iput-wide v0, p0, LQc/a;->D:D

    .line 7
    iget-wide v0, p1, LQc/a;->C:D

    iput-wide v0, p0, LQc/a;->C:D

    .line 8
    iget-wide v0, p1, LQc/a;->D:D

    iput-wide v0, p0, LQc/a;->D:D

    return-void
.end method

.method public static strictfp d(D)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    div-double/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    int-to-double v4, v0

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    mul-double/2addr v4, v2

    .line 27
    cmpg-double p0, v4, p0

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public static strictfp k(D)LQc/a;
    .locals 1

    .line 1
    new-instance v0, LQc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, LQc/a;->C:D

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    iput-wide p0, v0, LQc/a;->D:D

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final strictfp a(LQc/a;)LQc/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LQc/a;->C:D

    .line 6
    .line 7
    iget-wide v4, v1, LQc/a;->C:D

    .line 8
    .line 9
    div-double v6, v2, v4

    .line 10
    .line 11
    const-wide v8, 0x41a0000002000000L    # 1.34217729E8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v10, v6, v8

    .line 17
    .line 18
    sub-double v12, v10, v6

    .line 19
    .line 20
    mul-double/2addr v8, v4

    .line 21
    sub-double/2addr v10, v12

    .line 22
    sub-double v12, v6, v10

    .line 23
    .line 24
    sub-double v14, v8, v4

    .line 25
    .line 26
    mul-double v16, v6, v4

    .line 27
    .line 28
    sub-double/2addr v8, v14

    .line 29
    sub-double v14, v4, v8

    .line 30
    .line 31
    mul-double v18, v10, v8

    .line 32
    .line 33
    sub-double v18, v18, v16

    .line 34
    .line 35
    mul-double/2addr v10, v14

    .line 36
    add-double v10, v10, v18

    .line 37
    .line 38
    mul-double/2addr v8, v12

    .line 39
    add-double/2addr v8, v10

    .line 40
    mul-double/2addr v12, v14

    .line 41
    add-double/2addr v12, v8

    .line 42
    sub-double v2, v2, v16

    .line 43
    .line 44
    sub-double/2addr v2, v12

    .line 45
    iget-wide v8, v0, LQc/a;->D:D

    .line 46
    .line 47
    add-double/2addr v2, v8

    .line 48
    iget-wide v8, v1, LQc/a;->D:D

    .line 49
    .line 50
    mul-double/2addr v8, v6

    .line 51
    sub-double/2addr v2, v8

    .line 52
    div-double/2addr v2, v4

    .line 53
    add-double v4, v6, v2

    .line 54
    .line 55
    sub-double/2addr v6, v4

    .line 56
    add-double/2addr v6, v2

    .line 57
    new-instance v1, LQc/a;

    .line 58
    .line 59
    invoke-direct {v1, v4, v5, v6, v7}, LQc/a;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final strictfp b(Z[I)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LQc/a;->C:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LQc/a;->E:LQc/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, LQc/a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-wide v1, v0, LQc/a;->C:D

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LQc/a;

    .line 31
    .line 32
    iget-wide v2, v0, LQc/a;->C:D

    .line 33
    .line 34
    neg-double v2, v2

    .line 35
    iget-wide v4, v0, LQc/a;->D:D

    .line 36
    .line 37
    neg-double v4, v4

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, LQc/a;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, LQc/a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LQc/a;-><init>(LQc/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-wide v2, v1, LQc/a;->C:D

    .line 48
    .line 49
    invoke-static {v2, v3}, LQc/a;->d(D)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v3, LQc/a;->F:LQc/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    int-to-double v4, v2

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmpl-double v4, v4, v6

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v6, v7}, LQc/a;->k(D)LQc/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v4, LQc/a;

    .line 74
    .line 75
    invoke-direct {v4, v3}, LQc/a;-><init>(LQc/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, LQc/a;->k(D)LQc/a;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-le v9, v5, :cond_7

    .line 87
    .line 88
    :cond_4
    :goto_1
    if-lez v9, :cond_6

    .line 89
    .line 90
    rem-int/lit8 v10, v9, 0x2

    .line 91
    .line 92
    if-ne v10, v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8, v4}, LQc/a;->j(LQc/a;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    div-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    if-lez v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v4}, LQc/a;->f(LQc/a;)LQc/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v4, v8

    .line 107
    :cond_7
    if-gez v2, :cond_8

    .line 108
    .line 109
    iget-wide v8, v4, LQc/a;->C:D

    .line 110
    .line 111
    div-double v10, v6, v8

    .line 112
    .line 113
    const-wide v12, 0x41a0000002000000L    # 1.34217729E8

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double v14, v10, v12

    .line 119
    .line 120
    sub-double v16, v14, v10

    .line 121
    .line 122
    mul-double/2addr v12, v8

    .line 123
    sub-double v14, v14, v16

    .line 124
    .line 125
    sub-double v16, v10, v14

    .line 126
    .line 127
    sub-double v18, v12, v8

    .line 128
    .line 129
    mul-double v20, v10, v8

    .line 130
    .line 131
    sub-double v12, v12, v18

    .line 132
    .line 133
    sub-double v18, v8, v12

    .line 134
    .line 135
    mul-double v22, v14, v12

    .line 136
    .line 137
    sub-double v22, v22, v20

    .line 138
    .line 139
    mul-double v14, v14, v18

    .line 140
    .line 141
    add-double v14, v14, v22

    .line 142
    .line 143
    mul-double v12, v12, v16

    .line 144
    .line 145
    add-double/2addr v12, v14

    .line 146
    mul-double v16, v16, v18

    .line 147
    .line 148
    add-double v16, v16, v12

    .line 149
    .line 150
    sub-double v6, v6, v20

    .line 151
    .line 152
    sub-double v6, v6, v16

    .line 153
    .line 154
    iget-wide v12, v4, LQc/a;->D:D

    .line 155
    .line 156
    mul-double/2addr v12, v10

    .line 157
    sub-double/2addr v6, v12

    .line 158
    div-double/2addr v6, v8

    .line 159
    add-double v8, v10, v6

    .line 160
    .line 161
    sub-double/2addr v10, v8

    .line 162
    add-double/2addr v10, v6

    .line 163
    new-instance v4, LQc/a;

    .line 164
    .line 165
    invoke-direct {v4, v8, v9, v10, v11}, LQc/a;-><init>(DD)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    invoke-virtual {v1, v4}, LQc/a;->a(LQc/a;)LQc/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v6, v1, LQc/a;->C:D

    .line 173
    .line 174
    iget-wide v8, v3, LQc/a;->C:D

    .line 175
    .line 176
    cmpl-double v4, v6, v8

    .line 177
    .line 178
    if-gtz v4, :cond_b

    .line 179
    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    iget-wide v8, v1, LQc/a;->D:D

    .line 183
    .line 184
    iget-wide v10, v3, LQc/a;->D:D

    .line 185
    .line 186
    cmpl-double v4, v8, v10

    .line 187
    .line 188
    if-lez v4, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    sget-object v4, LQc/a;->G:LQc/a;

    .line 192
    .line 193
    iget-wide v8, v4, LQc/a;->C:D

    .line 194
    .line 195
    cmpg-double v10, v6, v8

    .line 196
    .line 197
    if-ltz v10, :cond_a

    .line 198
    .line 199
    cmpl-double v6, v6, v8

    .line 200
    .line 201
    if-nez v6, :cond_c

    .line 202
    .line 203
    iget-wide v6, v1, LQc/a;->D:D

    .line 204
    .line 205
    iget-wide v8, v4, LQc/a;->D:D

    .line 206
    .line 207
    cmpg-double v4, v6, v8

    .line 208
    .line 209
    if-gez v4, :cond_c

    .line 210
    .line 211
    :cond_a
    invoke-virtual {v1, v3}, LQc/a;->f(LQc/a;)LQc/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    add-int/lit8 v2, v2, -0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    :goto_3
    invoke-virtual {v1, v3}, LQc/a;->a(LQc/a;)LQc/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    :cond_c
    :goto_4
    add-int/lit8 v4, v2, 0x1

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuffer;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move v8, v7

    .line 233
    :goto_5
    const/16 v9, 0x1f

    .line 234
    .line 235
    if-gt v8, v9, :cond_13

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    if-ne v8, v4, :cond_d

    .line 240
    .line 241
    const/16 v9, 0x2e

    .line 242
    .line 243
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-wide v9, v1, LQc/a;->C:D

    .line 247
    .line 248
    double-to-int v9, v9

    .line 249
    if-gez v9, :cond_e

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const/16 v10, 0x9

    .line 253
    .line 254
    if-le v9, v10, :cond_f

    .line 255
    .line 256
    const/16 v10, 0x39

    .line 257
    .line 258
    move v11, v5

    .line 259
    goto :goto_6

    .line 260
    :cond_f
    add-int/lit8 v10, v9, 0x30

    .line 261
    .line 262
    int-to-char v10, v10

    .line 263
    move v11, v7

    .line 264
    :goto_6
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    int-to-double v9, v9

    .line 268
    invoke-static {v9, v10}, LQc/a;->k(D)LQc/a;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-wide v12, v9, LQc/a;->C:D

    .line 273
    .line 274
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    new-instance v10, LQc/a;

    .line 282
    .line 283
    iget-wide v12, v9, LQc/a;->C:D

    .line 284
    .line 285
    neg-double v12, v12

    .line 286
    iget-wide v14, v9, LQc/a;->D:D

    .line 287
    .line 288
    neg-double v14, v14

    .line 289
    invoke-direct {v10, v12, v13, v14, v15}, LQc/a;-><init>(DD)V

    .line 290
    .line 291
    .line 292
    move-object v9, v10

    .line 293
    :goto_7
    new-instance v10, LQc/a;

    .line 294
    .line 295
    invoke-direct {v10, v1}, LQc/a;-><init>(LQc/a;)V

    .line 296
    .line 297
    .line 298
    iget-wide v12, v9, LQc/a;->C:D

    .line 299
    .line 300
    iget-wide v14, v9, LQc/a;->D:D

    .line 301
    .line 302
    invoke-virtual {v10, v12, v13, v14, v15}, LQc/a;->i(DD)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v3}, LQc/a;->f(LQc/a;)LQc/a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v11, :cond_11

    .line 310
    .line 311
    iget-wide v9, v3, LQc/a;->C:D

    .line 312
    .line 313
    iget-wide v11, v3, LQc/a;->D:D

    .line 314
    .line 315
    invoke-virtual {v1, v9, v10, v11, v12}, LQc/a;->i(DD)V

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-wide v9, v1, LQc/a;->C:D

    .line 319
    .line 320
    invoke-static {v9, v10}, LQc/a;->d(D)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-gez v9, :cond_12

    .line 325
    .line 326
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    rsub-int/lit8 v10, v8, 0x1f

    .line 331
    .line 332
    if-lt v9, v10, :cond_12

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_13
    :goto_8
    aput v2, p2, v7

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1
.end method

.method public final strictfp c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LQc/a;->C:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LQc/a;->D:D

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final strictfp clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final strictfp compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, LQc/a;

    .line 2
    .line 3
    iget-wide v0, p0, LQc/a;->C:D

    .line 4
    .line 5
    iget-wide v2, p1, LQc/a;->C:D

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-wide v2, p0, LQc/a;->D:D

    .line 20
    .line 21
    iget-wide v6, p1, LQc/a;->D:D

    .line 22
    .line 23
    cmpg-double p1, v2, v6

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    cmpl-double p1, v2, v6

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final strictfp f(LQc/a;)LQc/a;
    .locals 2

    .line 1
    iget-wide v0, p1, LQc/a;->C:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LQc/a;

    .line 10
    .line 11
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v0, v1}, LQc/a;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, LQc/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LQc/a;-><init>(LQc/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LQc/a;->j(LQc/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final strictfp g(D)V
    .locals 8

    .line 1
    iget-wide v0, p0, LQc/a;->C:D

    .line 2
    .line 3
    add-double v2, v0, p1

    .line 4
    .line 5
    sub-double v4, v2, v0

    .line 6
    .line 7
    sub-double v6, v2, v4

    .line 8
    .line 9
    sub-double/2addr p1, v4

    .line 10
    sub-double/2addr v0, v6

    .line 11
    add-double/2addr v0, p1

    .line 12
    iget-wide p1, p0, LQc/a;->D:D

    .line 13
    .line 14
    add-double/2addr v0, p1

    .line 15
    add-double p1, v2, v0

    .line 16
    .line 17
    sub-double/2addr v2, p1

    .line 18
    add-double/2addr v2, v0

    .line 19
    add-double v0, p1, v2

    .line 20
    .line 21
    iput-wide v0, p0, LQc/a;->C:D

    .line 22
    .line 23
    sub-double/2addr p1, v0

    .line 24
    add-double/2addr p1, v2

    .line 25
    iput-wide p1, p0, LQc/a;->D:D

    .line 26
    .line 27
    return-void
.end method

.method public final strictfp i(DD)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LQc/a;->C:D

    .line 4
    .line 5
    add-double v3, v1, p1

    .line 6
    .line 7
    iget-wide v5, v0, LQc/a;->D:D

    .line 8
    .line 9
    add-double v7, v5, p3

    .line 10
    .line 11
    sub-double v9, v3, v1

    .line 12
    .line 13
    sub-double v11, v7, v5

    .line 14
    .line 15
    sub-double v13, v3, v9

    .line 16
    .line 17
    sub-double v15, v7, v11

    .line 18
    .line 19
    sub-double v9, p1, v9

    .line 20
    .line 21
    sub-double/2addr v1, v13

    .line 22
    add-double/2addr v1, v9

    .line 23
    sub-double v9, p3, v11

    .line 24
    .line 25
    sub-double/2addr v5, v15

    .line 26
    add-double/2addr v5, v9

    .line 27
    add-double/2addr v1, v7

    .line 28
    add-double v7, v3, v1

    .line 29
    .line 30
    sub-double/2addr v3, v7

    .line 31
    add-double/2addr v3, v1

    .line 32
    add-double/2addr v3, v5

    .line 33
    add-double v1, v7, v3

    .line 34
    .line 35
    sub-double/2addr v7, v1

    .line 36
    add-double/2addr v7, v3

    .line 37
    iput-wide v1, v0, LQc/a;->C:D

    .line 38
    .line 39
    iput-wide v7, v0, LQc/a;->D:D

    .line 40
    .line 41
    return-void
.end method

.method public final strictfp j(LQc/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, LQc/a;->C:D

    .line 6
    .line 7
    iget-wide v4, v1, LQc/a;->D:D

    .line 8
    .line 9
    iget-wide v6, v0, LQc/a;->C:D

    .line 10
    .line 11
    const-wide v8, 0x41a0000002000000L    # 1.34217729E8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v10, v6, v8

    .line 17
    .line 18
    sub-double v12, v10, v6

    .line 19
    .line 20
    mul-double/2addr v8, v2

    .line 21
    sub-double/2addr v10, v12

    .line 22
    sub-double v12, v6, v10

    .line 23
    .line 24
    sub-double v14, v8, v2

    .line 25
    .line 26
    mul-double v16, v6, v2

    .line 27
    .line 28
    sub-double/2addr v8, v14

    .line 29
    sub-double v14, v2, v8

    .line 30
    .line 31
    mul-double v18, v10, v8

    .line 32
    .line 33
    sub-double v18, v18, v16

    .line 34
    .line 35
    mul-double/2addr v10, v14

    .line 36
    add-double v10, v10, v18

    .line 37
    .line 38
    mul-double/2addr v8, v12

    .line 39
    add-double/2addr v8, v10

    .line 40
    mul-double/2addr v12, v14

    .line 41
    add-double/2addr v12, v8

    .line 42
    mul-double/2addr v6, v4

    .line 43
    iget-wide v4, v0, LQc/a;->D:D

    .line 44
    .line 45
    mul-double/2addr v4, v2

    .line 46
    add-double/2addr v4, v6

    .line 47
    add-double/2addr v4, v12

    .line 48
    add-double v1, v16, v4

    .line 49
    .line 50
    sub-double v16, v16, v1

    .line 51
    .line 52
    add-double v3, v16, v4

    .line 53
    .line 54
    iput-wide v1, v0, LQc/a;->C:D

    .line 55
    .line 56
    iput-wide v3, v0, LQc/a;->D:D

    .line 57
    .line 58
    return-void
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, LQc/a;->C:D

    .line 2
    .line 3
    invoke-static {v0, v1}, LQc/a;->d(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "NaN "

    .line 9
    .line 10
    const-string v3, "0.0"

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, -0x3

    .line 15
    const-string v7, "-"

    .line 16
    .line 17
    const/16 v8, 0x30

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-lt v0, v6, :cond_9

    .line 22
    .line 23
    const/16 v6, 0x14

    .line 24
    .line 25
    if-gt v0, v6, :cond_9

    .line 26
    .line 27
    iget-wide v11, p0, LQc/a;->C:D

    .line 28
    .line 29
    cmpl-double v0, v11, v4

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v13, p0, LQc/a;->D:D

    .line 34
    .line 35
    cmpl-double v0, v13, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-array v0, v10, [I

    .line 53
    .line 54
    invoke-virtual {p0, v10, v0}, LQc/a;->b(Z[I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aget v0, v0, v9

    .line 59
    .line 60
    add-int/2addr v0, v10

    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x2e

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    const-string v0, "0"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    move-object v1, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    if-gez v0, :cond_5

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "0."

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    new-instance v3, Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v9, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, -0x1

    .line 120
    if-ne v2, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v0, v2

    .line 127
    new-instance v2, Ljava/lang/StringBuffer;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-ge v9, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, ".0"

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    :goto_4
    invoke-virtual {p0}, LQc/a;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v7, v1}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_8
    :goto_5
    return-object v1

    .line 162
    :cond_9
    iget-wide v11, p0, LQc/a;->C:D

    .line 163
    .line 164
    cmpl-double v0, v11, v4

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    iget-wide v13, p0, LQc/a;->D:D

    .line 169
    .line 170
    cmpl-double v0, v13, v4

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    const-string v0, "0.0E0"

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    cmpl-double v0, v11, v4

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    iget-wide v13, p0, LQc/a;->D:D

    .line 182
    .line 183
    cmpl-double v0, v13, v4

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    move-object v1, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    move-object v1, v2

    .line 196
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    new-array v0, v10, [I

    .line 201
    .line 202
    invoke-virtual {p0, v9, v0}, LQc/a;->b(Z[I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "E"

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    aget v0, v0, v9

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq v2, v8, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-le v2, v10, :cond_e

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    const-string v2, ""

    .line 240
    .line 241
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "."

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0}, LQc/a;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    invoke-static {v7, v1, v0}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_8
    return-object v0

    .line 281
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, "Found leading zero: "

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
