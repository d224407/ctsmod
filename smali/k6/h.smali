.class public final Lk6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/a;


# static fields
.field public static E:Lk6/h;


# instance fields
.field public C:Ljava/lang/Object;

.field public volatile D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk6/h;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk6/h;->D:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lk6/h;->C:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LGc/i;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk6/h;->D:Ljava/lang/Object;

    .line 8
    instance-of v0, p1, LGc/x;

    if-nez v0, :cond_1

    instance-of v0, p1, LGc/r;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument must be Polygonal or LinearRing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput-object p1, p0, Lk6/h;->C:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lk6/h;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lk6/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lk6/h;->E:Lk6/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lk6/p;->a:Lk6/k;

    .line 12
    .line 13
    const-class v1, Lk6/p;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lk6/p;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lk6/p;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    :goto_0
    new-instance v1, Lk6/h;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lk6/h;->C:Ljava/lang/Object;

    .line 41
    .line 42
    sput-object v1, Lk6/h;->E:Lk6/h;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    sget-object p0, Lk6/h;->E:Lk6/h;

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p0
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v0

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lk6/o;->c:Lz6/f;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Lk6/o;->b:Lz6/f;

    .line 47
    .line 48
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x1c

    .line 51
    .line 52
    if-ge v3, v4, :cond_8

    .line 53
    .line 54
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    array-length v5, v3

    .line 60
    if-ne v5, v0, :cond_6

    .line 61
    .line 62
    aget-object v3, v3, v1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_6
    if-eqz v4, :cond_7

    .line 69
    .line 70
    sget-object v3, Lz6/e;->D:Lz6/b;

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, LB6/s5;->c(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lz6/f;

    .line 80
    .line 81
    invoke-direct {v4, v3, v0}, Lz6/f;-><init>([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_7
    sget-object v3, Lz6/e;->D:Lz6/b;

    .line 87
    .line 88
    sget-object v4, Lz6/f;->G:Lz6/f;

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_8
    if-lt v3, v4, :cond_16

    .line 93
    .line 94
    invoke-static {p0}, La6/i;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_11

    .line 99
    .line 100
    invoke-static {v3}, La6/i;->k(Landroid/content/pm/SigningInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_11

    .line 105
    .line 106
    invoke-static {v3}, La6/i;->l(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    sget-object v4, Lz6/e;->D:Lz6/b;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3}, La6/i;->l(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    array-length v5, v3

    .line 123
    move v6, v1

    .line 124
    move v7, v6

    .line 125
    :goto_2
    if-ge v6, v5, :cond_f

    .line 126
    .line 127
    aget-object v8, v3, v6

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    array-length v9, v4

    .line 137
    add-int/lit8 v10, v7, 0x1

    .line 138
    .line 139
    if-ltz v10, :cond_e

    .line 140
    .line 141
    if-gt v10, v9, :cond_a

    .line 142
    .line 143
    move v11, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 146
    .line 147
    add-int/2addr v11, v9

    .line 148
    add-int/2addr v11, v0

    .line 149
    if-ge v11, v10, :cond_b

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v11, v11

    .line 156
    :cond_b
    if-gez v11, :cond_c

    .line 157
    .line 158
    const v11, 0x7fffffff

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_4
    aput-object v8, v4, v7

    .line 169
    .line 170
    add-int/2addr v6, v0

    .line 171
    move v7, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_f
    if-nez v7, :cond_10

    .line 182
    .line 183
    sget-object v3, Lz6/f;->G:Lz6/f;

    .line 184
    .line 185
    :goto_5
    move-object v4, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    new-instance v3, Lz6/f;

    .line 188
    .line 189
    invoke-direct {v3, v4, v7}, Lz6/f;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_11
    :goto_6
    sget-object v3, Lz6/e;->D:Lz6/b;

    .line 194
    .line 195
    sget-object v4, Lz6/f;->G:Lz6/f;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_15

    .line 202
    .line 203
    invoke-virtual {v4}, Lz6/e;->h()Lz6/e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move v5, v1

    .line 212
    :goto_8
    if-ge v5, v4, :cond_14

    .line 213
    .line 214
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, [B

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lz6/e;->o(I)Lz6/b;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_12
    invoke-virtual {v7}, Lz6/b;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v9, v5, 0x1

    .line 229
    .line 230
    if-eqz v8, :cond_13

    .line 231
    .line 232
    invoke-virtual {v7}, Lz6/b;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, [B

    .line 237
    .line 238
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_12

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_13
    move v5, v9

    .line 246
    goto :goto_8

    .line 247
    :cond_14
    move v0, v1

    .line 248
    :goto_9
    return v0

    .line 249
    :cond_15
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_17

    .line 271
    .line 272
    sget-object p1, Lk6/o;->a:[Lk6/l;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lk6/h;->f(Landroid/content/pm/PackageInfo;[Lk6/l;)Lk6/l;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_a

    .line 279
    :cond_17
    sget-object p1, Lk6/o;->a:[Lk6/l;

    .line 280
    .line 281
    aget-object p1, p1, v1

    .line 282
    .line 283
    filled-new-array {p1}, [Lk6/l;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Lk6/h;->f(Landroid/content/pm/PackageInfo;[Lk6/l;)Lk6/l;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_a
    if-eqz p0, :cond_18

    .line 292
    .line 293
    return v0

    .line 294
    :cond_18
    return v1
.end method

.method public static varargs f(Landroid/content/pm/PackageInfo;[Lk6/l;)Lk6/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lk6/m;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lk6/m;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 28
    .line 29
    aget-object p0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lk6/l;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(LGc/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lk6/h;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/f;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lk6/h;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB1/f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LB1/f;

    .line 15
    .line 16
    iget-object v1, p0, Lk6/h;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LGc/i;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LB1/f;-><init>(LGc/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk6/h;->D:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lk6/h;->C:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_2
    new-instance v0, LB6/C;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LB6/C;-><init>(LGc/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ls3/b;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v6, v0, v1}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lk6/h;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LB1/f;

    .line 50
    .line 51
    iget-wide v4, p1, LGc/a;->D:D

    .line 52
    .line 53
    iget-boolean p1, v1, LB1/f;->D:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object p1, v1, LB1/f;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lk6/h;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget-object v1, p1, Lk6/h;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LMc/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_2
    iget-object v1, p1, Lk6/h;->C:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    monitor-exit p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lk6/h;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit p1

    .line 87
    :goto_3
    iget-object v1, p1, Lk6/h;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LMc/c;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-object p1, p1, Lk6/h;->D:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, LMc/c;

    .line 98
    .line 99
    move-wide v2, v4

    .line 100
    invoke-virtual/range {v1 .. v6}, LMc/c;->a(DDLs3/b;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-boolean p1, v0, LB6/C;->b:Z

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    iget p1, v0, LB6/C;->a:I

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    rem-int/2addr p1, v0

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v1, v0

    .line 118
    :goto_5
    return v1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit p1

    .line 121
    throw v0
.end method

.method public b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk6/h;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMc/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk6/h;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, LH6/Q0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, LH6/Q0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LMc/c;

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LMc/c;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance v4, LMc/a;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LMc/c;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LMc/c;

    .line 78
    .line 79
    invoke-direct {v4}, LMc/c;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v4, LMc/a;->c:LMc/c;

    .line 83
    .line 84
    iput-object v5, v4, LMc/a;->d:LMc/c;

    .line 85
    .line 86
    iget-wide v7, v6, LMc/c;->a:D

    .line 87
    .line 88
    iget-wide v9, v5, LMc/c;->a:D

    .line 89
    .line 90
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iput-wide v7, v4, LMc/c;->a:D

    .line 95
    .line 96
    iget-wide v6, v6, LMc/c;->b:D

    .line 97
    .line 98
    iget-wide v8, v5, LMc/c;->b:D

    .line 99
    .line 100
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iput-wide v5, v4, LMc/c;->b:D

    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v3, v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LMc/c;

    .line 124
    .line 125
    iput-object v0, p0, Lk6/h;->D:Ljava/lang/Object;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    move-object v11, v1

    .line 129
    move-object v1, v0

    .line 130
    move-object v0, v11

    .line 131
    goto :goto_0
.end method

.method public d(I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lk6/h;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eqz v3, :cond_f

    .line 20
    .line 21
    array-length v5, v3

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    move v8, v7

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v8, v5, :cond_e

    .line 30
    .line 31
    aget-object v9, v3, v8

    .line 32
    .line 33
    const-string v0, "null pkg"

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lk6/s;->b(Ljava/lang/String;)Lk6/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v13, 0x0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    iget-object v10, v1, Lk6/h;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_b

    .line 53
    .line 54
    sget-object v10, Lk6/p;->a:Lk6/k;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x2

    .line 61
    :try_start_0
    invoke-static {}, Lk6/p;->a()V

    .line 62
    .line 63
    .line 64
    sget-object v12, Lk6/p;->c:Lcom/google/android/gms/common/internal/E;

    .line 65
    .line 66
    check-cast v12, Lcom/google/android/gms/common/internal/C;

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/common/internal/C;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v12
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    iget-object v0, v1, Lk6/h;->C:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lk6/g;->a(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :try_start_1
    const-string v12, "module init: "

    .line 90
    .line 91
    sget-object v13, Lk6/p;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v13}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {}, Lk6/p;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    sget-object v12, Lk6/p;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v12}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v12, Lk6/p;->e:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v13, Lu6/b;

    .line 107
    .line 108
    invoke-direct {v13, v12}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Lu6/b;->E(Landroid/os/IBinder;)Lu6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    :try_start_4
    sget-object v13, Lk6/p;->c:Lcom/google/android/gms/common/internal/E;

    .line 122
    .line 123
    check-cast v13, Lcom/google/android/gms/common/internal/C;

    .line 124
    .line 125
    invoke-virtual {v13}, LB6/a;->E()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sget v15, Lz6/g;->a:I

    .line 130
    .line 131
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    const/16 v15, 0x4f45

    .line 135
    .line 136
    invoke-static {v15, v14}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v14, v2, v9}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    invoke-static {v14, v11, v6}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v4, v6}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lu6/b;

    .line 157
    .line 158
    invoke-direct {v0, v12}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v6, v0}, LD6/o6;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {v14, v0, v6}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-static {v14, v0, v6}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    const/16 v11, 0x8

    .line 179
    .line 180
    invoke-static {v14, v11, v6}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v14}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v0, v14}, LB6/a;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v11, Lk6/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v0, v11}, Lz6/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lk6/q;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_5
    iget-boolean v0, v11, Lk6/q;->C:Z

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget v0, v11, Lk6/q;->F:I

    .line 209
    .line 210
    invoke-static {v0}, LD6/A5;->a(I)I

    .line 211
    .line 212
    .line 213
    new-instance v0, Lk6/s;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-direct {v0, v2, v13, v13}, Lk6/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const/4 v13, 0x0

    .line 221
    iget-object v0, v11, Lk6/q;->D:Ljava/lang/String;

    .line 222
    .line 223
    iget v12, v11, Lk6/q;->E:I

    .line 224
    .line 225
    invoke-static {v12}, LD6/C5;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-ne v12, v6, :cond_3

    .line 230
    .line 231
    new-instance v6, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 232
    .line 233
    invoke-direct {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object v6, v13

    .line 240
    :goto_1
    const-string v12, "error checking package certificate"

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    move-object v0, v12

    .line 245
    :cond_4
    iget v12, v11, Lk6/q;->F:I

    .line 246
    .line 247
    invoke-static {v12}, LD6/A5;->a(I)I

    .line 248
    .line 249
    .line 250
    iget v11, v11, Lk6/q;->E:I

    .line 251
    .line 252
    invoke-static {v11}, LD6/C5;->a(I)I

    .line 253
    .line 254
    .line 255
    new-instance v11, Lk6/s;

    .line 256
    .line 257
    invoke-direct {v11, v7, v0, v6}, Lk6/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v11

    .line 261
    goto :goto_2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const/4 v13, 0x0

    .line 264
    const-string v6, "module call"

    .line 265
    .line 266
    invoke-static {v6, v0}, Lk6/s;->c(Ljava/lang/String;Ljava/lang/Exception;)Lk6/s;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object v6, v0

    .line 274
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v6}, Lk6/s;->c(Ljava/lang/String;Ljava/lang/Exception;)Lk6/s;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :goto_2
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :goto_3
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_5
    const/4 v13, 0x0

    .line 300
    goto :goto_6

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    :catch_2
    const/4 v13, 0x0

    .line 304
    goto :goto_5

    .line 305
    :goto_4
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :goto_5
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v10, 0x1c

    .line 315
    .line 316
    if-lt v6, v10, :cond_6

    .line 317
    .line 318
    const v6, 0x8000040

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_6
    const/16 v6, 0x40

    .line 323
    .line 324
    :goto_7
    :try_start_6
    iget-object v10, v1, Lk6/h;->C:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v6
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 336
    iget-object v10, v1, Lk6/h;->C:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v10}, Lk6/g;->a(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v6, :cond_7

    .line 345
    .line 346
    invoke-static {v0}, Lk6/s;->b(Ljava/lang/String;)Lk6/s;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_9

    .line 351
    :cond_7
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    array-length v0, v0

    .line 356
    if-eq v0, v2, :cond_8

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    new-instance v0, Lk6/m;

    .line 360
    .line 361
    iget-object v12, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 362
    .line 363
    aget-object v12, v12, v7

    .line 364
    .line 365
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-direct {v0, v12}, Lk6/m;-><init>([B)V

    .line 370
    .line 371
    .line 372
    iget-object v12, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    :try_start_7
    invoke-static {v12, v0, v10, v7}, Lk6/p;->b(Ljava/lang/String;Lk6/m;ZZ)Lk6/s;

    .line 379
    .line 380
    .line 381
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 382
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v14, v10, Lk6/s;->a:Z

    .line 386
    .line 387
    if-eqz v14, :cond_9

    .line 388
    .line 389
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 390
    .line 391
    if-eqz v6, :cond_9

    .line 392
    .line 393
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 394
    .line 395
    and-int/2addr v6, v11

    .line 396
    if-eqz v6, :cond_9

    .line 397
    .line 398
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :try_start_8
    invoke-static {v12, v0, v7, v2}, Lk6/p;->b(Ljava/lang/String;Lk6/m;ZZ)Lk6/s;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 406
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v0, Lk6/s;->a:Z

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    const-string v0, "debuggable release cert app rejected"

    .line 414
    .line 415
    invoke-static {v0}, Lk6/s;->b(Ljava/lang/String;)Lk6/s;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_9

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object v2, v0

    .line 422
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_9
    move-object v0, v10

    .line 427
    goto :goto_9

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    move-object v2, v0

    .line 430
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_a
    :goto_8
    const-string v0, "single cert required"

    .line 435
    .line 436
    invoke-static {v0}, Lk6/s;->b(Ljava/lang/String;)Lk6/s;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_9
    iget-boolean v6, v0, Lk6/s;->a:Z

    .line 441
    .line 442
    if-eqz v6, :cond_c

    .line 443
    .line 444
    iput-object v9, v1, Lk6/h;->D:Ljava/lang/Object;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catch_3
    move-exception v0

    .line 448
    const-string v6, "no pkg "

    .line 449
    .line 450
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6, v0}, Lk6/s;->c(Ljava/lang/String;Ljava/lang/Exception;)Lk6/s;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_a

    .line 459
    :cond_b
    const/4 v13, 0x0

    .line 460
    sget-object v0, Lk6/s;->c:Lk6/s;

    .line 461
    .line 462
    :cond_c
    :goto_a
    iget-boolean v6, v0, Lk6/s;->a:Z

    .line 463
    .line 464
    if-eqz v6, :cond_d

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_d
    add-int/2addr v8, v2

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_f
    :goto_b
    const-string v0, "no pkgs"

    .line 475
    .line 476
    invoke-static {v0}, Lk6/s;->b(Ljava/lang/String;)Lk6/s;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_c
    iget-boolean v2, v0, Lk6/s;->a:Z

    .line 481
    .line 482
    if-nez v2, :cond_11

    .line 483
    .line 484
    const-string v2, "GoogleCertificatesRslt"

    .line 485
    .line 486
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    iget-object v2, v0, Lk6/s;->b:Ljava/lang/Throwable;

    .line 493
    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    invoke-virtual {v0}, Lk6/s;->a()V

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_10
    invoke-virtual {v0}, Lk6/s;->a()V

    .line 501
    .line 502
    .line 503
    :cond_11
    :goto_d
    iget-boolean v0, v0, Lk6/s;->a:Z

    .line 504
    .line 505
    return v0
.end method
