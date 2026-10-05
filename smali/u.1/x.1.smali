.class public final Lu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/i;


# instance fields
.field public final a:Ll4/I;

.field public final b:Lu/r0;

.field public final c:Ljava/lang/Object;

.field public final d:Lu/s;

.field public final e:Lu/s;

.field public final f:Lu/s;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lu/y;Lu/r0;Ljava/lang/Object;Lu/s;)V
    .locals 10

    .line 1
    new-instance v0, Ll4/I;

    .line 2
    .line 3
    iget-object p1, p1, Lu/y;->a:Lm6/k;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ll4/I;-><init>(Lm6/k;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu/x;->a:Ll4/I;

    .line 12
    .line 13
    iput-object p2, p0, Lu/x;->b:Lu/r0;

    .line 14
    .line 15
    iput-object p3, p0, Lu/x;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lu/r0;->a:LU9/k;

    .line 18
    .line 19
    invoke-interface {p1, p3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lu/s;

    .line 24
    .line 25
    iput-object p1, p0, Lu/x;->d:Lu/s;

    .line 26
    .line 27
    invoke-static {p4}, Lu/e;->l(Lu/s;)Lu/s;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lu/x;->e:Lu/s;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Ll4/I;->g(Lu/s;Lu/s;)Lu/s;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p2, p2, Lu/r0;->b:LU9/k;

    .line 38
    .line 39
    invoke-interface {p2, p3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lu/x;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lu/s;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lu/s;->c()Lu/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object p2, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lu/s;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lu/s;->b()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    move v3, p3

    .line 71
    :goto_0
    if-ge v3, p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v3}, Lu/s;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lm6/k;

    .line 83
    .line 84
    iget-object v5, v5, Lm6/k;->C:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lt/L;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lt/L;->b(F)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget v6, Lt/M;->a:F

    .line 93
    .line 94
    float-to-double v6, v6

    .line 95
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    sub-double/2addr v6, v8

    .line 98
    div-double/2addr v4, v6

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v4, v6

    .line 109
    double-to-long v4, v4

    .line 110
    const-wide/32 v6, 0xf4240

    .line 111
    .line 112
    .line 113
    mul-long/2addr v4, v6

    .line 114
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput-wide v1, p0, Lu/x;->h:J

    .line 122
    .line 123
    iget-object p1, p0, Lu/x;->a:Ll4/I;

    .line 124
    .line 125
    iget-object p2, p0, Lu/x;->d:Lu/s;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, p2, p4}, Ll4/I;->h(JLu/s;Lu/s;)Lu/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lu/e;->l(Lu/s;)Lu/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lu/x;->f:Lu/s;

    .line 136
    .line 137
    invoke-virtual {p1}, Lu/s;->b()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_1
    if-ge p3, p1, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, Lu/x;->f:Lu/s;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lu/s;->a(I)F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    iget-object v0, p0, Lu/x;->a:Ll4/I;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lu/x;->a:Ll4/I;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const/high16 v1, -0x80000000

    .line 161
    .line 162
    invoke-static {p4, v1, v0}, LC6/P3;->d(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p2, p4, p3}, Lu/s;->e(FI)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    const-string p1, "velocityVector"

    .line 174
    .line 175
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/x;->h:J

    .line 2
    .line 3
    return-wide v0
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

.method public final c()Lu/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/x;->b:Lu/r0;

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

.method public final d(J)Lu/s;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lu/i;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu/x;->d:Lu/s;

    .line 8
    .line 9
    iget-object v1, p0, Lu/x;->e:Lu/s;

    .line 10
    .line 11
    iget-object v2, p0, Lu/x;->a:Ll4/I;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Ll4/I;->h(JLu/s;Lu/s;)Lu/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lu/x;->f:Lu/s;

    .line 19
    .line 20
    return-object p1
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lu/i;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lu/x;->b:Lu/r0;

    .line 10
    .line 11
    iget-object v1, v1, Lu/r0;->b:LU9/k;

    .line 12
    .line 13
    iget-object v2, v0, Lu/x;->a:Ll4/I;

    .line 14
    .line 15
    iget-object v3, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lu/s;

    .line 18
    .line 19
    iget-object v4, v0, Lu/x;->d:Lu/s;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lu/s;->c()Lu/s;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lu/s;

    .line 32
    .line 33
    const-string v6, "valueVector"

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3}, Lu/s;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_3

    .line 43
    .line 44
    iget-object v8, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lu/s;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lu/s;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v0, Lu/x;->e:Lu/s;

    .line 55
    .line 56
    invoke-virtual {v10, v7}, Lu/s;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v2, Ll4/I;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lm6/k;

    .line 63
    .line 64
    const-wide/32 v12, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long v12, p1, v12

    .line 68
    .line 69
    iget-object v11, v11, Lm6/k;->C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lt/L;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Lt/L;->a(F)Lt/K;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    iget-wide v5, v10, Lt/K;->c:J

    .line 82
    .line 83
    cmp-long v14, v5, v14

    .line 84
    .line 85
    if-lez v14, :cond_1

    .line 86
    .line 87
    long-to-float v12, v12

    .line 88
    long-to-float v5, v5

    .line 89
    div-float/2addr v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    iget v5, v10, Lt/K;->a:F

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, v10, Lt/K;->b:F

    .line 100
    .line 101
    mul-float/2addr v5, v6

    .line 102
    invoke-static {v12}, Lt/b;->a(F)Lt/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Lt/a;->a:F

    .line 107
    .line 108
    mul-float/2addr v5, v6

    .line 109
    add-float/2addr v5, v9

    .line 110
    invoke-virtual {v8, v5, v7}, Lu/s;->e(FI)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, LV9/l;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    throw v3

    .line 125
    :cond_3
    move-object/from16 v16, v6

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v2, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lu/s;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v1, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_4
    invoke-static/range {v16 .. v16}, LV9/l;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_5
    move-object/from16 v16, v6

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v16 .. v16}, LV9/l;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_6
    iget-object v1, v0, Lu/x;->g:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v1
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

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/x;->g:Ljava/lang/Object;

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
