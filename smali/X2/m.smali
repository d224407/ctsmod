.class public final LX2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/h;


# static fields
.field public static final f:LKb/c;

.field public static final g:LKb/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld3/l;

.field public final c:LG9/h;

.field public final d:LG9/h;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v14, LKb/c;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, v14

    .line 17
    invoke-direct/range {v0 .. v13}, LKb/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v14, LX2/m;->f:LKb/c;

    .line 21
    .line 22
    new-instance v0, LKb/c;

    .line 23
    .line 24
    const/16 v25, 0x1

    .line 25
    .line 26
    const/16 v28, 0x0

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, -0x1

    .line 43
    .line 44
    const/16 v24, -0x1

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    invoke-direct/range {v15 .. v28}, LKb/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX2/m;->g:LKb/c;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld3/l;LG9/h;LG9/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX2/m;->b:Ld3/l;

    .line 7
    .line 8
    iput-object p3, p0, LX2/m;->c:LG9/h;

    .line 9
    .line 10
    iput-object p4, p0, LX2/m;->d:LG9/h;

    .line 11
    .line 12
    iput-boolean p5, p0, LX2/m;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;LKb/v;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LKb/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "text/plain"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lh3/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Llb/k;->U(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LK9/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, LX2/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LX2/l;

    .line 8
    .line 9
    iget v2, v1, LX2/l;->H:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LX2/l;->H:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LX2/l;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LX2/l;-><init>(LX2/m;LK9/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v1, LX2/l;->F:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LL9/a;->C:LL9/a;

    .line 29
    .line 30
    iget v3, v1, LX2/l;->H:I

    .line 31
    .line 32
    const-string v4, "response body == null"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX2/l;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LKb/G;

    .line 46
    .line 47
    iget-object v2, v1, LX2/l;->D:LV2/h;

    .line 48
    .line 49
    iget-object v1, v1, LX2/l;->C:LX2/m;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object v0, v1, LX2/l;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lc3/d;

    .line 70
    .line 71
    iget-object v3, v1, LX2/l;->D:LV2/h;

    .line 72
    .line 73
    iget-object v5, v1, LX2/l;->C:LX2/m;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LX2/m;->b:Ld3/l;

    .line 87
    .line 88
    iget-object v3, p1, Ld3/l;->n:Ld3/b;

    .line 89
    .line 90
    iget-boolean v3, v3, Ld3/b;->C:Z

    .line 91
    .line 92
    iget-object v8, p0, LX2/m;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, LX2/m;->d:LG9/h;

    .line 97
    .line 98
    invoke-interface {v3}, LG9/h;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LV2/i;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Ld3/l;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    move-object p1, v8

    .line 111
    :cond_4
    sget-object v9, LZb/m;->F:LZb/m;

    .line 112
    .line 113
    invoke-static {p1}, LZb/l;->f(Ljava/lang/String;)LZb/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v9, "SHA-256"

    .line 118
    .line 119
    invoke-virtual {p1, v9}, LZb/m;->c(Ljava/lang/String;)LZb/m;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, LZb/m;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v3, v3, LV2/i;->b:LV2/f;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, LV2/f;->h(Ljava/lang/String;)LV2/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance v3, LV2/h;

    .line 136
    .line 137
    invoke-direct {v3, p1, v0}, LV2/h;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v3, v6

    .line 142
    :goto_1
    if-eqz v3, :cond_c

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {p0}, LX2/m;->c()LZb/p;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v9, v3, LV2/h;->D:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, LV2/c;

    .line 151
    .line 152
    iget-boolean v10, v9, LV2/c;->D:Z

    .line 153
    .line 154
    xor-int/2addr v10, v5

    .line 155
    if-eqz v10, :cond_b

    .line 156
    .line 157
    iget-object v9, v9, LV2/c;->C:LV2/b;

    .line 158
    .line 159
    iget-object v9, v9, LV2/b;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LZb/B;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LZb/p;->i(LZb/B;)LL7/u;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, LL7/u;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    cmp-long p1, v9, v11

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    new-instance p1, LX2/n;

    .line 189
    .line 190
    invoke-virtual {p0, v3}, LX2/m;->g(LV2/h;)LU2/m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v8, v6}, LX2/m;->d(Ljava/lang/String;LKb/v;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, LU2/f;->E:LU2/f;

    .line 199
    .line 200
    invoke-direct {p1, v0, v1, v2}, LX2/n;-><init>(LU2/n;Ljava/lang/String;LU2/f;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_7
    :goto_2
    iget-boolean p1, p0, LX2/m;->e:Z

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    new-instance p1, Lc3/c;

    .line 209
    .line 210
    invoke-virtual {p0}, LX2/m;->e()LKb/B;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v3}, LX2/m;->f(LV2/h;)Lc3/b;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-direct {p1, v0, v9}, Lc3/c;-><init>(LKb/B;Lc3/b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lc3/c;->a()Lc3/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p1, Lc3/d;->a:LKb/B;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    iget-object v0, p1, Lc3/d;->b:Lc3/b;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    :try_start_3
    new-instance p1, LX2/n;

    .line 234
    .line 235
    invoke-virtual {p0, v3}, LX2/m;->g(LV2/h;)LU2/m;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, Lc3/b;->b:LG9/h;

    .line 240
    .line 241
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LKb/v;

    .line 246
    .line 247
    invoke-static {v8, v0}, LX2/m;->d(Ljava/lang/String;LKb/v;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v2, LU2/f;->E:LU2/f;

    .line 252
    .line 253
    invoke-direct {p1, v1, v0, v2}, LX2/n;-><init>(LU2/n;Ljava/lang/String;LU2/f;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_8
    :goto_3
    move-object v0, p1

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    new-instance p1, LX2/n;

    .line 260
    .line 261
    invoke-virtual {p0, v3}, LX2/m;->g(LV2/h;)LU2/m;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v3}, LX2/m;->f(LV2/h;)Lc3/b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    iget-object v1, v1, Lc3/b;->b:LG9/h;

    .line 272
    .line 273
    invoke-interface {v1}, LG9/h;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v6, v1

    .line 278
    check-cast v6, LKb/v;

    .line 279
    .line 280
    :cond_a
    invoke-static {v8, v6}, LX2/m;->d(Ljava/lang/String;LKb/v;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, LU2/f;->E:LU2/f;

    .line 285
    .line 286
    invoke-direct {p1, v0, v1, v2}, LX2/n;-><init>(LU2/n;Ljava/lang/String;LU2/f;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "snapshot is closed"

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_c
    new-instance p1, Lc3/c;

    .line 303
    .line 304
    invoke-virtual {p0}, LX2/m;->e()LKb/B;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0, v6}, Lc3/c;-><init>(LKb/B;Lc3/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lc3/c;->a()Lc3/d;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_3

    .line 316
    :goto_4
    iget-object p1, v0, Lc3/d;->a:LKb/B;

    .line 317
    .line 318
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object p0, v1, LX2/l;->C:LX2/m;

    .line 322
    .line 323
    iput-object v3, v1, LX2/l;->D:LV2/h;

    .line 324
    .line 325
    iput-object v0, v1, LX2/l;->E:Ljava/lang/Object;

    .line 326
    .line 327
    iput v5, v1, LX2/l;->H:I

    .line 328
    .line 329
    invoke-virtual {p0, p1, v1}, LX2/m;->b(LKb/B;LK9/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v2, :cond_d

    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_d
    move-object v5, p0

    .line 337
    :goto_5
    check-cast p1, LKb/G;

    .line 338
    .line 339
    sget-object v8, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 340
    .line 341
    iget-object v8, p1, LKb/G;->I:LKb/J;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 342
    .line 343
    if-eqz v8, :cond_15

    .line 344
    .line 345
    :try_start_4
    iget-object v9, v0, Lc3/d;->a:LKb/B;

    .line 346
    .line 347
    iget-object v0, v0, Lc3/d;->b:Lc3/b;

    .line 348
    .line 349
    invoke-virtual {v5, v3, v9, p1, v0}, LX2/m;->h(LV2/h;LKb/B;LKb/G;Lc3/b;)LV2/h;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 353
    iget-object v3, v5, LX2/m;->a:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    :try_start_5
    new-instance v1, LX2/n;

    .line 358
    .line 359
    invoke-virtual {v5, v0}, LX2/m;->g(LV2/h;)LU2/m;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5, v0}, LX2/m;->f(LV2/h;)Lc3/b;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    iget-object v4, v4, Lc3/b;->b:LG9/h;

    .line 370
    .line 371
    invoke-interface {v4}, LG9/h;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v6, v4

    .line 376
    check-cast v6, LKb/v;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :goto_6
    move-object v2, v0

    .line 380
    move-object v0, p1

    .line 381
    move-object p1, v1

    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_e
    :goto_7
    invoke-static {v3, v6}, LX2/m;->d(Ljava/lang/String;LKb/v;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, LU2/f;->F:LU2/f;

    .line 389
    .line 390
    invoke-direct {v1, v2, v3, v4}, LX2/n;-><init>(LU2/n;Ljava/lang/String;LU2/f;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :catch_2
    move-exception v1

    .line 395
    goto :goto_6

    .line 396
    :cond_f
    invoke-virtual {v8}, LKb/J;->g()LZb/k;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const-wide/16 v10, 0x1

    .line 401
    .line 402
    invoke-interface {v9, v10, v11}, LZb/k;->f(J)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_11

    .line 407
    .line 408
    new-instance v1, LX2/n;

    .line 409
    .line 410
    invoke-virtual {v8}, LKb/J;->g()LZb/k;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v4, v5, LX2/m;->b:Ld3/l;

    .line 415
    .line 416
    iget-object v4, v4, Ld3/l;->a:Landroid/content/Context;

    .line 417
    .line 418
    new-instance v4, LU2/p;

    .line 419
    .line 420
    invoke-direct {v4, v2, v6}, LU2/p;-><init>(LZb/k;LC6/J2;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, LKb/J;->e()LKb/v;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v3, v2}, LX2/m;->d(Ljava/lang/String;LKb/v;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v3, p1, LKb/G;->J:LKb/G;

    .line 432
    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    sget-object v3, LU2/f;->F:LU2/f;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_10
    sget-object v3, LU2/f;->E:LU2/f;

    .line 439
    .line 440
    :goto_8
    invoke-direct {v1, v4, v2, v3}, LX2/n;-><init>(LU2/n;Ljava/lang/String;LU2/f;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_11
    invoke-static {p1}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, LX2/m;->e()LKb/B;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v5, v1, LX2/l;->C:LX2/m;

    .line 452
    .line 453
    iput-object v0, v1, LX2/l;->D:LV2/h;

    .line 454
    .line 455
    iput-object p1, v1, LX2/l;->E:Ljava/lang/Object;

    .line 456
    .line 457
    iput v7, v1, LX2/l;->H:I

    .line 458
    .line 459
    invoke-virtual {v5, v3, v1}, LX2/m;->b(LKb/B;LK9/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 463
    if-ne v1, v2, :cond_12

    .line 464
    .line 465
    return-object v2

    .line 466
    :cond_12
    move-object v2, v0

    .line 467
    move-object v0, p1

    .line 468
    move-object p1, v1

    .line 469
    move-object v1, v5

    .line 470
    :goto_9
    :try_start_6
    check-cast p1, LKb/G;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 471
    .line 472
    :try_start_7
    sget-object v0, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 473
    .line 474
    iget-object v0, p1, LKb/G;->I:LKb/J;

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    new-instance v3, LX2/n;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, LKb/J;->g()LZb/k;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v5, v1, LX2/m;->b:Ld3/l;

    .line 488
    .line 489
    iget-object v5, v5, Ld3/l;->a:Landroid/content/Context;

    .line 490
    .line 491
    new-instance v5, LU2/p;

    .line 492
    .line 493
    invoke-direct {v5, v4, v6}, LU2/p;-><init>(LZb/k;LC6/J2;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, LX2/m;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0}, LKb/J;->e()LKb/v;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v1, v0}, LX2/m;->d(Ljava/lang/String;LKb/v;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, p1, LKb/G;->J:LKb/G;

    .line 507
    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    sget-object v1, LU2/f;->F:LU2/f;

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_13
    sget-object v1, LU2/f;->E:LU2/f;

    .line 514
    .line 515
    :goto_a
    invoke-direct {v3, v5, v0, v1}, LX2/n;-><init>(LU2/n;Ljava/lang/String;LU2/f;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :catch_3
    move-exception v0

    .line 520
    :goto_b
    move-object v13, v0

    .line 521
    move-object v0, p1

    .line 522
    move-object p1, v13

    .line 523
    goto :goto_c

    .line 524
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 534
    :catch_4
    move-exception v0

    .line 535
    move-object v2, v3

    .line 536
    goto :goto_b

    .line 537
    :goto_c
    :try_start_8
    invoke-static {v0}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 538
    .line 539
    .line 540
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 541
    :catch_5
    move-exception p1

    .line 542
    move-object v3, v2

    .line 543
    goto :goto_d

    .line 544
    :cond_15
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 554
    :goto_d
    if-eqz v3, :cond_16

    .line 555
    .line 556
    invoke-static {v3}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 557
    .line 558
    .line 559
    :cond_16
    throw p1
.end method

.method public final b(LKb/B;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, LX2/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, LX2/k;

    .line 8
    .line 9
    iget v2, v1, LX2/k;->E:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LX2/k;->E:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LX2/k;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, LX2/k;-><init>(LX2/m;LK9/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, LX2/k;->C:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LL9/a;->C:LL9/a;

    .line 29
    .line 30
    iget v3, v1, LX2/k;->E:I

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, LX2/m;->b:Ld3/l;

    .line 69
    .line 70
    iget-object p2, p2, Ld3/l;->o:Ld3/b;

    .line 71
    .line 72
    iget-boolean p2, p2, Ld3/b;->C:Z

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, LX2/m;->c:LG9/h;

    .line 77
    .line 78
    invoke-interface {p2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LKb/d;

    .line 83
    .line 84
    check-cast p2, LKb/z;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, LKb/z;->b(LKb/B;)LOb/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, LOb/i;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p1, LOb/i;->H:LOb/h;

    .line 100
    .line 101
    invoke-virtual {p2}, LZb/f;->i()V

    .line 102
    .line 103
    .line 104
    sget-object p2, LSb/n;->a:LSb/n;

    .line 105
    .line 106
    sget-object p2, LSb/n;->a:LSb/n;

    .line 107
    .line 108
    invoke-virtual {p2}, LSb/n;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p1, LOb/i;->J:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p2, p1, LOb/i;->G:LKb/b;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object p2, p1, LOb/i;->C:LKb/z;

    .line 120
    .line 121
    iget-object p2, p2, LKb/z;->C:LL2/h;

    .line 122
    .line 123
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    iget-object v0, p2, LL2/h;->G:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_2
    monitor-exit p2

    .line 132
    invoke-virtual {p1}, LOb/i;->g()LKb/G;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    iget-object v0, p1, LOb/i;->C:LKb/z;

    .line 137
    .line 138
    iget-object v0, v0, LKb/z;->C:LL2/h;

    .line 139
    .line 140
    iget-object v1, v0, LL2/h;->G:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, LL2/h;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p2

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_3
    monitor-exit p2

    .line 152
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_1
    iget-object v0, p1, LOb/i;->C:LKb/z;

    .line 154
    .line 155
    iget-object v0, v0, LKb/z;->C:LL2/h;

    .line 156
    .line 157
    iget-object v1, v0, LL2/h;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, LL2/h;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_3
    const-string p1, "Already Executed"

    .line 166
    .line 167
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_4
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 178
    .line 179
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    iget-object p2, p0, LX2/m;->c:LG9/h;

    .line 184
    .line 185
    invoke-interface {p2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, LKb/d;

    .line 190
    .line 191
    check-cast p2, LKb/z;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, LKb/z;->b(LKb/B;)LOb/i;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput v0, v1, LX2/k;->E:I

    .line 198
    .line 199
    new-instance p2, Lob/h;

    .line 200
    .line 201
    invoke-static {v1}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p2, v0, v1}, Lob/h;-><init>(ILK9/c;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lob/h;->s()V

    .line 209
    .line 210
    .line 211
    new-instance v1, LMa/k;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0, p2}, LMa/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, LOb/i;->d(LKb/e;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Lob/h;->u(LU9/k;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lob/h;->r()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v2, :cond_6

    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_6
    :goto_2
    check-cast p2, LKb/G;

    .line 230
    .line 231
    :goto_3
    invoke-virtual {p2}, LKb/G;->g()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    iget p1, p2, LKb/G;->F:I

    .line 238
    .line 239
    const/16 v0, 0x130

    .line 240
    .line 241
    if-eq p1, v0, :cond_8

    .line 242
    .line 243
    iget-object p1, p2, LKb/G;->I:LKb/J;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-static {p1}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    new-instance p1, Lcoil/network/HttpException;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "HTTP "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v1, p2, LKb/G;->F:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ": "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p2, p2, LKb/G;->E:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_8
    return-object p2
.end method

.method public final c()LZb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/m;->d:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LV2/i;

    .line 11
    .line 12
    iget-object v0, v0, LV2/i;->a:LZb/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()LKb/B;
    .locals 6

    .line 1
    new-instance v0, LB6/g0;

    .line 2
    .line 3
    invoke-direct {v0}, LB6/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX2/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LB6/g0;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX2/m;->b:Ld3/l;

    .line 12
    .line 13
    iget-object v2, v1, Ld3/l;->j:LKb/r;

    .line 14
    .line 15
    const-string v3, "headers"

    .line 16
    .line 17
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LKb/r;->h()LKb/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LB6/g0;->F:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Ld3/l;->k:Ld3/p;

    .line 27
    .line 28
    iget-object v2, v2, Ld3/p;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 55
    .line 56
    invoke-static {v4, v5}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3, v4}, LB6/g0;->U(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v1, Ld3/l;->n:Ld3/b;

    .line 70
    .line 71
    iget-boolean v3, v2, Ld3/b;->C:Z

    .line 72
    .line 73
    iget-object v1, v1, Ld3/l;->o:Ld3/b;

    .line 74
    .line 75
    iget-boolean v1, v1, Ld3/b;->C:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-object v1, LKb/c;->o:LKb/c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LB6/g0;->m(LKb/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-boolean v1, v2, Ld3/b;->D:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, LKb/c;->n:LKb/c;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LB6/g0;->m(LKb/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v1, LX2/m;->f:LKb/c;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LB6/g0;->m(LKb/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-nez v1, :cond_4

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v1, LX2/m;->g:LKb/c;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LB6/g0;->m(LKb/c;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v0}, LB6/g0;->l()LKb/B;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final f(LV2/h;)Lc3/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX2/m;->c()LZb/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, LV2/h;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LV2/c;

    .line 9
    .line 10
    iget-boolean v2, p1, LV2/c;->D:Z

    .line 11
    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, LV2/c;->C:LV2/b;

    .line 17
    .line 18
    iget-object p1, p1, LV2/b;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LZb/B;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LZb/p;->n(LZb/B;)LZb/K;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LZb/b;->c(LZb/K;)LZb/E;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance v1, Lc3/b;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lc3/b;-><init>(LZb/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1}, LZb/E;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    invoke-virtual {p1}, LZb/E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    :try_start_4
    invoke-static {v1, p1}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p1, v1

    .line 57
    move-object v1, v0

    .line 58
    :goto_1
    if-nez p1, :cond_0

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "snapshot is closed"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    return-object v0
.end method

.method public final g(LV2/h;)LU2/m;
    .locals 4

    .line 1
    iget-object v0, p1, LV2/h;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/c;

    .line 4
    .line 5
    iget-boolean v1, v0, LV2/c;->D:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LV2/c;->C:LV2/b;

    .line 12
    .line 13
    iget-object v0, v0, LV2/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZb/B;

    .line 20
    .line 21
    invoke-virtual {p0}, LX2/m;->c()LZb/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LX2/m;->b:Ld3/l;

    .line 26
    .line 27
    iget-object v2, v2, Ld3/l;->i:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX2/m;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    new-instance v3, LU2/m;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p1}, LU2/m;-><init>(LZb/B;LZb/p;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "snapshot is closed"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final h(LV2/h;LKb/B;LKb/G;Lc3/b;)LV2/h;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, LX2/m;->b:Ld3/l;

    .line 4
    .line 5
    iget-object v1, v1, Ld3/l;->n:Ld3/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Ld3/b;->D:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-boolean v1, p0, LX2/m;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LKb/B;->a()LKb/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p2, p2, LKb/c;->b:Z

    .line 21
    .line 22
    if-nez p2, :cond_9

    .line 23
    .line 24
    invoke-virtual {p3}, LKb/G;->b()LKb/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, LKb/c;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_9

    .line 31
    .line 32
    const-string p2, "Vary"

    .line 33
    .line 34
    iget-object v1, p3, LKb/G;->H:LKb/r;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "*"

    .line 41
    .line 42
    invoke-static {p2, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_9

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, LV2/h;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LV2/c;

    .line 53
    .line 54
    iget-object p2, p1, LV2/c;->E:LV2/f;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    invoke-virtual {p1}, LV2/c;->close()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LV2/c;->C:LV2/b;

    .line 61
    .line 62
    iget-object p1, p1, LV2/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, LV2/f;->g(Ljava/lang/String;)LE8/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p2

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p2, LR5/a;

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p2

    .line 79
    throw p1

    .line 80
    :cond_1
    iget-object p1, p0, LX2/m;->d:LG9/h;

    .line 81
    .line 82
    invoke-interface {p1}, LG9/h;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LV2/i;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, LX2/m;->b:Ld3/l;

    .line 91
    .line 92
    iget-object p2, p2, Ld3/l;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, LX2/m;->a:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p1, LV2/i;->b:LV2/f;

    .line 99
    .line 100
    sget-object v1, LZb/m;->F:LZb/m;

    .line 101
    .line 102
    invoke-static {p2}, LZb/l;->f(Ljava/lang/String;)LZb/m;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "SHA-256"

    .line 107
    .line 108
    invoke-virtual {p2, v1}, LZb/m;->c(Ljava/lang/String;)LZb/m;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, LZb/m;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, LV2/f;->g(Ljava/lang/String;)LE8/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance p2, LR5/a;

    .line 123
    .line 124
    invoke-direct {p2, p1, v0}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object p2, v2

    .line 129
    :goto_0
    if-nez p2, :cond_4

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    :try_start_1
    iget v0, p3, LKb/G;->F:I

    .line 134
    .line 135
    const/16 v1, 0x130

    .line 136
    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    if-eqz p4, :cond_6

    .line 140
    .line 141
    invoke-virtual {p3}, LKb/G;->h()LKb/F;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object p4, p4, Lc3/b;->f:LKb/r;

    .line 146
    .line 147
    iget-object v1, p3, LKb/G;->H:LKb/r;

    .line 148
    .line 149
    invoke-static {p4, v1}, LC6/u4;->a(LKb/r;LKb/r;)LKb/r;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4}, LKb/r;->h()LKb/q;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    iput-object p4, v0, LKb/F;->f:LKb/q;

    .line 158
    .line 159
    invoke-virtual {v0}, LKb/F;->a()LKb/G;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p0}, LX2/m;->c()LZb/p;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p2, LR5/a;->D:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LE8/k;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, LE8/k;->j(I)LZb/B;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, LZb/p;->m(LZb/B;)LZb/I;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LZb/b;->b(LZb/I;)LZb/D;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 183
    :try_start_2
    new-instance v1, Lc3/b;

    .line 184
    .line 185
    invoke-direct {v1, p4}, Lc3/b;-><init>(LKb/G;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lc3/b;->a(LZb/D;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v0}, LZb/D;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v2

    .line 196
    goto :goto_3

    .line 197
    :goto_1
    move-object v2, p4

    .line 198
    goto :goto_2

    .line 199
    :catchall_2
    move-exception p4

    .line 200
    goto :goto_1

    .line 201
    :goto_2
    :try_start_4
    invoke-virtual {v0}, LZb/D;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_3
    move-exception p4

    .line 206
    :try_start_5
    invoke-static {v2, p4}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    if-nez v2, :cond_5

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_5
    throw v2

    .line 214
    :catchall_4
    move-exception p1

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :catch_0
    move-exception p4

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_6
    invoke-virtual {p0}, LX2/m;->c()LZb/p;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    iget-object v0, p2, LR5/a;->D:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LE8/k;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, LE8/k;->j(I)LZb/B;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p4, v0}, LZb/p;->m(LZb/B;)LZb/I;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-static {p4}, LZb/b;->b(LZb/I;)LZb/D;

    .line 237
    .line 238
    .line 239
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 240
    :try_start_6
    new-instance v0, Lc3/b;

    .line 241
    .line 242
    invoke-direct {v0, p3}, Lc3/b;-><init>(LKb/G;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p4}, Lc3/b;->a(LZb/D;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 246
    .line 247
    .line 248
    :try_start_7
    invoke-virtual {p4}, LZb/D;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 249
    .line 250
    .line 251
    move-object p4, v2

    .line 252
    goto :goto_5

    .line 253
    :catchall_5
    move-exception p4

    .line 254
    goto :goto_5

    .line 255
    :catchall_6
    move-exception v0

    .line 256
    :try_start_8
    invoke-virtual {p4}, LZb/D;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_7
    move-exception p4

    .line 261
    :try_start_9
    invoke-static {v0, p4}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object p4, v0

    .line 265
    :goto_5
    if-nez p4, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0}, LX2/m;->c()LZb/p;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    iget-object v0, p2, LR5/a;->D:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LE8/k;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, v1}, LE8/k;->j(I)LZb/B;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p4, v0}, LZb/p;->m(LZb/B;)LZb/I;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-static {p4}, LZb/b;->b(LZb/I;)LZb/D;

    .line 285
    .line 286
    .line 287
    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 288
    :try_start_a
    iget-object v0, p3, LKb/G;->I:LKb/J;

    .line 289
    .line 290
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LKb/J;->g()LZb/k;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0, p4}, LZb/k;->C(LZb/j;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 298
    .line 299
    .line 300
    :try_start_b
    invoke-virtual {p4}, LZb/D;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_8
    move-exception v2

    .line 305
    goto :goto_8

    .line 306
    :goto_6
    move-object v2, v0

    .line 307
    goto :goto_7

    .line 308
    :catchall_9
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :goto_7
    :try_start_c
    invoke-virtual {p4}, LZb/D;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catchall_a
    move-exception p4

    .line 315
    :try_start_d
    invoke-static {v2, p4}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_8
    if-nez v2, :cond_7

    .line 319
    .line 320
    :goto_9
    invoke-virtual {p2}, LR5/a;->k()LV2/h;

    .line 321
    .line 322
    .line 323
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 324
    invoke-static {p3}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_7
    :try_start_e
    throw v2

    .line 329
    :cond_8
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 330
    :goto_a
    :try_start_f
    sget-object v0, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 331
    .line 332
    :try_start_10
    iget-object p2, p2, LR5/a;->D:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, LE8/k;

    .line 335
    .line 336
    invoke-virtual {p2, p1}, LE8/k;->e(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 337
    .line 338
    .line 339
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 340
    :goto_b
    invoke-static {p3}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_9
    if-eqz p1, :cond_a

    .line 345
    .line 346
    invoke-static {p1}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    return-object v2
.end method
