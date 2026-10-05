.class public final Lu8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/s;


# static fields
.field public static final g:I

.field public static final h:LG9/f;


# instance fields
.field public final a:Lr8/j0;

.field public final b:Lg8/d;

.field public final c:Lr8/b;

.field public final d:Lu8/g;

.field public final e:Lu8/r;

.field public final f:Lwb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lmb/a;->F:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lmb/c;->H:Lmb/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, LD6/h6;->f(ILmb/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lmb/c;->F:Lmb/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lmb/a;->h(JLmb/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lu8/e;->g:I

    .line 19
    .line 20
    new-instance v0, LG9/f;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, LG9/f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu8/e;->h:LG9/f;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lr8/j0;Lg8/d;Lr8/b;Lu8/g;Lu8/r;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu8/e;->a:Lr8/j0;

    .line 30
    .line 31
    iput-object p2, p0, Lu8/e;->b:Lg8/d;

    .line 32
    .line 33
    iput-object p3, p0, Lu8/e;->c:Lr8/b;

    .line 34
    .line 35
    iput-object p4, p0, Lu8/e;->d:Lu8/g;

    .line 36
    .line 37
    iput-object p5, p0, Lu8/e;->e:Lu8/r;

    .line 38
    .line 39
    invoke-static {}, Lwb/d;->a()Lwb/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lu8/e;->f:Lwb/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/e;->e:Lu8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/r;->a()Lu8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu8/j;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LK9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, Lu8/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lu8/b;

    .line 13
    .line 14
    iget v4, v3, Lu8/b;->G:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lu8/b;->G:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lu8/b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lu8/b;-><init>(Lu8/e;LK9/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lu8/b;->E:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LL9/a;->C:LL9/a;

    .line 34
    .line 35
    iget v5, v3, Lu8/b;->G:I

    .line 36
    .line 37
    sget-object v6, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Lu8/b;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lwb/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v5, v3, Lu8/b;->D:Lwb/a;

    .line 72
    .line 73
    iget-object v8, v3, Lu8/b;->C:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lu8/e;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v5

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v5, v3, Lu8/b;->D:Lwb/a;

    .line 86
    .line 87
    iget-object v8, v3, Lu8/b;->C:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lu8/e;

    .line 90
    .line 91
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lu8/e;->f:Lwb/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwb/c;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    iget-object v5, v1, Lu8/e;->e:Lu8/r;

    .line 107
    .line 108
    invoke-virtual {v5}, Lu8/r;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_5
    iput-object v1, v3, Lu8/b;->C:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v3, Lu8/b;->D:Lwb/a;

    .line 118
    .line 119
    iput v8, v3, Lu8/b;->G:I

    .line 120
    .line 121
    invoke-virtual {v0, v3, v10}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v4, :cond_6

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_6
    move-object v5, v0

    .line 129
    move-object v8, v1

    .line 130
    :goto_1
    :try_start_2
    iget-object v0, v8, Lu8/e;->e:Lu8/r;

    .line 131
    .line 132
    invoke-virtual {v0}, Lu8/r;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :goto_2
    check-cast v5, Lwb/c;

    .line 139
    .line 140
    invoke-virtual {v5, v10}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_7
    :try_start_3
    sget-object v0, Lr8/z;->c:Lr8/s;

    .line 145
    .line 146
    iget-object v11, v8, Lu8/e;->b:Lg8/d;

    .line 147
    .line 148
    iput-object v8, v3, Lu8/b;->C:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v3, Lu8/b;->D:Lwb/a;

    .line 151
    .line 152
    iput v9, v3, Lu8/b;->G:I

    .line 153
    .line 154
    invoke-virtual {v0, v11, v3}, Lr8/s;->a(Lg8/d;LK9/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v4, :cond_8

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_8
    :goto_3
    check-cast v0, Lr8/z;

    .line 162
    .line 163
    iget-object v0, v0, Lr8/z;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 173
    .line 174
    new-instance v12, LG9/k;

    .line 175
    .line 176
    invoke-direct {v12, v11, v0}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "X-Crashlytics-Device-Model"

    .line 180
    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v13, Lu8/e;->h:LG9/f;

    .line 204
    .line 205
    invoke-virtual {v13, v11, v2}, LG9/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v14, LG9/k;

    .line 210
    .line 211
    invoke-direct {v14, v0, v11}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 215
    .line 216
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 217
    .line 218
    const-string v15, "INCREMENTAL"

    .line 219
    .line 220
    invoke-static {v11, v15}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v11, v2}, LG9/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v15, LG9/k;

    .line 228
    .line 229
    invoke-direct {v15, v0, v11}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 233
    .line 234
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 235
    .line 236
    const-string v7, "RELEASE"

    .line 237
    .line 238
    invoke-static {v11, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v11, v2}, LG9/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v7, LG9/k;

    .line 246
    .line 247
    invoke-direct {v7, v0, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 251
    .line 252
    iget-object v2, v8, Lu8/e;->c:Lr8/b;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v2, "3.0.0"

    .line 258
    .line 259
    new-instance v11, LG9/k;

    .line 260
    .line 261
    invoke-direct {v11, v0, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v12, v14, v15, v7, v11}, [LG9/k;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LH9/A;->e([LG9/k;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget-object v0, v8, Lu8/e;->d:Lu8/g;

    .line 273
    .line 274
    new-instance v14, Lu8/c;

    .line 275
    .line 276
    invoke-direct {v14, v8, v10}, Lu8/c;-><init>(Lu8/e;LK9/c;)V

    .line 277
    .line 278
    .line 279
    new-instance v15, Lu8/d;

    .line 280
    .line 281
    invoke-direct {v15, v9, v10}, LM9/i;-><init>(ILK9/c;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v3, Lu8/b;->C:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v10, v3, Lu8/b;->D:Lwb/a;

    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    iput v2, v3, Lu8/b;->G:I

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v2, Lu8/f;

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object v11, v2

    .line 299
    move-object v12, v0

    .line 300
    invoke-direct/range {v11 .. v16}, Lu8/f;-><init>(Lu8/g;Ljava/util/Map;Lu8/c;Lu8/d;LK9/c;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lu8/g;->b:LK9/h;

    .line 304
    .line 305
    invoke-static {v0, v2, v3}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    if-ne v0, v4, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move-object v0, v6

    .line 313
    :goto_4
    if-ne v0, v4, :cond_b

    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_b
    move-object v2, v5

    .line 317
    :goto_5
    check-cast v2, Lwb/c;

    .line 318
    .line 319
    invoke-virtual {v2, v10}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :goto_6
    check-cast v2, Lwb/c;

    .line 324
    .line 325
    invoke-virtual {v2, v10}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final c()Lmb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/e;->e:Lu8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/r;->a()Lu8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu8/j;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lmb/a;->F:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lmb/c;->F:Lmb/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, LD6/h6;->f(ILmb/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lmb/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lmb/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return-object v2
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/e;->e:Lu8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/r;->a()Lu8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu8/j;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method
