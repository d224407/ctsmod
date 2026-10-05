.class public final Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/p0;


# instance fields
.field public C:Ll0/b;

.field public final D:Lv/G;

.field public final E:LT/e0;

.field public final F:Z

.field public G:Z

.field public H:J

.field public I:Ly0/n;

.field public final J:Lf0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/n0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/G;

    .line 5
    .line 6
    iget-wide v1, p2, Lv/n0;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lm0/m;->E(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, Lv/G;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv/n;->D:Lv/G;

    .line 16
    .line 17
    sget-object p1, LG9/A;->a:LG9/A;

    .line 18
    .line 19
    sget-object v1, LT/Q;->E:LT/Q;

    .line 20
    .line 21
    new-instance v2, LT/e0;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, LT/e0;-><init>(Ljava/lang/Object;LT/I0;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lv/n;->E:LT/e0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lv/n;->F:Z

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lv/n;->H:J

    .line 34
    .line 35
    sget-object v1, Lf0/n;->C:Lf0/n;

    .line 36
    .line 37
    new-instance v2, Lv/m;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lv/m;-><init>(Lv/n;LK9/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Ly0/x;->b(Lf0/q;Ljava/lang/Object;LU9/n;)Lf0/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1f

    .line 50
    .line 51
    if-lt v1, v2, :cond_0

    .line 52
    .line 53
    new-instance p2, Lv/F;

    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, Lv/F;-><init>(Lv/n;Lv/G;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lv/F;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p2}, Lv/F;-><init>(Lv/n;Lv/G;Lv/n0;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v1

    .line 65
    :goto_0
    invoke-interface {p1, p2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lv/n;->J:Lf0/q;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final a(JLx/D0;LK9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lv/k;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lv/k;

    .line 15
    .line 16
    iget v6, v5, Lv/k;->G:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lv/k;->G:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lv/k;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lv/k;-><init>(Lv/n;LK9/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lv/k;->E:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LL9/a;->C:LL9/a;

    .line 36
    .line 37
    iget v7, v5, Lv/k;->G:I

    .line 38
    .line 39
    sget-object v8, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/16 v13, 0x1f

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v12, :cond_2

    .line 49
    .line 50
    if-ne v7, v11, :cond_1

    .line 51
    .line 52
    iget-wide v1, v5, Lv/k;->D:J

    .line 53
    .line 54
    iget-object v3, v5, Lv/k;->C:Lv/n;

    .line 55
    .line 56
    invoke-static {v4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v9, v0, Lv/n;->H:J

    .line 77
    .line 78
    invoke-static {v9, v10}, Ll0/e;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iput v12, v5, Lv/k;->G:I

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lx/D0;

    .line 90
    .line 91
    iget-object v3, v3, Lx/D0;->F:Lx/F0;

    .line 92
    .line 93
    invoke-direct {v4, v3, v5}, Lx/D0;-><init>(Lx/F0;LK9/c;)V

    .line 94
    .line 95
    .line 96
    iput-wide v1, v4, Lx/D0;->E:J

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Lx/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v6, :cond_4

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_4
    :goto_1
    return-object v8

    .line 106
    :cond_5
    invoke-static/range {p1 .. p2}, Lb1/q;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    cmpl-float v4, v4, v14

    .line 111
    .line 112
    iget-object v7, v0, Lv/n;->D:Lv/G;

    .line 113
    .line 114
    if-lez v4, :cond_8

    .line 115
    .line 116
    iget-object v4, v7, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {v7}, Lv/G;->c()Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static/range {p1 .. p2}, Lb1/q;->b(J)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9}, LX9/a;->c(F)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v10, v13, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    invoke-static/range {p1 .. p2}, Lb1/q;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static/range {p1 .. p2}, Lb1/q;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    cmpg-float v4, v4, v14

    .line 163
    .line 164
    if-gez v4, :cond_b

    .line 165
    .line 166
    iget-object v4, v7, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-virtual {v7}, Lv/G;->d()Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static/range {p1 .. p2}, Lb1/q;->b(J)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, LX9/a;->c(F)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    neg-int v9, v9

    .line 187
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v10, v13, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    invoke-static/range {p1 .. p2}, Lb1/q;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    move v4, v14

    .line 210
    :goto_4
    invoke-static/range {p1 .. p2}, Lb1/q;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    cmpl-float v9, v9, v14

    .line 215
    .line 216
    if-lez v9, :cond_e

    .line 217
    .line 218
    iget-object v9, v7, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-static {v9}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    invoke-virtual {v7}, Lv/G;->e()Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static/range {p1 .. p2}, Lb1/q;->c(J)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v9}, LX9/a;->c(F)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-lt v10, v13, :cond_c

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_d

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_5
    invoke-static/range {p1 .. p2}, Lb1/q;->c(J)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-static/range {p1 .. p2}, Lb1/q;->c(J)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    cmpg-float v9, v9, v14

    .line 265
    .line 266
    if-gez v9, :cond_11

    .line 267
    .line 268
    iget-object v9, v7, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 269
    .line 270
    invoke-static {v9}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_11

    .line 275
    .line 276
    invoke-virtual {v7}, Lv/G;->b()Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static/range {p1 .. p2}, Lb1/q;->c(J)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v9}, LX9/a;->c(F)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    neg-int v9, v9

    .line 289
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    if-lt v10, v13, :cond_f

    .line 292
    .line 293
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_10

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 304
    .line 305
    .line 306
    :cond_10
    :goto_6
    invoke-static/range {p1 .. p2}, Lb1/q;->c(J)F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_7

    .line 311
    :cond_11
    move v7, v14

    .line 312
    :goto_7
    invoke-static {v4, v7}, LC6/d4;->a(FF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    const-wide/16 v15, 0x0

    .line 317
    .line 318
    cmp-long v4, v9, v15

    .line 319
    .line 320
    if-nez v4, :cond_12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lv/n;->g()V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-static {v1, v2, v9, v10}, Lb1/q;->d(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    iput-object v0, v5, Lv/k;->C:Lv/n;

    .line 331
    .line 332
    iput-wide v1, v5, Lv/k;->D:J

    .line 333
    .line 334
    iput v11, v5, Lv/k;->G:I

    .line 335
    .line 336
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v4, Lx/D0;

    .line 340
    .line 341
    iget-object v3, v3, Lx/D0;->F:Lx/F0;

    .line 342
    .line 343
    invoke-direct {v4, v3, v5}, Lx/D0;-><init>(Lx/F0;LK9/c;)V

    .line 344
    .line 345
    .line 346
    iput-wide v1, v4, Lx/D0;->E:J

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Lx/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-ne v4, v6, :cond_13

    .line 353
    .line 354
    return-object v6

    .line 355
    :cond_13
    move-object v3, v0

    .line 356
    :goto_9
    check-cast v4, Lb1/q;

    .line 357
    .line 358
    iget-wide v4, v4, Lb1/q;->a:J

    .line 359
    .line 360
    invoke-static {v1, v2, v4, v5}, Lb1/q;->d(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    const/4 v4, 0x0

    .line 365
    iput-boolean v4, v3, Lv/n;->G:Z

    .line 366
    .line 367
    invoke-static {v1, v2}, Lb1/q;->b(J)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    cmpl-float v4, v4, v14

    .line 372
    .line 373
    iget-object v5, v3, Lv/n;->D:Lv/G;

    .line 374
    .line 375
    if-lez v4, :cond_15

    .line 376
    .line 377
    invoke-virtual {v5}, Lv/G;->c()Landroid/widget/EdgeEffect;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v1, v2}, Lb1/q;->b(J)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v6}, LX9/a;->c(F)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    if-lt v7, v13, :cond_14

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_14
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_17

    .line 402
    .line 403
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_15
    invoke-static {v1, v2}, Lb1/q;->b(J)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    cmpg-float v4, v4, v14

    .line 412
    .line 413
    if-gez v4, :cond_17

    .line 414
    .line 415
    invoke-virtual {v5}, Lv/G;->d()Landroid/widget/EdgeEffect;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v1, v2}, Lb1/q;->b(J)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, LX9/a;->c(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    neg-int v6, v6

    .line 428
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    if-lt v7, v13, :cond_16

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_16
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_17

    .line 441
    .line 442
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 443
    .line 444
    .line 445
    :cond_17
    :goto_a
    invoke-static {v1, v2}, Lb1/q;->c(J)F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    cmpl-float v4, v4, v14

    .line 450
    .line 451
    if-lez v4, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v5}, Lv/G;->e()Landroid/widget/EdgeEffect;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v1, v2}, Lb1/q;->c(J)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v5}, LX9/a;->c(F)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    if-lt v6, v13, :cond_18

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_18
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_19

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 480
    .line 481
    .line 482
    :cond_19
    :goto_b
    const-wide/16 v4, 0x0

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1a
    invoke-static {v1, v2}, Lb1/q;->c(J)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    cmpg-float v4, v4, v14

    .line 490
    .line 491
    if-gez v4, :cond_19

    .line 492
    .line 493
    invoke-virtual {v5}, Lv/G;->b()Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v1, v2}, Lb1/q;->c(J)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v5}, LX9/a;->c(F)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    neg-int v5, v5

    .line 506
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    if-lt v6, v13, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1b
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_19

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :goto_c
    cmp-long v1, v1, v4

    .line 525
    .line 526
    if-nez v1, :cond_1c

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1c
    invoke-virtual {v3}, Lv/n;->g()V

    .line 530
    .line 531
    .line 532
    :goto_d
    invoke-virtual {v3}, Lv/n;->e()V

    .line 533
    .line 534
    .line 535
    return-object v8
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final b()Lf0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/n;->J:Lf0/q;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final c(JILu/o0;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lv/n;->H:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Ll0/e;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lu/o0;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lx/F0;

    .line 21
    .line 22
    iget-object v4, v3, Lx/F0;->h:Lx/g0;

    .line 23
    .line 24
    iget v5, v3, Lx/F0;->g:I

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v5}, Lx/F0;->a(Lx/F0;Lx/g0;JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Ll0/b;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Ll0/b;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, v3, Ll0/b;->a:J

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_0
    iget-boolean v4, v0, Lv/n;->G:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    iget-object v8, v0, Lv/n;->D:Lv/G;

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    iget-object v4, v8, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6, v7}, Lv/n;->i(J)F

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, v8, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Lv/n;->j(J)F

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v8, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7}, Lv/n;->k(J)F

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, v8, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, Lv/n;->h(J)F

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v5, v0, Lv/n;->G:Z

    .line 92
    .line 93
    :cond_5
    invoke-static/range {p1 .. p2}, Ll0/b;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v9, 0x0

    .line 98
    cmpg-float v4, v4, v9

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    :cond_6
    move v4, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget-object v4, v8, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p2}, Lv/n;->k(J)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v10, v8, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-static {v10}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v8}, Lv/G;->e()Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iget-object v4, v8, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p2}, Lv/n;->h(J)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v10, v8, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-static {v10}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    invoke-virtual {v8}, Lv/G;->b()Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    invoke-static/range {p1 .. p2}, Ll0/b;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    cmpg-float v10, v10, v9

    .line 164
    .line 165
    if-nez v10, :cond_b

    .line 166
    .line 167
    :cond_a
    move v10, v9

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    iget-object v10, v8, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-static {v10}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_c

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p2}, Lv/n;->i(J)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v11, v8, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v11}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_d

    .line 188
    .line 189
    invoke-virtual {v8}, Lv/G;->c()Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    iget-object v10, v8, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    invoke-static {v10}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p2}, Lv/n;->j(J)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v11, v8, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    invoke-static {v11}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_d

    .line 216
    .line 217
    invoke-virtual {v8}, Lv/G;->d()Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 222
    .line 223
    .line 224
    :cond_d
    :goto_1
    invoke-static {v10, v4}, LD6/M5;->a(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-static {v10, v11, v6, v7}, Ll0/b;->b(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_e

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lv/n;->g()V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-static {v1, v2, v10, v11}, Ll0/b;->f(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Lu/o0;->E:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lx/F0;

    .line 247
    .line 248
    iget-object v4, v3, Lx/F0;->h:Lx/g0;

    .line 249
    .line 250
    iget v12, v3, Lx/F0;->g:I

    .line 251
    .line 252
    invoke-static {v3, v4, v6, v7, v12}, Lx/F0;->a(Lx/F0;Lx/g0;JI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    new-instance v12, Ll0/b;

    .line 257
    .line 258
    invoke-direct {v12, v3, v4}, Ll0/b;-><init>(J)V

    .line 259
    .line 260
    .line 261
    iget-wide v3, v12, Ll0/b;->a:J

    .line 262
    .line 263
    invoke-static {v6, v7, v3, v4}, Ll0/b;->f(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    const/4 v12, 0x0

    .line 268
    move/from16 v13, p3

    .line 269
    .line 270
    if-ne v13, v5, :cond_f

    .line 271
    .line 272
    move v13, v5

    .line 273
    goto :goto_2

    .line 274
    :cond_f
    move v13, v12

    .line 275
    :goto_2
    if-eqz v13, :cond_15

    .line 276
    .line 277
    invoke-static {v6, v7}, Ll0/b;->d(J)F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const/high16 v14, 0x3f000000    # 0.5f

    .line 282
    .line 283
    cmpl-float v13, v13, v14

    .line 284
    .line 285
    const/high16 v15, -0x41000000    # -0.5f

    .line 286
    .line 287
    if-lez v13, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0, v6, v7}, Lv/n;->i(J)F

    .line 290
    .line 291
    .line 292
    :goto_3
    move v13, v5

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    invoke-static {v6, v7}, Ll0/b;->d(J)F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    cmpg-float v13, v13, v15

    .line 299
    .line 300
    if-gez v13, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0, v6, v7}, Lv/n;->j(J)F

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_11
    move v13, v12

    .line 307
    :goto_4
    invoke-static {v6, v7}, Ll0/b;->e(J)F

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    cmpl-float v14, v16, v14

    .line 312
    .line 313
    if-lez v14, :cond_12

    .line 314
    .line 315
    invoke-virtual {v0, v6, v7}, Lv/n;->k(J)F

    .line 316
    .line 317
    .line 318
    :goto_5
    move v6, v5

    .line 319
    goto :goto_6

    .line 320
    :cond_12
    invoke-static {v6, v7}, Ll0/b;->e(J)F

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    cmpg-float v14, v14, v15

    .line 325
    .line 326
    if-gez v14, :cond_13

    .line 327
    .line 328
    invoke-virtual {v0, v6, v7}, Lv/n;->h(J)F

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_13
    move v6, v12

    .line 333
    :goto_6
    if-nez v13, :cond_14

    .line 334
    .line 335
    if-eqz v6, :cond_15

    .line 336
    .line 337
    :cond_14
    move v6, v5

    .line 338
    goto :goto_7

    .line 339
    :cond_15
    move v6, v12

    .line 340
    :goto_7
    iget-object v7, v8, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    invoke-static {v7}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_18

    .line 347
    .line 348
    invoke-static/range {p1 .. p2}, Ll0/b;->d(J)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    cmpg-float v7, v7, v9

    .line 353
    .line 354
    if-gez v7, :cond_18

    .line 355
    .line 356
    invoke-virtual {v8}, Lv/G;->c()Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static/range {p1 .. p2}, Ll0/b;->d(J)F

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    instance-of v14, v7, Lv/P;

    .line 365
    .line 366
    if-eqz v14, :cond_16

    .line 367
    .line 368
    check-cast v7, Lv/P;

    .line 369
    .line 370
    iget v14, v7, Lv/P;->b:F

    .line 371
    .line 372
    add-float/2addr v14, v13

    .line 373
    iput v14, v7, Lv/P;->b:F

    .line 374
    .line 375
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    iget v14, v7, Lv/P;->a:F

    .line 380
    .line 381
    cmpl-float v13, v13, v14

    .line 382
    .line 383
    if-lez v13, :cond_17

    .line 384
    .line 385
    invoke-virtual {v7}, Lv/P;->onRelease()V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_16
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 390
    .line 391
    .line 392
    :cond_17
    :goto_8
    iget-object v7, v8, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    invoke-static {v7}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    xor-int/2addr v7, v5

    .line 399
    goto :goto_9

    .line 400
    :cond_18
    move v7, v12

    .line 401
    :goto_9
    iget-object v13, v8, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    invoke-static {v13}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_1d

    .line 408
    .line 409
    invoke-static/range {p1 .. p2}, Ll0/b;->d(J)F

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    cmpl-float v13, v13, v9

    .line 414
    .line 415
    if-lez v13, :cond_1d

    .line 416
    .line 417
    invoke-virtual {v8}, Lv/G;->d()Landroid/widget/EdgeEffect;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-static/range {p1 .. p2}, Ll0/b;->d(J)F

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    instance-of v15, v13, Lv/P;

    .line 426
    .line 427
    if-eqz v15, :cond_19

    .line 428
    .line 429
    check-cast v13, Lv/P;

    .line 430
    .line 431
    iget v15, v13, Lv/P;->b:F

    .line 432
    .line 433
    add-float/2addr v15, v14

    .line 434
    iput v15, v13, Lv/P;->b:F

    .line 435
    .line 436
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    iget v15, v13, Lv/P;->a:F

    .line 441
    .line 442
    cmpl-float v14, v14, v15

    .line 443
    .line 444
    if-lez v14, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v13}, Lv/P;->onRelease()V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_19
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 451
    .line 452
    .line 453
    :cond_1a
    :goto_a
    if-nez v7, :cond_1c

    .line 454
    .line 455
    iget-object v7, v8, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 456
    .line 457
    invoke-static {v7}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_1b

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_1b
    move v7, v12

    .line 465
    goto :goto_c

    .line 466
    :cond_1c
    :goto_b
    move v7, v5

    .line 467
    :cond_1d
    :goto_c
    iget-object v13, v8, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 468
    .line 469
    invoke-static {v13}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-eqz v13, :cond_22

    .line 474
    .line 475
    invoke-static/range {p1 .. p2}, Ll0/b;->e(J)F

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    cmpg-float v13, v13, v9

    .line 480
    .line 481
    if-gez v13, :cond_22

    .line 482
    .line 483
    invoke-virtual {v8}, Lv/G;->e()Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static/range {p1 .. p2}, Ll0/b;->e(J)F

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    instance-of v15, v13, Lv/P;

    .line 492
    .line 493
    if-eqz v15, :cond_1e

    .line 494
    .line 495
    check-cast v13, Lv/P;

    .line 496
    .line 497
    iget v15, v13, Lv/P;->b:F

    .line 498
    .line 499
    add-float/2addr v15, v14

    .line 500
    iput v15, v13, Lv/P;->b:F

    .line 501
    .line 502
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    iget v15, v13, Lv/P;->a:F

    .line 507
    .line 508
    cmpl-float v14, v14, v15

    .line 509
    .line 510
    if-lez v14, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v13}, Lv/P;->onRelease()V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_1e
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 517
    .line 518
    .line 519
    :cond_1f
    :goto_d
    if-nez v7, :cond_21

    .line 520
    .line 521
    iget-object v7, v8, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 522
    .line 523
    invoke-static {v7}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_20

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_20
    move v7, v12

    .line 531
    goto :goto_f

    .line 532
    :cond_21
    :goto_e
    move v7, v5

    .line 533
    :cond_22
    :goto_f
    iget-object v13, v8, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 534
    .line 535
    invoke-static {v13}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_27

    .line 540
    .line 541
    invoke-static/range {p1 .. p2}, Ll0/b;->e(J)F

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    cmpl-float v9, v13, v9

    .line 546
    .line 547
    if-lez v9, :cond_27

    .line 548
    .line 549
    invoke-virtual {v8}, Lv/G;->b()Landroid/widget/EdgeEffect;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static/range {p1 .. p2}, Ll0/b;->e(J)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    instance-of v2, v9, Lv/P;

    .line 558
    .line 559
    if-eqz v2, :cond_23

    .line 560
    .line 561
    check-cast v9, Lv/P;

    .line 562
    .line 563
    iget v2, v9, Lv/P;->b:F

    .line 564
    .line 565
    add-float/2addr v2, v1

    .line 566
    iput v2, v9, Lv/P;->b:F

    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iget v2, v9, Lv/P;->a:F

    .line 573
    .line 574
    cmpl-float v1, v1, v2

    .line 575
    .line 576
    if-lez v1, :cond_24

    .line 577
    .line 578
    invoke-virtual {v9}, Lv/P;->onRelease()V

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_23
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 583
    .line 584
    .line 585
    :cond_24
    :goto_10
    if-nez v7, :cond_26

    .line 586
    .line 587
    iget-object v1, v8, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 588
    .line 589
    invoke-static {v1}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_25

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_25
    move v7, v12

    .line 597
    goto :goto_12

    .line 598
    :cond_26
    :goto_11
    move v7, v5

    .line 599
    :cond_27
    :goto_12
    if-nez v7, :cond_29

    .line 600
    .line 601
    if-eqz v6, :cond_28

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_28
    move v5, v12

    .line 605
    :cond_29
    :goto_13
    if-eqz v5, :cond_2a

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lv/n;->g()V

    .line 608
    .line 609
    .line 610
    :cond_2a
    invoke-static {v10, v11, v3, v4}, Ll0/b;->g(JJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    return-wide v1
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv/n;->D:Lv/G;

    .line 2
    .line 3
    iget-object v1, v0, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lv/o;->a:Lv/o;

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v6, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v5

    .line 23
    :goto_0
    cmpg-float v1, v1, v5

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_1
    iget-object v1, v0, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v6, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v5

    .line 43
    :goto_2
    cmpg-float v1, v1, v5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    :goto_3
    iget-object v1, v0, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v6, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move v1, v5

    .line 63
    :goto_4
    cmpg-float v1, v1, v5

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    return v2

    .line 69
    :cond_8
    :goto_5
    iget-object v0, v0, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v1, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_6

    .line 82
    :cond_9
    move v0, v5

    .line 83
    :goto_6
    cmpg-float v0, v0, v5

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_a
    return v2

    .line 89
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/n;->D:Lv/G;

    .line 2
    .line 3
    iget-object v1, v0, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, v0, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :cond_3
    :goto_2
    iget-object v3, v0, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v1, v4

    .line 56
    :cond_6
    :goto_4
    iget-object v0, v0, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    :cond_7
    move v2, v4

    .line 72
    :cond_8
    move v1, v2

    .line 73
    :cond_9
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Lv/n;->g()V

    .line 76
    .line 77
    .line 78
    :cond_a
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lv/n;->C:Ll0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Ll0/b;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lv/n;->H:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LD6/P5;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Ll0/b;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lv/n;->H:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ll0/e;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v0, v1}, Ll0/b;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lv/n;->H:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ll0/e;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-static {v2, v0}, LD6/M5;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/n;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    iget-object v1, p0, Lv/n;->E:LT/e0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/n;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll0/b;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ll0/b;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lv/n;->H:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ll0/e;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lv/n;->D:Lv/G;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv/G;->b()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v3, v0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    sget-object v4, Lv/o;->a:Lv/o;

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v3}, Lv/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    neg-float v0, v1

    .line 47
    iget-wide v6, p0, Lv/n;->H:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Ll0/e;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v0

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-lt v0, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v3

    .line 65
    :goto_1
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p1, p2}, Ll0/b;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    return v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/n;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll0/b;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ll0/b;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lv/n;->H:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ll0/e;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lv/n;->D:Lv/G;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv/G;->c()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr v3, v0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    sget-object v4, Lv/o;->a:Lv/o;

    .line 32
    .line 33
    const/16 v5, 0x1f

    .line 34
    .line 35
    if-lt v0, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1, v3}, Lv/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-wide v6, p0, Lv/n;->H:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Ll0/e;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, v1

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-lt v1, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v3

    .line 63
    :goto_1
    cmpg-float v1, v1, v3

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1, p2}, Ll0/b;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final j(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/n;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll0/b;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ll0/b;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lv/n;->H:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ll0/e;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lv/n;->D:Lv/G;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv/G;->d()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v4, Lv/o;->a:Lv/o;

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-lt v3, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1, v0}, Lv/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    neg-float v0, v1

    .line 44
    iget-wide v6, p0, Lv/n;->H:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Ll0/e;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-float/2addr v1, v0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-lt v0, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v3

    .line 62
    :goto_1
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p1, p2}, Ll0/b;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final k(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/n;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll0/b;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ll0/b;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lv/n;->H:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ll0/e;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lv/n;->D:Lv/G;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv/G;->e()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v4, Lv/o;->a:Lv/o;

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v0}, Lv/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v6, p0, Lv/n;->H:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Ll0/e;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-lt v1, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v3

    .line 60
    :goto_1
    cmpg-float v1, v1, v3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, Ll0/b;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final l(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lv/n;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ll0/e;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lv/n;->H:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Ll0/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lv/n;->H:J

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-static {p1, p2}, Ll0/e;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, LX9/a;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, p2}, Ll0/e;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, LX9/a;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, p1}, LC6/b4;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object v2, p0, Lv/n;->D:Lv/G;

    .line 42
    .line 43
    iput-wide p1, v2, Lv/G;->c:J

    .line 44
    .line 45
    iget-object v3, v2, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    shr-long v7, p1, v6

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    and-long v8, p1, v4

    .line 60
    .line 61
    long-to-int v8, v8

    .line 62
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v3, v2, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    shr-long v7, p1, v6

    .line 70
    .line 71
    long-to-int v7, v7

    .line 72
    and-long v8, p1, v4

    .line 73
    .line 74
    long-to-int v8, v8

    .line 75
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, v2, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    and-long v7, p1, v4

    .line 83
    .line 84
    long-to-int v7, v7

    .line 85
    shr-long v8, p1, v6

    .line 86
    .line 87
    long-to-int v8, v8

    .line 88
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, v2, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    and-long v7, p1, v4

    .line 96
    .line 97
    long-to-int v7, v7

    .line 98
    shr-long v8, p1, v6

    .line 99
    .line 100
    long-to-int v8, v8

    .line 101
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, v2, Lv/G;->h:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    shr-long v7, p1, v6

    .line 109
    .line 110
    long-to-int v7, v7

    .line 111
    and-long v8, p1, v4

    .line 112
    .line 113
    long-to-int v8, v8

    .line 114
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v2, Lv/G;->i:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    shr-long v7, p1, v6

    .line 122
    .line 123
    long-to-int v7, v7

    .line 124
    and-long v8, p1, v4

    .line 125
    .line 126
    long-to-int v8, v8

    .line 127
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v2, Lv/G;->j:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    and-long v7, p1, v4

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    shr-long v8, p1, v6

    .line 138
    .line 139
    long-to-int v8, v8

    .line 140
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v2, v2, Lv/G;->k:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    and-long v3, p1, v4

    .line 148
    .line 149
    long-to-int v3, v3

    .line 150
    shr-long/2addr p1, v6

    .line 151
    long-to-int p1, p1

    .line 152
    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-nez v0, :cond_8

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lv/n;->g()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lv/n;->e()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method
