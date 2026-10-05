.class public final LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/d;


# static fields
.field public static final synthetic G:I


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Landroid/app/job/JobScheduler;

.field public final E:LF2/m;

.field public final F:LI2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF2/m;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, LI2/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LI2/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LI2/b;->C:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LI2/b;->E:LF2/m;

    .line 20
    .line 21
    iput-object v0, p0, LI2/b;->D:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, LI2/b;->F:LI2/a;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final varargs a([LN2/i;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LI2/b;->E:LF2/m;

    .line 6
    .line 7
    iget-object v3, v2, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v6, v4, :cond_8

    .line 13
    .line 14
    aget-object v7, v0, v6

    .line 15
    .line 16
    invoke-virtual {v3}, Ls2/g;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v7, LN2/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v8, v9}, LG4/t;->m(Ljava/lang/String;)LN2/i;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-array v8, v5, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, LE2/o;->u([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ls2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3}, Ls2/g;->f()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    :try_start_1
    iget v8, v8, LN2/i;->b:I

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-array v8, v5, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, LE2/o;->u([Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ls2/g;->h()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()Lx6/e;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v10, v7, LN2/i;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v10}, Lx6/e;->I(Ljava/lang/String;)LN2/d;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget v9, v8, LN2/d;->b:I

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_2
    iget-object v10, v2, LF2/m;->b:LE2/b;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v10, v2, LF2/m;->b:LE2/b;

    .line 90
    .line 91
    iget v10, v10, LE2/b;->g:I

    .line 92
    .line 93
    const-class v11, LO2/f;

    .line 94
    .line 95
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    const-string v12, "next_job_scheduler_id"

    .line 97
    .line 98
    invoke-virtual {v3}, Ls2/g;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Ls3/c;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13, v12}, Ls3/c;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_8

    .line 118
    :cond_3
    move v13, v5

    .line 119
    :goto_2
    const v14, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-ne v13, v14, :cond_4

    .line 123
    .line 124
    move v14, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    add-int/lit8 v14, v13, 0x1

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Ls3/c;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-instance v5, LN2/c;

    .line 133
    .line 134
    move/from16 v16, v10

    .line 135
    .line 136
    int-to-long v9, v14

    .line 137
    invoke-direct {v5, v12, v9, v10}, LN2/c;-><init>(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v5}, Ls3/c;->r(LN2/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ls2/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v3}, Ls2/g;->f()V

    .line 147
    .line 148
    .line 149
    if-ltz v13, :cond_6

    .line 150
    .line 151
    move/from16 v5, v16

    .line 152
    .line 153
    if-le v13, v5, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v9, v13

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    const-string v5, "next_job_scheduler_id"

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Ls3/c;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, LN2/c;

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    int-to-long v12, v12

    .line 168
    invoke-direct {v10, v5, v12, v13}, LN2/c;-><init>(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ls3/c;->r(LN2/c;)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_5
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    :goto_6
    if-nez v8, :cond_7

    .line 177
    .line 178
    :try_start_5
    new-instance v5, LN2/d;

    .line 179
    .line 180
    iget-object v8, v7, LN2/i;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v5, v8, v9}, LN2/d;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v2, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()Lx6/e;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v5}, Lx6/e;->K(LN2/d;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v1, v7, v9}, LI2/b;->f(LN2/i;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ls2/g;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catchall_2
    move-exception v0

    .line 208
    goto :goto_9

    .line 209
    :goto_8
    :try_start_6
    invoke-virtual {v3}, Ls2/g;->f()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_9
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    :goto_a
    invoke-virtual {v3}, Ls2/g;->f()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/b;->C:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LI2/b;->D:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, LI2/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_2
    move-object v5, v2

    .line 55
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :goto_2
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, LI2/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v0, p0, LI2/b;->E:LF2/m;

    .line 107
    .line 108
    iget-object v0, v0, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lx6/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lx6/e;->O(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final f(LN2/i;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, LI2/b;->D:Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    iget-object v0, v1, LI2/b;->F:LI2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, LN2/i;->j:LE2/c;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 20
    .line 21
    iget-object v7, v2, LN2/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LN2/i;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    iget-object v0, v0, LI2/a;->a:Landroid/content/ComponentName;

    .line 38
    .line 39
    move/from16 v7, p2

    .line 40
    .line 41
    invoke-direct {v6, v7, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v4, LE2/c;->b:Z

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v6, v4, LE2/c;->c:Z

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v5, v4, LE2/c;->a:I

    .line 61
    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1e

    .line 68
    .line 69
    const/16 v12, 0x1a

    .line 70
    .line 71
    if-lt v6, v11, :cond_0

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    if-ne v5, v11, :cond_0

    .line 75
    .line 76
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x19

    .line 82
    .line 83
    invoke-virtual {v5, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v0, v5}, LA3/b;->u(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-static {v5}, Lu/j;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    if-eq v5, v9, :cond_3

    .line 102
    .line 103
    if-eq v5, v8, :cond_4

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    if-eq v5, v11, :cond_6

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    if-eq v5, v11, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-lt v6, v12, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v11, v10, [Ljava/lang/Throwable;

    .line 120
    .line 121
    sget v13, LI2/a;->b:I

    .line 122
    .line 123
    invoke-virtual {v5, v11}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move v11, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v11, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v11, v10

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-boolean v5, v4, LE2/c;->c:Z

    .line 135
    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    iget v5, v2, LN2/i;->l:I

    .line 139
    .line 140
    if-ne v5, v8, :cond_7

    .line 141
    .line 142
    move v5, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v5, v9

    .line 145
    :goto_3
    iget-wide v13, v2, LN2/i;->m:J

    .line 146
    .line 147
    invoke-virtual {v0, v13, v14, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual/range {p1 .. p1}, LN2/i;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    sub-long/2addr v13, v15

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    const/16 v11, 0x1c

    .line 166
    .line 167
    if-gt v6, v11, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    cmp-long v6, v13, v9

    .line 174
    .line 175
    if-lez v6, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    iget-boolean v6, v2, LN2/i;->q:Z

    .line 182
    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    invoke-static {v0}, LA3/b;->t(Landroid/app/job/JobInfo$Builder;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_4
    iget-object v6, v4, LE2/c;->h:LE2/e;

    .line 189
    .line 190
    iget-object v6, v6, LE2/e;->a:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-lez v6, :cond_d

    .line 197
    .line 198
    iget-object v6, v4, LE2/c;->h:LE2/e;

    .line 199
    .line 200
    iget-object v6, v6, LE2/e;->a:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, LE2/d;

    .line 217
    .line 218
    iget-boolean v10, v9, LE2/d;->b:Z

    .line 219
    .line 220
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 221
    .line 222
    iget-object v9, v9, LE2/d;->a:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-wide v9, v4, LE2/c;->f:J

    .line 232
    .line 233
    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 234
    .line 235
    .line 236
    iget-wide v9, v4, LE2/c;->g:J

    .line 237
    .line 238
    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 239
    .line 240
    .line 241
    :cond_d
    const/4 v6, 0x0

    .line 242
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v6, v12, :cond_e

    .line 248
    .line 249
    iget-boolean v6, v4, LE2/c;->d:Z

    .line 250
    .line 251
    invoke-static {v0, v6}, LA3/h;->m(Landroid/app/job/JobInfo$Builder;Z)V

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v4, LE2/c;->e:Z

    .line 255
    .line 256
    invoke-static {v0, v4}, LA3/h;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 257
    .line 258
    .line 259
    :cond_e
    iget v4, v2, LN2/i;->k:I

    .line 260
    .line 261
    if-lez v4, :cond_f

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    const/4 v4, 0x0

    .line 266
    :goto_6
    invoke-static {}, Ly1/b;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    iget-boolean v6, v2, LN2/i;->q:Z

    .line 273
    .line 274
    if-eqz v6, :cond_10

    .line 275
    .line 276
    if-nez v4, :cond_10

    .line 277
    .line 278
    invoke-static {v0}, LA1/b;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v6, 0x0

    .line 290
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-virtual {v4, v8}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, LE2/o;->u([Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v2, LN2/i;->q:Z

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    iget v0, v2, LN2/i;->r:I

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    if-ne v0, v4, :cond_11

    .line 318
    .line 319
    iput-boolean v6, v2, LN2/i;->q:Z

    .line 320
    .line 321
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p2}, LI2/b;->f(LN2/i;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto :goto_7

    .line 336
    :catch_0
    move-exception v0

    .line 337
    goto :goto_9

    .line 338
    :goto_7
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual/range {p1 .. p1}, LN2/i;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_8
    return-void

    .line 353
    :goto_9
    iget-object v2, v1, LI2/b;->C:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v2, v3}, LI2/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    goto :goto_a

    .line 366
    :cond_12
    const/4 v6, 0x0

    .line 367
    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v1, LI2/b;->E:LF2/m;

    .line 376
    .line 377
    iget-object v5, v4, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 378
    .line 379
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, LG4/t;->h()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v4, v4, LF2/m;->b:LE2/b;

    .line 396
    .line 397
    iget v4, v4, LE2/b;->h:I

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 408
    .line 409
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v4, 0x0

    .line 418
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v3
.end method
