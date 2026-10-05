.class public final Lm8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lq7/f;

.field public final e:Lg8/d;

.field public final f:Lr7/b;

.field public final g:Lf8/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/g;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm8/g;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lq7/f;Lg8/d;Lr7/b;Lf8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm8/g;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm8/g;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lm8/g;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lm8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lm8/g;->d:Lq7/f;

    .line 23
    .line 24
    iput-object p4, p0, Lm8/g;->e:Lg8/d;

    .line 25
    .line 26
    iput-object p5, p0, Lm8/g;->f:Lr7/b;

    .line 27
    .line 28
    iput-object p6, p0, Lm8/g;->g:Lf8/b;

    .line 29
    .line 30
    invoke-virtual {p3}, Lq7/f;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lq7/f;->c:Lq7/h;

    .line 34
    .line 35
    iget-object p3, p3, Lq7/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lm8/g;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lm8/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lm8/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lm8/f;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lm6/c;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lm6/c;->G:Lm6/c;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lm6/c;->a(Lm6/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, LD2/f;

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    invoke-direct {p1, p0, p3}, LD2/f;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, LB6/D6;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LK6/p;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lm8/d;
    .locals 14

    .line 1
    const-string v0, "_firebase_settings"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lm8/g;->c(Ljava/lang/String;)Ln8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm8/g;->c(Ljava/lang/String;)Ln8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm8/g;->c(Ljava/lang/String;)Ln8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lm8/g;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lm8/g;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "frc_"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v12, Ln8/l;

    .line 49
    .line 50
    invoke-direct {v12, v0}, Ln8/l;-><init>(Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Ln8/h;

    .line 54
    .line 55
    iget-object v0, p0, Lm8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v11, v0, v8, v9}, Ln8/h;-><init>(Ljava/util/concurrent/Executor;Ln8/c;Ln8/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lm8/g;->d:Lq7/f;

    .line 61
    .line 62
    iget-object v1, p0, Lm8/g;->g:Lf8/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lq7/f;->a()V

    .line 65
    .line 66
    .line 67
    const-string v2, "[DEFAULT]"

    .line 68
    .line 69
    iget-object v0, v0, Lq7/f;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Ljd/k;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Ljd/k;->D:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v1, Lm8/e;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lm8/e;-><init>(Ljd/k;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v11, Ln8/h;->a:Ljava/util/HashSet;

    .line 105
    .line 106
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    iget-object v2, v11, Ln8/h;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    throw v1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    new-instance v0, Ll4/e0;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v8, v0, Ll4/e0;->C:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v13, Ll4/I;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v13, Ll4/I;->F:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v8, v13, Ll4/I;->C:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, v13, Ll4/I;->D:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, p0, Lm8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    iput-object v6, v13, Ll4/I;->E:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, p0, Lm8/g;->d:Lq7/f;

    .line 153
    .line 154
    iget-object v4, p0, Lm8/g;->e:Lg8/d;

    .line 155
    .line 156
    iget-object v5, p0, Lm8/g;->f:Lr7/b;

    .line 157
    .line 158
    invoke-virtual {p0, v7, v12}, Lm8/g;->d(Ln8/c;Ln8/l;)Ln8/g;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v2, p0

    .line 163
    invoke-virtual/range {v2 .. v13}, Lm8/g;->b(Lq7/f;Lg8/d;Lr7/b;Ljava/util/concurrent/Executor;Ln8/c;Ln8/c;Ln8/c;Ln8/g;Ln8/h;Ln8/l;Ll4/I;)Lm8/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    monitor-exit p0

    .line 168
    return-object v0

    .line 169
    :goto_2
    monitor-exit p0

    .line 170
    throw v0
.end method

.method public final declared-synchronized b(Lq7/f;Lg8/d;Lr7/b;Ljava/util/concurrent/Executor;Ln8/c;Ln8/c;Ln8/c;Ln8/g;Ln8/h;Ln8/l;Ll4/I;)Lm8/d;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "firebase"

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lm8/g;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lm8/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq7/f;->a()V

    .line 16
    .line 17
    .line 18
    const-string v3, "[DEFAULT]"

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    iget-object v4, v5, Lq7/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object/from16 v12, p3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    move-object v12, v3

    .line 34
    :goto_0
    iget-object v9, v1, Lm8/g;->b:Landroid/content/Context;

    .line 35
    .line 36
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    new-instance v13, Ll4/g;

    .line 38
    .line 39
    iget-object v11, v1, Lm8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    move-object v4, v13

    .line 42
    move-object v5, p1

    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    move-object/from16 v7, p8

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    move-object/from16 v10, p10

    .line 50
    .line 51
    invoke-direct/range {v4 .. v11}, Ll4/g;-><init>(Lq7/f;Lg8/d;Ln8/g;Ln8/c;Landroid/content/Context;Ln8/l;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    monitor-exit p0

    .line 55
    move-object v3, v2

    .line 56
    move-object v4, v12

    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    move-object/from16 v7, p6

    .line 62
    .line 63
    move-object/from16 v8, p7

    .line 64
    .line 65
    move-object/from16 v9, p9

    .line 66
    .line 67
    move-object/from16 v10, p10

    .line 68
    .line 69
    move-object v11, v13

    .line 70
    move-object/from16 v12, p11

    .line 71
    .line 72
    invoke-direct/range {v3 .. v12}, Lm8/d;-><init>(Lr7/b;Ljava/util/concurrent/Executor;Ln8/c;Ln8/c;Ln8/c;Ln8/h;Ln8/l;Ll4/g;Ll4/I;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p6 .. p6}, Ln8/c;->b()LK6/h;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p7 .. p7}, Ln8/c;->b()LK6/h;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p5 .. p5}, Ln8/c;->b()LK6/h;

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lm8/g;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lm8/g;->k:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_1
    iget-object v2, v1, Lm8/g;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lm8/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :goto_2
    monitor-exit p0

    .line 111
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ln8/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_firebase_"

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lm8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v1, p0, Lm8/g;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Ln8/m;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v2, Ln8/m;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, Ln8/m;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ln8/m;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1}, Ln8/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ln8/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    sget-object v1, Ln8/c;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    const-class v1, Ln8/c;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v2, p1, Ln8/m;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Ln8/c;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Ln8/c;

    .line 64
    .line 65
    invoke-direct {v4, v0, p1}, Ln8/c;-><init>(Ljava/util/concurrent/Executor;Ln8/m;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ln8/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-object p1

    .line 82
    :goto_2
    monitor-exit v1

    .line 83
    throw p1

    .line 84
    :goto_3
    monitor-exit v2

    .line 85
    throw p1
.end method

.method public final declared-synchronized d(Ln8/c;Ln8/l;)Ln8/g;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Ln8/g;

    .line 7
    .line 8
    iget-object v3, v1, Lm8/g;->e:Lg8/d;

    .line 9
    .line 10
    iget-object v2, v1, Lm8/g;->d:Lq7/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Lq7/f;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Lq7/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lm8/g;->g:Lf8/b;

    .line 26
    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v2, LF7/h;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-direct {v2, v4}, LF7/h;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Lm8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v6, Lm8/g;->j:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v2, v1, Lm8/g;->d:Lq7/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Lq7/f;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lq7/f;->c:Lq7/h;

    .line 48
    .line 49
    iget-object v15, v2, Lq7/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lm8/g;->d:Lq7/f;

    .line 52
    .line 53
    invoke-virtual {v2}, Lq7/f;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lq7/f;->c:Lq7/h;

    .line 57
    .line 58
    iget-object v14, v2, Lq7/h;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    const-string v2, "fetch_timeout_in_seconds"

    .line 63
    .line 64
    iget-object v7, v0, Ln8/l;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-wide/16 v9, 0x3c

    .line 67
    .line 68
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    const-string v2, "fetch_timeout_in_seconds"

    .line 73
    .line 74
    iget-object v7, v0, Ln8/l;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    iget-object v13, v1, Lm8/g;->b:Landroid/content/Context;

    .line 81
    .line 82
    move-object v12, v8

    .line 83
    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Lm8/g;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    move-object v2, v11

    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    invoke-direct/range {v2 .. v10}, Ln8/g;-><init>(Lg8/d;Lf8/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Ln8/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ln8/l;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v11

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    throw v0
.end method
