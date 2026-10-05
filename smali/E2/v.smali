.class public final LE2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/J1;LH6/K1;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LE2/v;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE2/v;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/X;Z)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LE2/v;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE2/v;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/m1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE2/v;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE2/v;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY5/v;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LE2/v;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE2/v;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfm;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LE2/v;->C:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE2/v;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzb;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LE2/v;->C:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE2/v;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE2/v;->C:I

    iput-object p1, p0, LE2/v;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm6/i;LBa/c;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LE2/v;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE2/v;->D:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LE2/v;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/D;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/D;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LE2/v;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/D;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/D;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LE2/v;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/D;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/D;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/D;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LE2/v;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/D;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LE2/v;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/x;

    .line 4
    .line 5
    iget-object v0, v0, Li3/x;->d:Li3/v;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LE2/v;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li3/x;

    .line 13
    .line 14
    iget-object v0, v0, Li3/x;->d:Li3/v;

    .line 15
    .line 16
    iget-object v1, v0, Li3/v;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LE2/v;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li3/x;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v0, Li3/x;->a:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Li3/t;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Li3/t;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, p0, LE2/v;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Li3/x;

    .line 61
    .line 62
    iget-object v0, v0, Li3/v;->b:Ljava/lang/Throwable;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v1, Li3/x;->b:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lv3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Li3/t;

    .line 102
    .line 103
    invoke-interface {v3, v0}, Li3/t;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    monitor-exit v1

    .line 108
    :goto_3
    return-void

    .line 109
    :goto_4
    monitor-exit v1

    .line 110
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    iget v10, v1, LE2/v;->C:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ln8/j;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ln8/j;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iput-boolean v9, v2, Ln8/j;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v3, v0

    .line 36
    monitor-exit v2

    .line 37
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v2, Ln8/j;->p:Ln8/l;

    .line 43
    .line 44
    invoke-virtual {v0}, Ln8/l;->c()Ln8/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/util/Date;

    .line 49
    .line 50
    iget-object v4, v2, Ln8/j;->o:Ls6/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ln8/k;->b:Ljava/util/Date;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ln8/j;->h()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v2, Ln8/j;->j:Lg8/d;

    .line 75
    .line 76
    check-cast v0, Lg8/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lg8/c;->e()LK6/p;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lg8/c;->c()LK6/p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v4, v6, [LK6/h;

    .line 87
    .line 88
    aput-object v3, v4, v8

    .line 89
    .line 90
    aput-object v0, v4, v9

    .line 91
    .line 92
    invoke-static {v4}, LB6/D6;->g([LK6/h;)LK6/p;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, LM4/b;

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-direct {v5, v2, v3, v0, v6}, LM4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Ln8/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    invoke-virtual {v4, v0, v5}, LK6/p;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v3, v9, [LK6/h;

    .line 109
    .line 110
    aput-object v0, v3, v8

    .line 111
    .line 112
    invoke-static {v3}, LB6/D6;->g([LK6/h;)LK6/p;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v2, Ln8/j;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    new-instance v5, LC7/a;

    .line 119
    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    invoke-direct {v5, v2, v6, v0}, LC7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, LK6/p;->d(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->U:Ln/h;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ln/h;->h()Z

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :pswitch_1
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ln/c0;

    .line 151
    .line 152
    iput-object v7, v0, Ln/c0;->N:LE2/v;

    .line 153
    .line 154
    invoke-virtual {v0}, Ln/c0;->drawableStateChanged()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    throw v7

    .line 159
    :pswitch_3
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lm6/t;

    .line 162
    .line 163
    iget-object v0, v0, Lm6/t;->J:LF/z;

    .line 164
    .line 165
    new-instance v2, Lk6/b;

    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    invoke-direct {v2, v3, v7, v7}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, LF/z;->c(Lk6/b;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lm6/k;

    .line 178
    .line 179
    iget-object v0, v0, Lm6/k;->C:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lm6/l;

    .line 182
    .line 183
    iget-object v0, v0, Lm6/l;->D:Ll6/c;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, " disconnecting because it was signed out."

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0, v2}, Ll6/c;->disconnect(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lm6/l;

    .line 206
    .line 207
    invoke-virtual {v0}, Lm6/l;->f()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    invoke-direct/range {p0 .. p0}, LE2/v;->b()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    invoke-direct/range {p0 .. p0}, LE2/v;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v1, LE2/v;->D:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzb;

    .line 226
    .line 227
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzc(Lcom/google/android/gms/ads/internal/util/zzb;Ljava/lang/Thread;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzb;->zza()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LT5/g;

    .line 237
    .line 238
    invoke-virtual {v0}, LT5/g;->m()V

    .line 239
    .line 240
    .line 241
    throw v7

    .line 242
    :pswitch_a
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LZ1/e;

    .line 245
    .line 246
    iget-object v2, v0, LZ1/e;->G:LL2/h;

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, LZ1/e;->g()LL2/h;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :cond_4
    return-void

    .line 258
    :pswitch_b
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LZ1/d;

    .line 261
    .line 262
    iget-object v2, v0, LZ1/d;->O:LZ1/c;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v7}, LZ1/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_c
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfm;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfm;->C:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    :try_start_3
    invoke-interface {v0, v9}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-object v2, v0

    .line 285
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 286
    .line 287
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_2
    return-void

    .line 291
    :pswitch_d
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LY5/v;

    .line 294
    .line 295
    iget-object v0, v0, LY5/v;->C:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->C:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    :try_start_4
    invoke-interface {v0, v9}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object v2, v0

    .line 307
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 308
    .line 309
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_3
    return-void

    .line 313
    :pswitch_e
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LS5/E;

    .line 316
    .line 317
    invoke-interface {v0}, LS5/E;->a()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_f
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()LE2/g;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LE2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_7

    .line 341
    .line 342
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:I

    .line 347
    .line 348
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LE2/k;

    .line 354
    .line 355
    invoke-direct {v0}, LE2/k;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:LP2/k;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LP2/k;->j(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getWorkerFactory()LE2/x;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/WorkerParameters;

    .line 374
    .line 375
    invoke-virtual {v3, v4, v0, v5}, LE2/x;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L:Landroidx/work/ListenableWorker;

    .line 380
    .line 381
    if-nez v0, :cond_8

    .line 382
    .line 383
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:I

    .line 388
    .line 389
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LE2/k;

    .line 395
    .line 396
    invoke-direct {v0}, LE2/k;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:LP2/k;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LP2/k;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_8
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LF2/m;->e(Landroid/content/Context;)LF2/m;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3}, LG4/t;->m(Ljava/lang/String;)LN2/i;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    new-instance v0, LE2/k;

    .line 435
    .line 436
    invoke-direct {v0}, LE2/k;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:LP2/k;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, LP2/k;->j(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_9
    new-instance v3, LJ2/c;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()LQ2/a;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-direct {v3, v4, v5, v2}, LJ2/c;-><init>(Landroid/content/Context;LQ2/a;LJ2/b;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v3, v0}, LJ2/c;->b(Ljava/lang/Iterable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3, v0}, LJ2/c;->a(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:I

    .line 485
    .line 486
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 487
    .line 488
    invoke-virtual {v0, v3}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :try_start_5
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L:Landroidx/work/ListenableWorker;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lp7/d;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v3, Lp7/c;

    .line 498
    .line 499
    const/16 v4, 0x12

    .line 500
    .line 501
    invoke-direct {v3, v4, v2, v0, v8}, Lp7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v0, v3, v4}, Lp7/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:I

    .line 518
    .line 519
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/Object;

    .line 527
    .line 528
    monitor-enter v3

    .line 529
    :try_start_6
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Z

    .line 530
    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-array v4, v8, [Ljava/lang/Throwable;

    .line 538
    .line 539
    invoke-virtual {v0, v4}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, LE2/l;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:LP2/k;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, LP2/k;->j(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :catchall_3
    move-exception v0

    .line 554
    goto :goto_5

    .line 555
    :cond_a
    new-instance v0, LE2/k;

    .line 556
    .line 557
    invoke-direct {v0}, LE2/k;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:LP2/k;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, LP2/k;->j(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :goto_4
    monitor-exit v3

    .line 566
    goto :goto_6

    .line 567
    :goto_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 568
    throw v0

    .line 569
    :cond_b
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:I

    .line 574
    .line 575
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, LE2/l;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:LP2/k;

    .line 586
    .line 587
    invoke-virtual {v2, v0}, LP2/k;->j(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :goto_6
    return-void

    .line 591
    :cond_c
    :goto_7
    :pswitch_10
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v2, v0

    .line 594
    check-cast v2, LNb/d;

    .line 595
    .line 596
    monitor-enter v2

    .line 597
    :try_start_7
    invoke-virtual {v2}, LNb/d;->c()LNb/a;

    .line 598
    .line 599
    .line 600
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 601
    monitor-exit v2

    .line 602
    if-nez v3, :cond_d

    .line 603
    .line 604
    return-void

    .line 605
    :cond_d
    iget-object v2, v3, LNb/a;->c:LNb/c;

    .line 606
    .line 607
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v6, v0

    .line 613
    check-cast v6, LNb/d;

    .line 614
    .line 615
    sget-object v0, LNb/d;->i:Ljava/util/logging/Logger;

    .line 616
    .line 617
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 618
    .line 619
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_e

    .line 624
    .line 625
    iget-object v0, v2, LNb/c;->a:LNb/d;

    .line 626
    .line 627
    iget-object v0, v0, LNb/d;->a:LLa/e;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 633
    .line 634
    .line 635
    move-result-wide v8

    .line 636
    const-string v0, "starting"

    .line 637
    .line 638
    invoke-static {v3, v2, v0}, LB6/G7;->a(LNb/a;LNb/c;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_e
    move-wide v8, v4

    .line 643
    :goto_8
    :try_start_8
    invoke-static {v6, v3}, LNb/d;->a(LNb/d;LNb/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 644
    .line 645
    .line 646
    if-eqz v7, :cond_c

    .line 647
    .line 648
    iget-object v0, v2, LNb/c;->a:LNb/d;

    .line 649
    .line 650
    iget-object v0, v0, LNb/d;->a:LLa/e;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    sub-long/2addr v6, v8

    .line 660
    invoke-static {v6, v7}, LB6/G7;->b(J)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v6, "finished run in "

    .line 665
    .line 666
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v3, v2, v0}, LB6/G7;->a(LNb/a;LNb/c;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    move-object v4, v0

    .line 676
    :try_start_9
    iget-object v0, v6, LNb/d;->a:LLa/e;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, LLa/e;->D:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 689
    :catchall_5
    move-exception v0

    .line 690
    if-eqz v7, :cond_f

    .line 691
    .line 692
    iget-object v4, v2, LNb/c;->a:LNb/d;

    .line 693
    .line 694
    iget-object v4, v4, LNb/d;->a:LLa/e;

    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    sub-long/2addr v4, v8

    .line 704
    invoke-static {v4, v5}, LB6/G7;->b(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const-string v5, "failed a run in "

    .line 709
    .line 710
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v3, v2, v4}, LB6/G7;->a(LNb/a;LNb/c;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_f
    throw v0

    .line 718
    :catchall_6
    move-exception v0

    .line 719
    move-object v3, v0

    .line 720
    monitor-exit v2

    .line 721
    throw v3

    .line 722
    :pswitch_11
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LN1/d;

    .line 725
    .line 726
    invoke-virtual {v0, v8}, LN1/d;->m(I)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_12
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LK6/m;

    .line 733
    .line 734
    iget-object v6, v0, LK6/m;->E:Ljava/lang/Object;

    .line 735
    .line 736
    monitor-enter v6

    .line 737
    :try_start_a
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LK6/m;

    .line 740
    .line 741
    iget-object v0, v0, LK6/m;->F:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LK6/c;

    .line 744
    .line 745
    if-eqz v0, :cond_10

    .line 746
    .line 747
    invoke-interface {v0}, LK6/c;->z()V

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :catchall_7
    move-exception v0

    .line 752
    goto :goto_a

    .line 753
    :cond_10
    :goto_9
    monitor-exit v6

    .line 754
    return-void

    .line 755
    :goto_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 756
    throw v0

    .line 757
    :pswitch_13
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LJ1/g;

    .line 760
    .line 761
    iget-boolean v6, v0, LJ1/g;->Q:Z

    .line 762
    .line 763
    if-nez v6, :cond_11

    .line 764
    .line 765
    goto/16 :goto_c

    .line 766
    .line 767
    :cond_11
    iget-boolean v6, v0, LJ1/g;->O:Z

    .line 768
    .line 769
    iget-object v7, v0, LJ1/g;->C:LJ1/a;

    .line 770
    .line 771
    if-eqz v6, :cond_12

    .line 772
    .line 773
    iput-boolean v8, v0, LJ1/g;->O:Z

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 779
    .line 780
    .line 781
    move-result-wide v9

    .line 782
    iput-wide v9, v7, LJ1/a;->e:J

    .line 783
    .line 784
    iput-wide v4, v7, LJ1/a;->g:J

    .line 785
    .line 786
    iput-wide v9, v7, LJ1/a;->f:J

    .line 787
    .line 788
    const/high16 v4, 0x3f000000    # 0.5f

    .line 789
    .line 790
    iput v4, v7, LJ1/a;->h:F

    .line 791
    .line 792
    :cond_12
    iget-wide v4, v7, LJ1/a;->g:J

    .line 793
    .line 794
    cmp-long v4, v4, v2

    .line 795
    .line 796
    if-lez v4, :cond_13

    .line 797
    .line 798
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 799
    .line 800
    .line 801
    move-result-wide v4

    .line 802
    iget-wide v9, v7, LJ1/a;->g:J

    .line 803
    .line 804
    iget v6, v7, LJ1/a;->i:I

    .line 805
    .line 806
    int-to-long v11, v6

    .line 807
    add-long/2addr v9, v11

    .line 808
    cmp-long v4, v4, v9

    .line 809
    .line 810
    if-lez v4, :cond_13

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_13
    invoke-virtual {v0}, LJ1/g;->e()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_14

    .line 818
    .line 819
    :goto_b
    iput-boolean v8, v0, LJ1/g;->Q:Z

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_14
    iget-boolean v4, v0, LJ1/g;->P:Z

    .line 823
    .line 824
    iget-object v5, v0, LJ1/g;->E:Landroid/view/View;

    .line 825
    .line 826
    if-eqz v4, :cond_15

    .line 827
    .line 828
    iput-boolean v8, v0, LJ1/g;->P:Z

    .line 829
    .line 830
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v11

    .line 834
    const/4 v15, 0x0

    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    const/4 v13, 0x3

    .line 838
    const/4 v14, 0x0

    .line 839
    move-wide v9, v11

    .line 840
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v5, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 848
    .line 849
    .line 850
    :cond_15
    iget-wide v8, v7, LJ1/a;->f:J

    .line 851
    .line 852
    cmp-long v2, v8, v2

    .line 853
    .line 854
    if-eqz v2, :cond_16

    .line 855
    .line 856
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    invoke-virtual {v7, v2, v3}, LJ1/a;->a(J)F

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    const/high16 v6, -0x3f800000    # -4.0f

    .line 865
    .line 866
    mul-float/2addr v6, v4

    .line 867
    mul-float/2addr v6, v4

    .line 868
    const/high16 v8, 0x40800000    # 4.0f

    .line 869
    .line 870
    mul-float/2addr v4, v8

    .line 871
    add-float/2addr v4, v6

    .line 872
    iget-wide v8, v7, LJ1/a;->f:J

    .line 873
    .line 874
    sub-long v8, v2, v8

    .line 875
    .line 876
    iput-wide v2, v7, LJ1/a;->f:J

    .line 877
    .line 878
    long-to-float v2, v8

    .line 879
    mul-float/2addr v2, v4

    .line 880
    iget v3, v7, LJ1/a;->d:F

    .line 881
    .line 882
    mul-float/2addr v2, v3

    .line 883
    float-to-int v2, v2

    .line 884
    iget-object v0, v0, LJ1/g;->S:Landroid/widget/ListView;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 887
    .line 888
    .line 889
    sget-object v0, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 890
    .line 891
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 892
    .line 893
    .line 894
    :goto_c
    return-void

    .line 895
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 896
    .line 897
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 898
    .line 899
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :pswitch_14
    iget-object v2, v1, LE2/v;->D:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, LH6/n0;

    .line 906
    .line 907
    iget-object v3, v2, LH6/n0;->K:LH6/O1;

    .line 908
    .line 909
    invoke-static {v3}, LH6/n0;->e(LDa/c;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, LDa/c;->p1()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, LH6/O1;->J1()J

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    const-wide/16 v5, 0x1

    .line 920
    .line 921
    cmp-long v3, v3, v5

    .line 922
    .line 923
    if-nez v3, :cond_18

    .line 924
    .line 925
    iget-object v2, v2, LH6/n0;->O:LH6/S0;

    .line 926
    .line 927
    invoke-static {v2}, LH6/n0;->f(LH6/C;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, LH6/y;->p1()V

    .line 931
    .line 932
    .line 933
    iget-object v3, v2, LH6/S0;->O:LH6/F0;

    .line 934
    .line 935
    if-eqz v3, :cond_17

    .line 936
    .line 937
    invoke-virtual {v3}, LH6/o;->c()V

    .line 938
    .line 939
    .line 940
    :cond_17
    new-instance v3, Ljava/lang/Thread;

    .line 941
    .line 942
    invoke-static {v2}, LH6/n0;->f(LH6/C;)V

    .line 943
    .line 944
    .line 945
    new-instance v4, LH6/E0;

    .line 946
    .line 947
    invoke-direct {v4, v2, v0}, LH6/E0;-><init>(LH6/S0;I)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_18
    iget-object v0, v2, LH6/n0;->H:LH6/Q;

    .line 958
    .line 959
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 960
    .line 961
    .line 962
    const-string v2, "registerTrigger called but app not eligible"

    .line 963
    .line 964
    iget-object v0, v0, LH6/Q;->L:LH6/O;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_d
    return-void

    .line 970
    :pswitch_15
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LH6/R1;

    .line 973
    .line 974
    iget-object v0, v0, LH6/R1;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LH6/n0;

    .line 977
    .line 978
    iget-object v2, v0, LH6/n0;->W:LH6/X0;

    .line 979
    .line 980
    invoke-static {v2}, LH6/n0;->d(LH6/y;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, LH6/n0;->W:LH6/X0;

    .line 984
    .line 985
    sget-object v2, LH6/A;->D:LH6/z;

    .line 986
    .line 987
    invoke-virtual {v2, v7}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/lang/Long;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 994
    .line 995
    .line 996
    move-result-wide v2

    .line 997
    invoke-virtual {v0, v2, v3}, LH6/X0;->u1(J)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_16
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LH6/J1;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4}, LH6/l0;->p1()V

    .line 1010
    .line 1011
    .line 1012
    new-instance v4, LH6/d0;

    .line 1013
    .line 1014
    invoke-direct {v4, v0}, LH6/d0;-><init>(LH6/J1;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v4, v0, LH6/J1;->M:LH6/d0;

    .line 1018
    .line 1019
    new-instance v4, LH6/n;

    .line 1020
    .line 1021
    invoke-direct {v4, v0}, LH6/n;-><init>(LH6/J1;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, LH6/E1;->r1()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v4, v0, LH6/J1;->E:LH6/n;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LH6/J1;->X()LH6/g;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    iget-object v5, v0, LH6/J1;->C:LH6/h0;

    .line 1034
    .line 1035
    invoke-static {v5}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v5, v4, LH6/g;->G:LH6/f;

    .line 1039
    .line 1040
    new-instance v4, LH6/p1;

    .line 1041
    .line 1042
    invoke-direct {v4, v0}, LH6/p1;-><init>(LH6/J1;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, LH6/E1;->r1()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v4, v0, LH6/J1;->K:LH6/p1;

    .line 1049
    .line 1050
    new-instance v4, LH6/c;

    .line 1051
    .line 1052
    invoke-direct {v4, v0}, LH6/E1;-><init>(LH6/J1;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4}, LH6/E1;->r1()V

    .line 1056
    .line 1057
    .line 1058
    iput-object v4, v0, LH6/J1;->H:LH6/c;

    .line 1059
    .line 1060
    new-instance v4, LH6/V;

    .line 1061
    .line 1062
    invoke-direct {v4, v0, v9}, LH6/V;-><init>(LH6/J1;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4}, LH6/E1;->r1()V

    .line 1066
    .line 1067
    .line 1068
    iput-object v4, v0, LH6/J1;->J:LH6/V;

    .line 1069
    .line 1070
    new-instance v4, LH6/z1;

    .line 1071
    .line 1072
    invoke-direct {v4, v0}, LH6/z1;-><init>(LH6/J1;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4}, LH6/E1;->r1()V

    .line 1076
    .line 1077
    .line 1078
    iput-object v4, v0, LH6/J1;->G:LH6/z1;

    .line 1079
    .line 1080
    new-instance v4, LH6/X;

    .line 1081
    .line 1082
    invoke-direct {v4, v0}, LH6/X;-><init>(LH6/J1;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v4, v0, LH6/J1;->F:LH6/X;

    .line 1086
    .line 1087
    iget v4, v0, LH6/J1;->T:I

    .line 1088
    .line 1089
    iget v5, v0, LH6/J1;->U:I

    .line 1090
    .line 1091
    if-eq v4, v5, :cond_19

    .line 1092
    .line 1093
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    iget v5, v0, LH6/J1;->T:I

    .line 1098
    .line 1099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    iget v6, v0, LH6/J1;->U:I

    .line 1104
    .line 1105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    const-string v8, "Not all upload components initialized"

    .line 1110
    .line 1111
    iget-object v4, v4, LH6/Q;->I:LH6/O;

    .line 1112
    .line 1113
    invoke-virtual {v4, v5, v8, v6}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_19
    iget-object v4, v0, LH6/J1;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1117
    .line 1118
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    const-string v5, "UploadController is now fully initialized"

    .line 1126
    .line 1127
    iget-object v4, v4, LH6/Q;->Q:LH6/O;

    .line 1128
    .line 1129
    invoke-virtual {v4, v5}, LH6/O;->f(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v4}, LH6/l0;->p1()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v0, LH6/J1;->E:LH6/n;

    .line 1140
    .line 1141
    invoke-static {v4}, LH6/J1;->N(LH6/E1;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, LH6/n;->z1()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v0, LH6/J1;->E:LH6/n;

    .line 1148
    .line 1149
    invoke-static {v4}, LH6/J1;->N(LH6/E1;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, LDa/c;->p1()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4}, LH6/E1;->q1()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, LH6/n;->W1()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_1b

    .line 1163
    .line 1164
    sget-object v5, LH6/A;->v0:LH6/z;

    .line 1165
    .line 1166
    invoke-virtual {v5, v7}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Ljava/lang/Long;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v8

    .line 1176
    cmp-long v6, v8, v2

    .line 1177
    .line 1178
    if-nez v6, :cond_1a

    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :cond_1a
    invoke-virtual {v4}, LH6/n;->e2()Landroid/database/sqlite/SQLiteDatabase;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    iget-object v4, v4, LDa/c;->D:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, LH6/n0;

    .line 1188
    .line 1189
    iget-object v8, v4, LH6/n0;->M:Ls6/b;

    .line 1190
    .line 1191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v8

    .line 1198
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-virtual {v5, v7}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const-string v7, "trigger_uris"

    .line 1215
    .line 1216
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 1217
    .line 1218
    invoke-virtual {v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-lez v5, :cond_1b

    .line 1223
    .line 1224
    iget-object v4, v4, LH6/n0;->H:LH6/Q;

    .line 1225
    .line 1226
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    iget-object v4, v4, LH6/Q;->Q:LH6/O;

    .line 1234
    .line 1235
    const-string v6, "Deleted stale trigger uris. rowsDeleted"

    .line 1236
    .line 1237
    invoke-virtual {v4, v5, v6}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_1b
    :goto_e
    iget-object v4, v0, LH6/J1;->K:LH6/p1;

    .line 1241
    .line 1242
    iget-object v4, v4, LH6/p1;->K:LH6/Z;

    .line 1243
    .line 1244
    invoke-virtual {v4}, LH6/Z;->f()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v4

    .line 1248
    cmp-long v2, v4, v2

    .line 1249
    .line 1250
    if-nez v2, :cond_1c

    .line 1251
    .line 1252
    iget-object v2, v0, LH6/J1;->K:LH6/p1;

    .line 1253
    .line 1254
    iget-object v2, v2, LH6/p1;->K:LH6/Z;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LH6/J1;->G0()Ls6/a;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Ls6/b;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v3

    .line 1269
    invoke-virtual {v2, v3, v4}, LH6/Z;->g(J)V

    .line 1270
    .line 1271
    .line 1272
    :cond_1c
    invoke-virtual {v0}, LH6/J1;->G()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_17
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LH6/s1;

    .line 1279
    .line 1280
    iget-object v2, v0, LH6/s1;->E:Ls3/c;

    .line 1281
    .line 1282
    iget-object v2, v2, Ls3/c;->E:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, LH6/u1;

    .line 1285
    .line 1286
    invoke-virtual {v2}, LH6/y;->p1()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v2, LDa/c;->D:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LH6/n0;

    .line 1292
    .line 1293
    iget-object v4, v3, LH6/n0;->H:LH6/Q;

    .line 1294
    .line 1295
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v5, "Application going to the background"

    .line 1299
    .line 1300
    iget-object v4, v4, LH6/Q;->P:LH6/O;

    .line 1301
    .line 1302
    invoke-virtual {v4, v5}, LH6/O;->f(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v4, v3, LH6/n0;->G:LH6/b0;

    .line 1306
    .line 1307
    invoke-static {v4}, LH6/n0;->e(LDa/c;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v4, v4, LH6/b0;->V:LH6/Y;

    .line 1311
    .line 1312
    invoke-virtual {v4, v9}, LH6/Y;->b(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, LH6/y;->p1()V

    .line 1316
    .line 1317
    .line 1318
    iput-boolean v9, v2, LH6/u1;->G:Z

    .line 1319
    .line 1320
    iget-object v4, v3, LH6/n0;->F:LH6/g;

    .line 1321
    .line 1322
    invoke-virtual {v4}, LH6/g;->C1()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-nez v5, :cond_1d

    .line 1327
    .line 1328
    iget-wide v5, v0, LH6/s1;->D:J

    .line 1329
    .line 1330
    iget-object v2, v2, LH6/u1;->I:LD/m0;

    .line 1331
    .line 1332
    invoke-virtual {v2, v5, v6, v8, v8}, LD/m0;->c(JZZ)Z

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v2, LD/m0;->E:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, LH6/t1;

    .line 1338
    .line 1339
    invoke-virtual {v2}, LH6/o;->c()V

    .line 1340
    .line 1341
    .line 1342
    :cond_1d
    iget-object v2, v3, LH6/n0;->H:LH6/Q;

    .line 1343
    .line 1344
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1345
    .line 1346
    .line 1347
    iget-wide v5, v0, LH6/s1;->C:J

    .line 1348
    .line 1349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget-object v5, v2, LH6/Q;->O:LH6/O;

    .line 1354
    .line 1355
    const-string v6, "Application backgrounded at: timestamp_millis"

    .line 1356
    .line 1357
    invoke-virtual {v5, v0, v6}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v3, LH6/n0;->O:LH6/S0;

    .line 1361
    .line 1362
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, LH6/n0;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-virtual {v5}, LH6/y;->p1()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5}, LH6/C;->q1()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5}, LH6/n1;->w1()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    if-nez v6, :cond_1e

    .line 1390
    .line 1391
    goto :goto_f

    .line 1392
    :cond_1e
    iget-object v5, v5, LDa/c;->D:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v5, LH6/n0;

    .line 1395
    .line 1396
    iget-object v5, v5, LH6/n0;->K:LH6/O1;

    .line 1397
    .line 1398
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5}, LH6/O1;->U1()I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    const v6, 0x3b3a8

    .line 1406
    .line 1407
    .line 1408
    if-lt v5, v6, :cond_1f

    .line 1409
    .line 1410
    :goto_f
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v9}, LH6/n1;->F1(Z)LH6/Q1;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    new-instance v6, LH6/i1;

    .line 1425
    .line 1426
    invoke-direct {v6, v0, v5, v9}, LH6/i1;-><init>(LH6/n1;LH6/Q1;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v6}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_1f
    sget-object v0, LH6/A;->N0:LH6/z;

    .line 1433
    .line 1434
    invoke-virtual {v4, v7, v0}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_21

    .line 1439
    .line 1440
    iget-object v0, v3, LH6/n0;->K:LH6/O1;

    .line 1441
    .line 1442
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v5, v3, LH6/n0;->C:Landroid/content/Context;

    .line 1446
    .line 1447
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    iget-object v7, v4, LH6/g;->F:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v0, v6, v7}, LH6/O1;->O1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_20

    .line 1458
    .line 1459
    const-wide/16 v4, 0x3e8

    .line 1460
    .line 1461
    goto :goto_10

    .line 1462
    :cond_20
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    sget-object v5, LH6/A;->E:LH6/z;

    .line 1467
    .line 1468
    invoke-virtual {v4, v0, v5}, LH6/g;->v1(Ljava/lang/String;LH6/z;)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v4

    .line 1472
    :goto_10
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 1480
    .line 1481
    const-string v6, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 1482
    .line 1483
    invoke-virtual {v2, v0, v6}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v3, LH6/n0;->W:LH6/X0;

    .line 1487
    .line 1488
    invoke-static {v0}, LH6/n0;->d(LH6/y;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v3, LH6/n0;->W:LH6/X0;

    .line 1492
    .line 1493
    invoke-virtual {v0, v4, v5}, LH6/X0;->u1(J)V

    .line 1494
    .line 1495
    .line 1496
    :cond_21
    return-void

    .line 1497
    :pswitch_18
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, Lcom/google/android/gms/internal/play_billing/P;

    .line 1500
    .line 1501
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/P;->E:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LH6/m1;

    .line 1504
    .line 1505
    iget-object v0, v0, LH6/m1;->c:LH6/n1;

    .line 1506
    .line 1507
    iget-object v2, v0, LDa/c;->D:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LH6/n0;

    .line 1510
    .line 1511
    iget-object v2, v2, LH6/n0;->I:LH6/l0;

    .line 1512
    .line 1513
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v3, LH6/l1;

    .line 1517
    .line 1518
    invoke-direct {v3, v0, v8}, LH6/l1;-><init>(LH6/n1;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v3}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :pswitch_19
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, LH6/m1;

    .line 1528
    .line 1529
    iget-object v0, v0, LH6/m1;->c:LH6/n1;

    .line 1530
    .line 1531
    new-instance v2, Landroid/content/ComponentName;

    .line 1532
    .line 1533
    iget-object v3, v0, LDa/c;->D:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, LH6/n0;

    .line 1536
    .line 1537
    iget-object v3, v3, LH6/n0;->C:Landroid/content/Context;

    .line 1538
    .line 1539
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 1540
    .line 1541
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v2}, LH6/n1;->A1(Landroid/content/ComponentName;)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_1a
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, LH6/X;

    .line 1551
    .line 1552
    iget-object v0, v0, LH6/X;->d:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LH6/J1;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LH6/J1;->G()V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_1b
    iget-object v2, v1, LE2/v;->D:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LF0/z;

    .line 1563
    .line 1564
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1565
    .line 1566
    .line 1567
    iget-object v11, v2, LF0/z;->U0:Landroid/view/MotionEvent;

    .line 1568
    .line 1569
    if-eqz v11, :cond_25

    .line 1570
    .line 1571
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-ne v2, v0, :cond_22

    .line 1576
    .line 1577
    move v8, v9

    .line 1578
    :cond_22
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v8, :cond_23

    .line 1583
    .line 1584
    const/16 v2, 0xa

    .line 1585
    .line 1586
    if-eq v0, v2, :cond_25

    .line 1587
    .line 1588
    if-eq v0, v9, :cond_25

    .line 1589
    .line 1590
    goto :goto_11

    .line 1591
    :cond_23
    if-eq v0, v9, :cond_25

    .line 1592
    .line 1593
    :goto_11
    const/4 v2, 0x7

    .line 1594
    if-eq v0, v2, :cond_24

    .line 1595
    .line 1596
    const/16 v3, 0x9

    .line 1597
    .line 1598
    if-eq v0, v3, :cond_24

    .line 1599
    .line 1600
    move v12, v6

    .line 1601
    goto :goto_12

    .line 1602
    :cond_24
    move v12, v2

    .line 1603
    :goto_12
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v10, v0

    .line 1606
    check-cast v10, LF0/z;

    .line 1607
    .line 1608
    iget-wide v13, v10, LF0/z;->V0:J

    .line 1609
    .line 1610
    const/4 v15, 0x0

    .line 1611
    invoke-virtual/range {v10 .. v15}, LF0/z;->O(Landroid/view/MotionEvent;IJZ)V

    .line 1612
    .line 1613
    .line 1614
    :cond_25
    return-void

    .line 1615
    :pswitch_1c
    iget-object v0, v1, LE2/v;->D:Ljava/lang/Object;

    .line 1616
    .line 1617
    move-object v2, v0

    .line 1618
    check-cast v2, Landroidx/work/Worker;

    .line 1619
    .line 1620
    :try_start_b
    invoke-virtual {v2}, Landroidx/work/Worker;->doWork()LE2/n;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-object v3, v2, Landroidx/work/Worker;->H:LP2/k;

    .line 1625
    .line 1626
    invoke-virtual {v3, v0}, LP2/k;->j(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1627
    .line 1628
    .line 1629
    goto :goto_13

    .line 1630
    :catchall_8
    move-exception v0

    .line 1631
    iget-object v2, v2, Landroidx/work/Worker;->H:LP2/k;

    .line 1632
    .line 1633
    invoke-virtual {v2, v0}, LP2/k;->k(Ljava/lang/Throwable;)Z

    .line 1634
    .line 1635
    .line 1636
    :goto_13
    return-void

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
