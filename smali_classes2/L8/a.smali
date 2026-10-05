.class public final LL8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LL8/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LL8/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LL8/a;->c:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, LL8/a;->d:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LL8/a;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)LL8/a;
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LL8/a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LL8/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-class v5, LC6/O4;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    const/4 v6, 0x1

    .line 26
    int-to-byte v6, v6

    .line 27
    or-int/lit8 v6, v6, 0x2

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    const/4 v7, 0x3

    .line 31
    if-ne v6, v7, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v6, LC6/J4;

    .line 34
    .line 35
    invoke-direct {v6}, LC6/J4;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v7, LC6/O4;

    .line 39
    .line 40
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    sget-object v8, LC6/O4;->a:LA6/v;

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    new-instance v8, LA6/v;

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-direct {v8, v9}, LA6/v;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v8, LC6/O4;->a:LA6/v;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object v8, LC6/O4;->a:LA6/v;

    .line 58
    .line 59
    invoke-virtual {v8, v6}, LDa/c;->a1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LC6/M4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    monitor-exit v5

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    sub-long/2addr v7, v0

    .line 72
    sget-object v0, LC6/l3;->d2:LC6/l3;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-object v1, v6, LC6/M4;->i:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    sub-long v11, v9, v11

    .line 101
    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v13, 0x1e

    .line 105
    .line 106
    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    cmp-long v5, v11, v13

    .line 111
    .line 112
    if-gtz v5, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, LR7/c;

    .line 123
    .line 124
    invoke-direct {v0}, LR7/c;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v1, LC6/a3;->D:LC6/a3;

    .line 128
    .line 129
    iput-object v1, v0, LR7/c;->F:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, LC6/f3;->D:LC6/f3;

    .line 132
    .line 133
    iput-object v1, v0, LR7/c;->E:Ljava/lang/Object;

    .line 134
    .line 135
    const v1, 0x7fffffff

    .line 136
    .line 137
    .line 138
    and-int/2addr p0, v1

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, LR7/c;->G:Ljava/lang/Object;

    .line 144
    .line 145
    and-int p0, v3, v1

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, LR7/c;->I:Ljava/lang/Object;

    .line 152
    .line 153
    and-int p0, v4, v1

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v0, LR7/c;->H:Ljava/lang/Object;

    .line 160
    .line 161
    const-wide v3, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v3, v7

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v0, LR7/c;->D:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v0, LR7/c;->J:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance p0, LC6/g3;

    .line 181
    .line 182
    invoke-direct {p0, v0}, LC6/g3;-><init>(LR7/c;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ld9/c;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {v0, v1}, Ld9/c;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Ld9/c;->F:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance p0, Ls3/c;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ls3/c;-><init>(Ld9/c;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v6, LC6/M4;->e:LK6/p;

    .line 199
    .line 200
    invoke-virtual {v0}, LK6/p;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, LK6/p;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    sget-object v0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    .line 214
    .line 215
    iget-object v1, v6, LC6/M4;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    sget-object v1, LE8/n;->C:LE8/n;

    .line 222
    .line 223
    new-instance v3, LB6/m8;

    .line 224
    .line 225
    invoke-direct {v3, v6, p0, v0}, LB6/m8;-><init>(LC6/M4;Ls3/c;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, LE8/n;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v2

    .line 232
    :goto_4
    :try_start_3
    monitor-exit v7

    .line 233
    throw p0

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    goto :goto_5

    .line 236
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v0, v6, 0x1

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    const-string v0, " enableFirelog"

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_5
    and-int/lit8 v0, v6, 0x2

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    const-string v0, " firelogEventType"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v1, "Missing required properties:"

    .line 266
    .line 267
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :goto_5
    monitor-exit v5

    .line 276
    throw p0
.end method
