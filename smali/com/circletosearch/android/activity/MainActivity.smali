.class public final Lcom/circletosearch/android/activity/MainActivity;
.super Ld/m;
.source "SourceFile"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public W:Lo4/e1;

.field public X:LO/h0;

.field public Y:Z

.field public Z:Ll4/e0;

.field public a0:LA4/z;

.field public final b0:Lx6/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO/h0;->C:LO/h0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/circletosearch/android/activity/MainActivity;->X:LO/h0;

    .line 7
    .line 8
    new-instance v0, Lh/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lh/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LB3/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ld/m;->i(Lg/b;Lh/a;)Lx6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/circletosearch/android/activity/MainActivity;->b0:Lx6/e;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Lz4/q;->r(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final j(ZLA4/j;LU9/a;LT/n;I)V
    .locals 24

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v14, p5

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 10
    .line 11
    const v2, 0x6b7f0a38

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LT/n;->e0(I)LT/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v14, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v6

    .line 32
    :goto_0
    or-int/2addr v2, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v14

    .line 35
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 36
    .line 37
    move/from16 v15, p1

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v15}, LT/n;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v14, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, LT/n;->F()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual/range {p4 .. p4}, LT/n;->W()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_9
    :goto_5
    const/16 v7, 0x190

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x6

    .line 108
    invoke-static {v7, v8, v9, v10}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v6}, Lt/C;->d(Lu/q0;I)Lt/H;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v10, 0x3f4ccccd    # 0.8f

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x42c80000    # 100.0f

    .line 120
    .line 121
    invoke-static {v10, v11, v9, v5}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Lf0/c;->G:Lf0/h;

    .line 126
    .line 127
    const v11, 0x4e240e2d    # 6.880981E8f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, LT/n;->c0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, LT/j;->a:LT/Q;

    .line 138
    .line 139
    if-ne v11, v12, :cond_a

    .line 140
    .line 141
    new-instance v11, LA4/o;

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    invoke-direct {v11, v12}, LA4/o;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v11, LU9/k;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, LT/n;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10, v11, v5}, Lt/C;->b(Lu/W;Lf0/h;LU9/k;I)Lt/H;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v7, v5}, Lt/H;->a(Lt/H;)Lt/H;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v5, Lf0/n;->C:Lf0/n;

    .line 164
    .line 165
    const/16 v9, 0x12c

    .line 166
    .line 167
    int-to-float v9, v9

    .line 168
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v9, 0x19

    .line 173
    .line 174
    int-to-float v9, v9

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static {v5, v9, v10, v6}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v11, Lf0/c;->J:Lf0/h;

    .line 181
    .line 182
    invoke-virtual {v1, v5, v11}, Landroidx/compose/foundation/layout/b;->a(Lf0/q;Lf0/h;)Lf0/q;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const/16 v1, 0x14

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v21, 0x7

    .line 196
    .line 197
    move/from16 v20, v1

    .line 198
    .line 199
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    const-wide/16 v21, 0x0

    .line 210
    .line 211
    const/16 v23, 0x1c

    .line 212
    .line 213
    move/from16 v17, v9

    .line 214
    .line 215
    invoke-static/range {v16 .. v23}, LD6/p5;->a(Lf0/q;FLm0/K;JJI)Lf0/q;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v5, v11}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static/range {p4 .. p4}, LB6/k0;->b(LT/n;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_b

    .line 232
    .line 233
    const v11, 0x4e24520e    # 6.8921024E8f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v11}, LT/n;->c0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {p4 .. p4}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-wide v11, v11, Ly4/b;->f:J

    .line 244
    .line 245
    invoke-virtual {v0, v8}, LT/n;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    const v11, 0x4e24574f    # 6.892963E8f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v11}, LT/n;->c0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p4 .. p4}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-wide v11, v11, Ly4/b;->c:J

    .line 260
    .line 261
    invoke-virtual {v0, v8}, LT/n;->r(Z)V

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object v8, Lm0/m;->a:LZb/A;

    .line 265
    .line 266
    invoke-static {v5, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5, v9, v10, v6}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    const/16 v5, 0x2d

    .line 275
    .line 276
    int-to-float v5, v5

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v22, 0x5

    .line 282
    .line 283
    move/from16 v19, v5

    .line 284
    .line 285
    move/from16 v21, v1

    .line 286
    .line 287
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v1, LB3/e;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v1, v3, v4, v5}, LB3/e;-><init>(Ljava/lang/Object;LG9/e;I)V

    .line 295
    .line 296
    .line 297
    const v5, -0x778d30f0

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v1, v0}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    shr-int/lit8 v1, v2, 0x3

    .line 305
    .line 306
    and-int/lit8 v1, v1, 0xe

    .line 307
    .line 308
    const v2, 0x30180

    .line 309
    .line 310
    .line 311
    or-int v12, v1, v2

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/16 v13, 0x18

    .line 316
    .line 317
    move/from16 v5, p1

    .line 318
    .line 319
    move-object/from16 v11, p4

    .line 320
    .line 321
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->c(ZLf0/q;Lt/H;Lt/I;Ljava/lang/String;Lb0/c;LT/n;II)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual/range {p4 .. p4}, LT/n;->v()LT/n0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    new-instance v7, LB3/c;

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, LB3/c;-><init>(Lcom/circletosearch/android/activity/MainActivity;ZLA4/j;LU9/a;I)V

    .line 344
    .line 345
    .line 346
    iput-object v7, v6, LT/n0;->d:LU9/n;

    .line 347
    .line 348
    :cond_c
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LV9/l;->j([Ljava/lang/Object;)LD1/W;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, LD1/W;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LD1/W;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-eq v1, v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, LA4/j;->D:LA4/j;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, LA4/j;->C:LA4/j;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v2, Lo4/d;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lo4/d;-><init>(LA4/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lo4/e1;->z(Lo4/y;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_3
    const-string v0, "appViewModel"

    .line 81
    .line 82
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz3/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lo4/e1;->j0:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/lifecycle/Y;->k(Landroidx/lifecycle/e0;)Lf2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lob/I;->a:Lvb/e;

    .line 47
    .line 48
    new-instance v5, Lo4/z0;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2, p1, v0}, Lo4/z0;-><init>(LK9/c;Landroid/graphics/Rect;Landroid/net/Uri;Lo4/e1;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {v3, v4, v1, v5, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "appViewModel"

    .line 59
    .line 60
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_0
    new-instance p1, LA4/m;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const v1, 0x7f1101a1

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/m;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/circletosearch/android/activity/MainActivity;->X:LO/h0;

    .line 5
    .line 6
    sget-object v1, LO/h0;->C:LO/h0;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/circletosearch/android/activity/MainActivity;->Y:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Ld/n;->a(Ld/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-super {p0, p1}, Ld/m;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-wide v0, Ly4/a;->d:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lm0/m;->E(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1}, Lm0/m;->E(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 52
    .line 53
    new-instance v1, LB3/g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, LB3/g;-><init>(Lcom/circletosearch/android/activity/MainActivity;LK9/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {p1, v0, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 61
    .line 62
    .line 63
    sget-object p1, Ltc/a;->b:Ll4/g;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Ll4/g;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LAc/a;

    .line 70
    .line 71
    iget-object p1, p1, LAc/a;->b:LBc/a;

    .line 72
    .line 73
    sget-object v0, LV9/y;->a:LV9/z;

    .line 74
    .line 75
    const-class v1, Lo4/e1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ld/m;->d()Landroidx/lifecycle/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, LV9/y;->a:LV9/z;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v5, "scope"

    .line 92
    .line 93
    invoke-static {p1, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ll4/k;

    .line 97
    .line 98
    const-string v6, "viewModelStoreOwner"

    .line 99
    .line 100
    invoke-static {p0, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v5, Ll4/k;->C:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, v5, Ll4/k;->D:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v5, Ll4/k;->E:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Lrc/a;

    .line 114
    .line 115
    invoke-direct {v1, p1, v5}, Lrc/a;-><init>(LBc/a;Ll4/k;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ld2/a;->E:Ld2/a;

    .line 119
    .line 120
    const-string v5, "extras"

    .line 121
    .line 122
    invoke-static {p1, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ld9/c;

    .line 126
    .line 127
    invoke-direct {v5, v4, v1, p1}, Ld9/c;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/g0;LDa/c;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lba/c;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v5, v0, p1}, Ld9/c;->s(Lba/c;Ljava/lang/String;)Landroidx/lifecycle/e0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lo4/e1;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lvb/d;->E:Lvb/d;

    .line 155
    .line 156
    new-instance v1, LB3/j;

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, LB3/j;-><init>(Lcom/circletosearch/android/activity/MainActivity;LK9/c;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 162
    .line 163
    .line 164
    new-instance p1, LB3/F;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-direct {p1, p0, v0}, LB3/F;-><init>(Lcom/circletosearch/android/activity/MainActivity;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lb0/c;

    .line 171
    .line 172
    const v1, 0x6f15643c

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v0, p1, v2, v1}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Le/d;->a(Ld/m;Lb0/c;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "KoinApplication has not been started"

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/circletosearch/android/activity/MainActivity;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lz4/q;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/circletosearch/android/MyApplication;->C:LE3/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/circletosearch/android/activity/MainActivity;->Z:Ll4/e0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ll4/g;

    .line 27
    .line 28
    iget-object v0, v0, Ll4/e0;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lm8/b;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    iget-object v2, v1, Ll4/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/circletosearch/android/activity/MainActivity;->l(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ld/m;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, LB3/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, LB3/a;-><init>(Lcom/circletosearch/android/activity/MainActivity;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lo4/e1;->b0:Lob/p0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/Y;->k(Landroidx/lifecycle/e0;)Lf2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lob/I;->a:Lvb/e;

    .line 27
    .line 28
    sget-object v4, Lvb/d;->E:Lvb/d;

    .line 29
    .line 30
    new-instance v5, Lo4/O;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2, v1}, Lo4/O;-><init>(Lo4/e1;LB3/a;LK9/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v3, v4, v1, v5, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lo4/e1;->b0:Lob/p0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "appViewModel"

    .line 44
    .line 45
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final onUserLeaveHint()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/m;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lo4/e1;->K:LG9/h;

    .line 9
    .line 10
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz4/t;

    .line 15
    .line 16
    iget-boolean v0, v0, Lz4/t;->a:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    instance-of v2, v0, LG9/m;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {p0}, Lz4/q;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/circletosearch/android/MyApplication;->C:LE3/d;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string v0, "appViewModel"

    .line 60
    .line 61
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method
