.class public final LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/d;
.implements LJ2/b;
.implements LF2/a;


# static fields
.field public static final K:Ljava/lang/String;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:LF2/m;

.field public final E:LJ2/c;

.field public final F:Ljava/util/HashSet;

.field public final G:LG2/a;

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG2/b;->K:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE2/b;Ld9/c;LF2/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG2/b;->F:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, LG2/b;->C:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LG2/b;->D:LF2/m;

    .line 14
    .line 15
    new-instance p4, LJ2/c;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, LJ2/c;-><init>(Landroid/content/Context;LQ2/a;LJ2/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LG2/b;->E:LJ2/c;

    .line 21
    .line 22
    new-instance p1, LG2/a;

    .line 23
    .line 24
    iget-object p2, p2, LE2/b;->e:LD8/c;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, LG2/a;-><init>(LG2/b;LD8/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LG2/b;->G:LG2/a;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LG2/b;->I:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final varargs a([LN2/i;)V
    .locals 13

    .line 1
    iget-object v0, p0, LG2/b;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/b;->D:LF2/m;

    .line 6
    .line 7
    iget-object v0, v0, LF2/m;->b:LE2/b;

    .line 8
    .line 9
    iget-object v1, p0, LG2/b;->C:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, LO2/h;->a(Landroid/content/Context;LE2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LG2/b;->J:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LG2/b;->J:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LG2/b;->K:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LG2/b;->H:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LG2/b;->D:LF2/m;

    .line 50
    .line 51
    iget-object v0, v0, LF2/m;->f:LF2/c;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LF2/c;->a(LF2/a;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, LG2/b;->H:Z

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v4, p1

    .line 69
    move v5, v1

    .line 70
    :goto_0
    if-ge v5, v4, :cond_9

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, LN2/i;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget v11, v6, LN2/i;->b:I

    .line 83
    .line 84
    if-ne v11, v2, :cond_8

    .line 85
    .line 86
    cmp-long v7, v9, v7

    .line 87
    .line 88
    if-gez v7, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, LG2/b;->G:LG2/a;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-object v8, v7, LG2/a;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v9, v6, LN2/i;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-object v10, v7, LG2/a;->b:LD8/c;

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-object v11, v10, LD8/c;->D:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/play_billing/P;

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-direct {v9, v11, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, LN2/i;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v6}, LN2/i;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    sub-long/2addr v11, v7

    .line 136
    iget-object v6, v10, LD8/c;->D:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v6}, LN2/i;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget-object v7, v6, LN2/i;->j:LE2/c;

    .line 151
    .line 152
    iget-boolean v8, v7, LE2/c;->c:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6}, LN2/i;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v7, v6}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v7, v7, LE2/c;->h:LE2/e;

    .line 170
    .line 171
    iget-object v7, v7, LE2/e;->a:Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lez v7, :cond_6

    .line 178
    .line 179
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6}, LN2/i;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {v7, v6}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v6, v6, LN2/i;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, p0, LG2/b;->D:LF2/m;

    .line 211
    .line 212
    iget-object v6, v6, LN2/i;->a:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v7, v6, v8}, LF2/m;->i(Ljava/lang/String;Lx6/e;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    iget-object p1, p0, LG2/b;->I:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter p1

    .line 225
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v4, ","

    .line 236
    .line 237
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LG2/b;->F:Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LG2/b;->E:LJ2/c;

    .line 251
    .line 252
    iget-object v1, p0, LG2/b;->F:Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LJ2/c;->b(Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    :cond_a
    :goto_2
    monitor-exit p1

    .line 261
    return-void

    .line 262
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LG2/b;->D:LF2/m;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LF2/m;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, LG2/b;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, LG2/b;->F:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LN2/i;

    .line 21
    .line 22
    iget-object v2, v1, LN2/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LG2/b;->F:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LG2/b;->E:LJ2/c;

    .line 46
    .line 47
    iget-object v0, p0, LG2/b;->F:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LJ2/c;->b(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/b;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LG2/b;->D:LF2/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LF2/m;->b:LE2/b;

    .line 8
    .line 9
    iget-object v2, p0, LG2/b;->C:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, LO2/h;->a(Landroid/content/Context;LE2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LG2/b;->J:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LG2/b;->J:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Ignoring schedule request in non-main process"

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object v2, LG2/b;->K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LG2/b;->H:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LF2/m;->f:LF2/c;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LF2/c;->a(LF2/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LG2/b;->H:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LG2/b;->G:LG2/a;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, LG2/a;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LG2/a;->b:LD8/c;

    .line 80
    .line 81
    iget-object v0, v0, LD8/c;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1, p1}, LF2/m;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, LG2/b;->D:LF2/m;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LF2/m;->i(Ljava/lang/String;Lx6/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
