.class public final LX4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/i;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LX4/w;

.field public final c:LS5/x;

.field public final d:LKa/z;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:LT5/c;

.field public final j:La7/e;

.field public final k:LT4/l;

.field public final l:LE8/k;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:LX4/c;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:LX4/a;

.field public t:LW4/b;

.field public u:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public v:[B

.field public w:[B

.field public x:LX4/u;

.field public y:LX4/v;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX4/w;LS5/x;LKa/z;Ljava/util/List;IZZ[BLjava/util/HashMap;LE8/k;Landroid/os/Looper;La7/e;LT4/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, LX4/d;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, LX4/d;->c:LS5/x;

    .line 16
    .line 17
    iput-object p4, p0, LX4/d;->d:LKa/z;

    .line 18
    .line 19
    iput-object p2, p0, LX4/d;->b:LX4/w;

    .line 20
    .line 21
    iput p6, p0, LX4/d;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, LX4/d;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LX4/d;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, LX4/d;->w:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LX4/d;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LX4/d;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iput-object p10, p0, LX4/d;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p11, p0, LX4/d;->l:LE8/k;

    .line 47
    .line 48
    new-instance p1, LT5/c;

    .line 49
    .line 50
    invoke-direct {p1}, LT5/c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX4/d;->i:LT5/c;

    .line 54
    .line 55
    iput-object p13, p0, LX4/d;->j:La7/e;

    .line 56
    .line 57
    iput-object p14, p0, LX4/d;->k:LT4/l;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, LX4/d;->p:I

    .line 61
    .line 62
    iput-object p12, p0, LX4/d;->n:Landroid/os/Looper;

    .line 63
    .line 64
    new-instance p1, LX4/c;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p12, p2}, LX4/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LX4/d;->o:LX4/c;

    .line 71
    .line 72
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX4/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX4/d;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
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

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX4/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX4/d;->f:Z

    .line 5
    .line 6
    return v0
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

.method public final c(LX4/l;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LX4/d;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX4/d;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LT5/a;->t()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, LX4/d;->q:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput v2, p0, LX4/d;->p:I

    .line 21
    .line 22
    iget-object v0, p0, LX4/d;->o:LX4/c;

    .line 23
    .line 24
    sget v4, LT5/D;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX4/d;->s:LX4/a;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, LX4/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    iput-object v3, p0, LX4/d;->s:LX4/a;

    .line 39
    .line 40
    iget-object v0, p0, LX4/d;->r:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX4/d;->r:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v3, p0, LX4/d;->t:LW4/b;

    .line 48
    .line 49
    iput-object v3, p0, LX4/d;->u:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 50
    .line 51
    iput-object v3, p0, LX4/d;->x:LX4/u;

    .line 52
    .line 53
    iput-object v3, p0, LX4/d;->y:LX4/v;

    .line 54
    .line 55
    iget-object v0, p0, LX4/d;->v:[B

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, LX4/d;->b:LX4/w;

    .line 60
    .line 61
    invoke-interface {v4, v0}, LX4/w;->j([B)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX4/d;->v:[B

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX4/d;->i:LT5/c;

    .line 73
    .line 74
    iget-object v4, v0, LT5/c;->C:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v4

    .line 77
    :try_start_1
    iget-object v5, v0, LT5/c;->D:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    monitor-exit v4

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v7, v0, LT5/c;->F:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v0, LT5/c;->F:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v6, v1, :cond_3

    .line 112
    .line 113
    iget-object v5, v0, LT5/c;->D:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/HashSet;

    .line 119
    .line 120
    iget-object v6, v0, LT5/c;->E:Ljava/util/Set;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v0, LT5/c;->E:Ljava/util/Set;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, v0, LT5/c;->D:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v5, v1

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :goto_2
    iget-object v0, p0, LX4/d;->i:LT5/c;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LT5/c;->a(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, LX4/l;->f()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    throw p1

    .line 164
    :cond_4
    :goto_4
    iget-object p1, p0, LX4/d;->d:LKa/z;

    .line 165
    .line 166
    iget v0, p0, LX4/d;->q:I

    .line 167
    .line 168
    iget-object p1, p1, LKa/z;->C:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LX4/f;

    .line 171
    .line 172
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-ne v0, v1, :cond_5

    .line 178
    .line 179
    iget v1, p1, LX4/f;->p:I

    .line 180
    .line 181
    if-lez v1, :cond_5

    .line 182
    .line 183
    iget-wide v6, p1, LX4/f;->l:J

    .line 184
    .line 185
    cmp-long v1, v6, v4

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v0, p1, LX4/f;->o:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LX4/f;->u:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, LA5/o;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-wide v4, p1, LX4/f;->l:J

    .line 211
    .line 212
    add-long/2addr v2, v4

    .line 213
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p1, LX4/f;->m:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, LX4/f;->r:LX4/d;

    .line 225
    .line 226
    if-ne v0, p0, :cond_6

    .line 227
    .line 228
    iput-object v3, p1, LX4/f;->r:LX4/d;

    .line 229
    .line 230
    :cond_6
    iget-object v0, p1, LX4/f;->s:LX4/d;

    .line 231
    .line 232
    if-ne v0, p0, :cond_7

    .line 233
    .line 234
    iput-object v3, p1, LX4/f;->s:LX4/d;

    .line 235
    .line 236
    :cond_7
    iget-object v0, p1, LX4/f;->i:LS5/x;

    .line 237
    .line 238
    iget-object v1, v0, LS5/x;->D:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, LS5/x;->E:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, LX4/d;

    .line 248
    .line 249
    if-ne v6, p0, :cond_8

    .line 250
    .line 251
    iput-object v3, v0, LS5/x;->E:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX4/d;

    .line 268
    .line 269
    iput-object v1, v0, LS5/x;->E:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, v1, LX4/d;->b:LX4/w;

    .line 272
    .line 273
    invoke-interface {v0}, LX4/w;->d()LX4/v;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iput-object v12, v1, LX4/d;->y:LX4/v;

    .line 278
    .line 279
    iget-object v0, v1, LX4/d;->s:LX4/a;

    .line 280
    .line 281
    sget v1, LT5/D;->a:I

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v1, LX4/b;

    .line 290
    .line 291
    sget-object v3, Lv5/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    const/4 v9, 0x1

    .line 302
    move-object v6, v1

    .line 303
    invoke-direct/range {v6 .. v12}, LX4/b;-><init>(JZJLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-wide v0, p1, LX4/f;->l:J

    .line 314
    .line 315
    cmp-long v0, v0, v4

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    iget-object v0, p1, LX4/f;->u:Landroid/os/Handler;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p1, LX4/f;->o:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_5
    invoke-virtual {p1}, LX4/f;->l()V

    .line 333
    .line 334
    .line 335
    return-void
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

.method public final d(LX4/l;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LX4/d;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX4/d;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LT5/a;->t()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LX4/d;->q:I

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LX4/d;->i:LT5/c;

    .line 18
    .line 19
    iget-object v3, v2, LT5/c;->C:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v2, LT5/c;->F:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v2, LT5/c;->F:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v2, LT5/c;->D:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v5, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v6, v2, LT5/c;->E:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v2, LT5/c;->E:Ljava/util/Set;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    iget-object v2, v2, LT5/c;->D:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v4, v0

    .line 78
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit v3

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_3
    iget v2, p0, LX4/d;->q:I

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    iput v2, p0, LX4/d;->q:I

    .line 93
    .line 94
    if-ne v2, v0, :cond_5

    .line 95
    .line 96
    iget p1, p0, LX4/d;->p:I

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    move v1, v0

    .line 102
    :cond_4
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/os/HandlerThread;

    .line 106
    .line 107
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 108
    .line 109
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LX4/d;->r:Landroid/os/HandlerThread;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    new-instance p1, LX4/a;

    .line 118
    .line 119
    iget-object v1, p0, LX4/d;->r:Landroid/os/HandlerThread;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p1, p0, v1}, LX4/a;-><init>(LX4/d;Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LX4/d;->s:LX4/a;

    .line 129
    .line 130
    invoke-virtual {p0}, LX4/d;->l()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX4/d;->h(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, LX4/d;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, LX4/d;->i:LT5/c;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, LT5/c;->a(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v0, :cond_6

    .line 155
    .line 156
    iget v0, p0, LX4/d;->p:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX4/l;->d(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    iget-object p1, p0, LX4/d;->d:LKa/z;

    .line 162
    .line 163
    iget-object p1, p1, LKa/z;->C:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LX4/f;

    .line 166
    .line 167
    iget-wide v0, p1, LX4/f;->l:J

    .line 168
    .line 169
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v0, v0, v2

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p1, LX4/f;->o:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LX4/f;->u:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
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

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LX4/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX4/d;->v:[B

    .line 5
    .line 6
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX4/d;->b:LX4/w;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, LX4/w;->q(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    invoke-virtual {p0}, LX4/d;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX4/d;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX4/d;->u:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final g()LW4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX4/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX4/d;->t:LW4/b;

    .line 5
    .line 6
    return-object v0
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

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX4/d;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX4/d;->p:I

    .line 5
    .line 6
    return v0
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

.method public final h(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LX4/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX4/d;->v:[B

    .line 7
    .line 8
    sget v1, LT5/D;->a:I

    .line 9
    .line 10
    iget v1, p0, LX4/d;->e:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX4/d;->w:[B

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX4/d;->v:[B

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX4/d;->w:[B

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1}, LX4/d;->m([BIZ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX4/d;->w:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object v4, p0, LX4/d;->b:LX4/w;

    .line 47
    .line 48
    invoke-interface {v4, v0, v1}, LX4/w;->i([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p0, p1, v2}, LX4/d;->j(Ljava/lang/Exception;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, LX4/d;->m([BIZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, LX4/d;->w:[B

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, p1}, LX4/d;->m([BIZ)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    iget v4, p0, LX4/d;->p:I

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    :try_start_1
    iget-object v4, p0, LX4/d;->b:LX4/w;

    .line 78
    .line 79
    invoke-interface {v4, v0, v1}, LX4/w;->i([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1, v2}, LX4/d;->j(Ljava/lang/Exception;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_6
    :goto_1
    sget-object v1, LS4/h;->d:Ljava/util/UUID;

    .line 90
    .line 91
    iget-object v2, p0, LX4/d;->m:Ljava/util/UUID;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    const-wide v1, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p0}, LX4/d;->n()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 114
    .line 115
    const-string v4, "LicenseDurationRemaining"

    .line 116
    .line 117
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    :cond_9
    move-wide v8, v6

    .line 136
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v8, "PlaybackDurationRemaining"

    .line 141
    .line 142
    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    :catch_3
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    :goto_4
    iget v4, p0, LX4/d;->e:I

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    const-wide/16 v6, 0x3c

    .line 190
    .line 191
    cmp-long v4, v1, v6

    .line 192
    .line 193
    if-gtz v4, :cond_b

    .line 194
    .line 195
    invoke-static {}, LT5/a;->s()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v3, p1}, LX4/d;->m([BIZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    cmp-long p1, v1, v6

    .line 205
    .line 206
    if-gtz p1, :cond_c

    .line 207
    .line 208
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v3}, LX4/d;->j(Ljava/lang/Exception;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    iput v5, p0, LX4/d;->p:I

    .line 218
    .line 219
    iget-object p1, p0, LX4/d;->i:LT5/c;

    .line 220
    .line 221
    iget-object v0, p1, LT5/c;->C:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :try_start_4
    iget-object p1, p1, LT5/c;->E:Ljava/util/Set;

    .line 225
    .line 226
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX4/l;

    .line 242
    .line 243
    invoke-virtual {v0}, LX4/l;->c()V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    :goto_6
    return-void

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    throw p1
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

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, LX4/d;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method public final j(Ljava/lang/Exception;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    sget v1, LT5/D;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX4/r;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX4/r;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX4/s;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move p2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v2, 0x1772

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LX4/q;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :goto_1
    move p2, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v1, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX4/q;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 p2, 0x1777

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 p2, 0x1771

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 p2, 0x1773

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 p2, 0x1778

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v1, 0x2

    .line 85
    if-ne p2, v1, :cond_8

    .line 86
    .line 87
    const/16 p2, 0x1774

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    const/4 v1, 0x3

    .line 91
    if-ne p2, v1, :cond_b

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX4/d;->u:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 98
    .line 99
    const-string p2, "DRM session error"

    .line 100
    .line 101
    invoke-static {p2, p1}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LX4/d;->i:LT5/c;

    .line 105
    .line 106
    iget-object v0, p2, LT5/c;->C:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    iget-object p2, p2, LT5/c;->E:Ljava/util/Set;

    .line 110
    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX4/l;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX4/l;->e(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget p1, p0, LX4/d;->p:I

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    if-eq p1, p2, :cond_a

    .line 136
    .line 137
    iput v3, p0, LX4/d;->p:I

    .line 138
    .line 139
    :cond_a
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
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

.method public final k(Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LX4/d;->c:LS5/x;

    .line 6
    .line 7
    iget-object p2, p1, LS5/x;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, LS5/x;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LX4/d;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-object p0, p1, LS5/x;->E:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, LX4/d;->b:LX4/w;

    .line 24
    .line 25
    invoke-interface {p1}, LX4/w;->d()LX4/v;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, LX4/d;->y:LX4/v;

    .line 30
    .line 31
    iget-object p1, p0, LX4/d;->s:LX4/a;

    .line 32
    .line 33
    sget p2, LT5/D;->a:I

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, LX4/b;

    .line 42
    .line 43
    sget-object v0, Lv5/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v3, 0x1

    .line 54
    move-object v0, p2

    .line 55
    invoke-direct/range {v0 .. v6}, LX4/b;-><init>(JZJLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x2

    .line 72
    :goto_0
    invoke-virtual {p0, p1, p2}, LX4/d;->j(Ljava/lang/Exception;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
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

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LX4/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, LX4/d;->b:LX4/w;

    .line 11
    .line 12
    invoke-interface {v2}, LX4/w;->g()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX4/d;->v:[B

    .line 17
    .line 18
    iget-object v3, p0, LX4/d;->b:LX4/w;

    .line 19
    .line 20
    iget-object v4, p0, LX4/d;->k:LT4/l;

    .line 21
    .line 22
    invoke-interface {v3, v2, v4}, LX4/w;->e([BLT4/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX4/d;->b:LX4/w;

    .line 26
    .line 27
    iget-object v3, p0, LX4/d;->v:[B

    .line 28
    .line 29
    invoke-interface {v2, v3}, LX4/w;->f([B)LW4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX4/d;->t:LW4/b;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    iput v2, p0, LX4/d;->p:I

    .line 37
    .line 38
    iget-object v3, p0, LX4/d;->i:LT5/c;

    .line 39
    .line 40
    iget-object v4, v3, LT5/c;->C:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v3, v3, LT5/c;->E:Ljava/util/Set;

    .line 44
    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX4/l;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LX4/l;->d(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, LX4/d;->v:[B

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_1
    invoke-virtual {p0, v2, v1}, LX4/d;->j(Ljava/lang/Exception;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    iget-object v1, p0, LX4/d;->c:LS5/x;

    .line 82
    .line 83
    iget-object v2, v1, LS5/x;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LS5/x;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX4/d;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-object p0, v1, LS5/x;->E:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX4/d;->b:LX4/w;

    .line 100
    .line 101
    invoke-interface {v1}, LX4/w;->d()LX4/v;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, p0, LX4/d;->y:LX4/v;

    .line 106
    .line 107
    iget-object v1, p0, LX4/d;->s:LX4/a;

    .line 108
    .line 109
    sget v2, LT5/D;->a:I

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v9, LX4/b;

    .line 118
    .line 119
    sget-object v2, Lv5/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const/4 v5, 0x1

    .line 130
    move-object v2, v9

    .line 131
    invoke-direct/range {v2 .. v8}, LX4/b;-><init>(JZJLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return v0
    .line 142
    .line 143
    .line 144
.end method

.method public final m([BIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LX4/d;->b:LX4/w;

    .line 3
    .line 4
    iget-object v2, p0, LX4/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX4/d;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, LX4/w;->o([BLjava/util/List;ILjava/util/HashMap;)LX4/u;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, LX4/d;->x:LX4/u;

    .line 13
    .line 14
    iget-object p1, p0, LX4/d;->s:LX4/a;

    .line 15
    .line 16
    sget p2, LT5/D;->a:I

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, LX4/b;

    .line 25
    .line 26
    sget-object v1, Lv5/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    invoke-direct/range {v4 .. v10}, LX4/b;-><init>(JZJLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1, v0}, LX4/d;->k(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, LX4/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX4/d;->v:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LX4/d;->b:LX4/w;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX4/w;->c([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
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

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX4/d;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
