.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/d;

.field public b:Lb1/c;

.field public c:Lb1/m;

.field public d:LU9/k;

.field public final e:LP1/l0;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lm0/D;

.field public l:Lm0/F;

.field public m:Lm0/g;

.field public n:Z

.field public o:Lo0/b;

.field public p:LT5/g;

.field public q:I

.field public final r:LE/i;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp0/j;->a:I

    .line 2
    .line 3
    sget v0, Lp0/j;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lp0/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/b;->a:Lp0/d;

    .line 5
    .line 6
    sget-object v0, Lo0/c;->a:Lb1/d;

    .line 7
    .line 8
    iput-object v0, p0, Lp0/b;->b:Lb1/c;

    .line 9
    .line 10
    sget-object v0, Lb1/m;->C:Lb1/m;

    .line 11
    .line 12
    iput-object v0, p0, Lp0/b;->c:Lb1/m;

    .line 13
    .line 14
    sget-object v0, Lp0/a;->E:Lp0/a;

    .line 15
    .line 16
    iput-object v0, p0, Lp0/b;->d:LU9/k;

    .line 17
    .line 18
    new-instance v0, LP1/l0;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp0/b;->e:LP1/l0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lp0/b;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lp0/b;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lp0/b;->i:J

    .line 40
    .line 41
    new-instance v4, LE/i;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lp0/b;->r:LE/i;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Lp0/d;->D(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lp0/b;->t:J

    .line 53
    .line 54
    iput-wide v0, p0, Lp0/b;->u:J

    .line 55
    .line 56
    iput-wide v2, p0, Lp0/b;->v:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp0/b;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-boolean v1, v0, Lp0/b;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lp0/b;->a:Lp0/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lp0/d;->I()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lp0/d;->D(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lp0/d;->r(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lp0/b;->l:Lm0/F;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    iget-object v8, v0, Lp0/b;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lp0/b;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lm0/g;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_c

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Lm0/g;

    .line 65
    .line 66
    iget-object v11, v11, Lm0/g;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    .line 70
    .line 71
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v13, 0x1c

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    if-gt v12, v13, :cond_5

    .line 77
    .line 78
    move-object v13, v1

    .line 79
    check-cast v13, Lm0/g;

    .line 80
    .line 81
    iget-object v13, v13, Lm0/g;->a:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/graphics/Path;->isConvex()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v9, v0, Lp0/b;->f:Landroid/graphics/Outline;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v14, v0, Lp0/b;->n:Z

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v13, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    iget-object v13, v0, Lp0/b;->f:Landroid/graphics/Outline;

    .line 105
    .line 106
    if-nez v13, :cond_6

    .line 107
    .line 108
    new-instance v13, Landroid/graphics/Outline;

    .line 109
    .line 110
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v13, v0, Lp0/b;->f:Landroid/graphics/Outline;

    .line 114
    .line 115
    :cond_6
    const/16 v15, 0x1e

    .line 116
    .line 117
    if-lt v12, v15, :cond_8

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/b;->i(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    if-eqz v9, :cond_b

    .line 132
    .line 133
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    xor-int/2addr v9, v14

    .line 141
    iput-boolean v9, v0, Lp0/b;->n:Z

    .line 142
    .line 143
    :goto_3
    iput-object v1, v0, Lp0/b;->l:Lm0/F;

    .line 144
    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    invoke-interface {v4}, Lp0/d;->a()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    move-object v3, v13

    .line 155
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-long v9, v1

    .line 172
    shl-long/2addr v9, v7

    .line 173
    int-to-long v7, v8

    .line 174
    and-long/2addr v5, v7

    .line 175
    or-long/2addr v5, v9

    .line 176
    invoke-interface {v4, v3, v5, v6}, Lp0/d;->r(Landroid/graphics/Outline;J)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v0, Lp0/b;->n:Z

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget-boolean v1, v0, Lp0/b;->w:Z

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-interface {v4, v2}, Lp0/d;->D(Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lp0/d;->f()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_a
    iget-boolean v1, v0, Lp0/b;->w:Z

    .line 196
    .line 197
    invoke-interface {v4, v1}, Lp0/d;->D(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_d
    iget-boolean v1, v0, Lp0/b;->w:Z

    .line 215
    .line 216
    invoke-interface {v4, v1}, Lp0/d;->D(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lp0/b;->f:Landroid/graphics/Outline;

    .line 220
    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    new-instance v1, Landroid/graphics/Outline;

    .line 224
    .line 225
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lp0/b;->f:Landroid/graphics/Outline;

    .line 229
    .line 230
    :cond_e
    iget-wide v8, v0, Lp0/b;->u:J

    .line 231
    .line 232
    invoke-static {v8, v9}, LC6/b4;->b(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-wide v10, v0, Lp0/b;->h:J

    .line 237
    .line 238
    iget-wide v12, v0, Lp0/b;->i:J

    .line 239
    .line 240
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v3, v12, v14

    .line 246
    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_f
    move-wide v8, v12

    .line 251
    :goto_4
    shr-long v12, v10, v7

    .line 252
    .line 253
    long-to-int v3, v12

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    and-long/2addr v10, v5

    .line 263
    long-to-int v10, v10

    .line 264
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    shr-long v13, v8, v7

    .line 277
    .line 278
    long-to-int v14, v13

    .line 279
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    add-float/2addr v13, v3

    .line 284
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    and-long/2addr v8, v5

    .line 293
    long-to-int v15, v8

    .line 294
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    add-float/2addr v8, v10

    .line 299
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    iget v10, v0, Lp0/b;->j:F

    .line 304
    .line 305
    move-object v8, v1

    .line 306
    move v9, v12

    .line 307
    move/from16 v16, v10

    .line 308
    .line 309
    move v10, v11

    .line 310
    move v11, v3

    .line 311
    move v12, v13

    .line 312
    move/from16 v13, v16

    .line 313
    .line 314
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Lp0/d;->a()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    int-to-long v9, v3

    .line 341
    shl-long/2addr v9, v7

    .line 342
    int-to-long v7, v8

    .line 343
    and-long/2addr v5, v7

    .line 344
    or-long/2addr v5, v9

    .line 345
    invoke-interface {v4, v1, v5, v6}, Lp0/d;->r(Landroid/graphics/Outline;J)V

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_5
    iput-boolean v2, v0, Lp0/b;->g:Z

    .line 349
    .line 350
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lp0/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lp0/b;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lp0/b;->r:LE/i;

    .line 10
    .line 11
    iget-object v1, v0, LE/i;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp0/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lp0/b;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lp0/b;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lp0/b;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LE/i;->D:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, LE/i;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lr/J;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lr/J;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lr/J;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lp0/b;

    .line 89
    .line 90
    iget v12, v11, Lp0/b;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lp0/b;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lp0/b;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lr/J;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lp0/b;->a:Lp0/d;

    .line 114
    .line 115
    invoke-interface {v0}, Lp0/d;->f()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Lo0/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lp0/b;->r:LE/i;

    .line 5
    .line 6
    iget-object v3, v2, LE/i;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lp0/b;

    .line 9
    .line 10
    iput-object v3, v2, LE/i;->E:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v2, LE/i;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lr/J;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lr/J;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, LE/i;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lr/J;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v4, Lr/S;->a:I

    .line 31
    .line 32
    new-instance v4, Lr/J;

    .line 33
    .line 34
    invoke-direct {v4}, Lr/J;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, LE/i;->G:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v3}, Lr/J;->i(Lr/J;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lr/J;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, v2, LE/i;->C:Z

    .line 46
    .line 47
    iget-object v3, v0, Lp0/b;->d:LU9/k;

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-interface {v3, v4}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v2, LE/i;->C:Z

    .line 56
    .line 57
    iget-object v4, v2, LE/i;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lp0/b;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v5, v4, Lp0/b;->q:I

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    iput v5, v4, Lp0/b;->q:I

    .line 68
    .line 69
    invoke-virtual {v4}, Lp0/b;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v2, LE/i;->G:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lr/J;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Lr/J;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-object v4, v2, Lr/J;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v2, Lr/J;->a:[J

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    add-int/lit8 v6, v6, -0x2

    .line 90
    .line 91
    if-ltz v6, :cond_6

    .line 92
    .line 93
    move v7, v3

    .line 94
    :goto_0
    aget-wide v8, v5, v7

    .line 95
    .line 96
    not-long v10, v8

    .line 97
    const/4 v12, 0x7

    .line 98
    shl-long/2addr v10, v12

    .line 99
    and-long/2addr v10, v8

    .line 100
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v10, v12

    .line 106
    cmp-long v10, v10, v12

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    sub-int v10, v7, v6

    .line 111
    .line 112
    not-int v10, v10

    .line 113
    ushr-int/lit8 v10, v10, 0x1f

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v10, v10, 0x8

    .line 118
    .line 119
    move v12, v3

    .line 120
    :goto_1
    if-ge v12, v10, :cond_4

    .line 121
    .line 122
    const-wide/16 v13, 0xff

    .line 123
    .line 124
    and-long/2addr v13, v8

    .line 125
    const-wide/16 v15, 0x80

    .line 126
    .line 127
    cmp-long v13, v13, v15

    .line 128
    .line 129
    if-gez v13, :cond_3

    .line 130
    .line 131
    shl-int/lit8 v13, v7, 0x3

    .line 132
    .line 133
    add-int/2addr v13, v12

    .line 134
    aget-object v13, v4, v13

    .line 135
    .line 136
    check-cast v13, Lp0/b;

    .line 137
    .line 138
    iget v14, v13, Lp0/b;->q:I

    .line 139
    .line 140
    add-int/lit8 v14, v14, -0x1

    .line 141
    .line 142
    iput v14, v13, Lp0/b;->q:I

    .line 143
    .line 144
    invoke-virtual {v13}, Lp0/b;->b()V

    .line 145
    .line 146
    .line 147
    :cond_3
    shr-long/2addr v8, v11

    .line 148
    add-int/2addr v12, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-ne v10, v11, :cond_6

    .line 151
    .line 152
    :cond_5
    if-eq v7, v6, :cond_6

    .line 153
    .line 154
    add-int/2addr v7, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v2}, Lr/J;->b()V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final d()Lm0/D;
    .locals 14

    .line 1
    iget-object v0, p0, Lp0/b;->k:Lm0/D;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/b;->l:Lm0/F;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lm0/A;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lm0/A;-><init>(Lm0/F;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp0/b;->k:Lm0/D;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-wide v0, p0, Lp0/b;->u:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LC6/b4;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lp0/b;->h:J

    .line 26
    .line 27
    iget-wide v4, p0, Lp0/b;->i:J

    .line 28
    .line 29
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v4, v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v0, v4

    .line 40
    :goto_0
    const/16 v4, 0x20

    .line 41
    .line 42
    shr-long v5, v2, v4

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v2, v7

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    shr-long v9, v0, v4

    .line 61
    .line 62
    long-to-int v3, v9

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, v6

    .line 68
    and-long/2addr v0, v7

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float v9, v0, v2

    .line 75
    .line 76
    iget v0, p0, Lp0/b;->j:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lm0/C;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v10, v5

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v12, v0

    .line 95
    shl-long v4, v10, v4

    .line 96
    .line 97
    and-long/2addr v7, v12

    .line 98
    or-long v10, v4, v7

    .line 99
    .line 100
    move v7, v2

    .line 101
    move v8, v3

    .line 102
    invoke-static/range {v6 .. v11}, LD6/O5;->a(FFFFJ)Ll0/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Lm0/C;-><init>(Ll0/d;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Lm0/B;

    .line 112
    .line 113
    new-instance v1, Ll0/c;

    .line 114
    .line 115
    invoke-direct {v1, v6, v2, v3, v9}, Ll0/c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lm0/B;-><init>(Ll0/c;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v0, p0, Lp0/b;->k:Lm0/D;

    .line 122
    .line 123
    :goto_2
    return-object v0
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lp0/d;->i(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final f(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/b;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll0/b;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lp0/b;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Ll0/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lp0/b;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp0/b;->l:Lm0/F;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lp0/b;->k:Lm0/D;

    .line 29
    .line 30
    iput-object v0, p0, Lp0/b;->l:Lm0/F;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lp0/b;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lp0/b;->n:Z

    .line 37
    .line 38
    iput-wide p1, p0, Lp0/b;->h:J

    .line 39
    .line 40
    iput-wide p3, p0, Lp0/b;->i:J

    .line 41
    .line 42
    iput p5, p0, Lp0/b;->j:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lp0/b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
