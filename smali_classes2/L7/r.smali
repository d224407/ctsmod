.class public final LL7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL7/u;

.field public final c:LL/u;

.field public final d:J

.field public e:Ls3/c;

.field public f:Ls3/c;

.field public g:Z

.field public h:LL7/n;

.field public final i:LL7/z;

.field public final j:LR7/c;

.field public final k:LK7/a;

.field public final l:LJ7/a;

.field public final m:LL7/k;

.field public final n:LI7/a;

.field public final o:Ll8/c;

.field public final p:LM7/d;


# direct methods
.method public constructor <init>(Lq7/f;LL7/z;LI7/c;LL7/u;LH7/a;LH7/a;LR7/c;LL7/k;Ll8/c;LM7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LL7/r;->b:LL7/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq7/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lq7/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LL7/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LL7/r;->i:LL7/z;

    .line 14
    .line 15
    iput-object p3, p0, LL7/r;->n:LI7/a;

    .line 16
    .line 17
    iput-object p5, p0, LL7/r;->k:LK7/a;

    .line 18
    .line 19
    iput-object p6, p0, LL7/r;->l:LJ7/a;

    .line 20
    .line 21
    iput-object p7, p0, LL7/r;->j:LR7/c;

    .line 22
    .line 23
    iput-object p8, p0, LL7/r;->m:LL7/k;

    .line 24
    .line 25
    iput-object p9, p0, LL7/r;->o:Ll8/c;

    .line 26
    .line 27
    iput-object p10, p0, LL7/r;->p:LM7/d;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, LL7/r;->d:J

    .line 34
    .line 35
    new-instance p1, LL/u;

    .line 36
    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    invoke-direct {p1, p2}, LL/u;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LL7/r;->c:LL/u;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LG4/t;)V
    .locals 3

    .line 1
    invoke-static {}, LM7/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM7/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL7/r;->e:Ls3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LR7/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, v1, LR7/c;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    iget-object v0, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :try_start_1
    iget-object v0, p0, LL7/r;->k:LK7/a;

    .line 36
    .line 37
    new-instance v1, LL7/q;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LL7/q;-><init>(LL7/r;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LK7/a;->d(LL7/q;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LL7/r;->h:LL7/n;

    .line 46
    .line 47
    invoke-virtual {v0}, LL7/n;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LG4/t;->i()LT7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LT7/b;->b:LT7/a;

    .line 55
    .line 56
    iget-boolean v0, v0, LT7/a;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LL7/r;->h:LL7/n;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LM7/d;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LL7/n;->n:LL7/t;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LL7/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x1

    .line 82
    :try_start_2
    invoke-virtual {v0, v1, p1, v1}, LL7/n;->b(ZLG4/t;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :catch_1
    :goto_0
    :try_start_3
    iget-object v0, p0, LL7/r;->h:LL7/n;

    .line 86
    .line 87
    iget-object p1, p1, LG4/t;->K:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LK6/i;

    .line 96
    .line 97
    iget-object p1, p1, LK6/i;->a:LK6/p;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LL7/n;->h(LK6/p;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, LM7/d;->a()V

    .line 103
    .line 104
    .line 105
    :try_start_4
    iget-object p1, p0, LL7/r;->e:Ls3/c;

    .line 106
    .line 107
    iget-object v0, p1, Ls3/c;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LR7/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/io/File;

    .line 115
    .line 116
    iget-object v0, v0, LR7/c;->F:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/io/File;

    .line 119
    .line 120
    iget-object p1, p1, Ls3/c;->D:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :goto_2
    invoke-static {}, LM7/d;->a()V

    .line 142
    .line 143
    .line 144
    :try_start_6
    iget-object v0, p0, LL7/r;->e:Ls3/c;

    .line 145
    .line 146
    iget-object v1, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LR7/c;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/io/File;

    .line 154
    .line 155
    iget-object v1, v1, LR7/c;->F:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/io/File;

    .line 158
    .line 159
    iget-object v0, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 167
    .line 168
    .line 169
    :catch_2
    throw p1

    .line 170
    :catch_3
    invoke-static {}, LM7/d;->a()V

    .line 171
    .line 172
    .line 173
    :try_start_7
    iget-object p1, p0, LL7/r;->e:Ls3/c;

    .line 174
    .line 175
    iget-object v0, p1, Ls3/c;->E:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LR7/c;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/io/File;

    .line 183
    .line 184
    iget-object v0, v0, LR7/c;->F:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/io/File;

    .line 187
    .line 188
    iget-object p1, p1, Ls3/c;->D:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_4
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL7/r;->b:LL7/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v1, v0, LL7/u;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v0, LL7/u;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lq7/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq7/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lq7/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LL7/u;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iput-object v2, v0, LL7/u;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, LL7/u;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LL7/u;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {v0}, LL7/u;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v0, LL7/u;->b:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, LL7/u;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LK6/i;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, LK6/i;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, LL7/u;->b:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-boolean v2, v0, LL7/u;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, LK6/i;

    .line 89
    .line 90
    invoke-direct {v2}, LK6/i;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, LL7/u;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v1, v0, LL7/u;->b:Z

    .line 96
    .line 97
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_5
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL7/r;->p:LM7/d;

    .line 2
    .line 3
    iget-object v0, v0, LM7/d;->a:LM7/b;

    .line 4
    .line 5
    new-instance v1, LC5/f;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LM7/b;->a(Ljava/lang/Runnable;)LK6/p;

    .line 12
    .line 13
    .line 14
    return-void
.end method
