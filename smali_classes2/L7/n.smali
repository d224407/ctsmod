.class public final LL7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:LL7/i;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL7/u;

.field public final c:Ls3/c;

.field public final d:Ln/Y0;

.field public final e:LM7/d;

.field public final f:LL7/z;

.field public final g:LR7/c;

.field public final h:LA3/s;

.field public final i:LN7/f;

.field public final j:LI7/a;

.field public final k:LJ7/a;

.field public final l:LL7/k;

.field public final m:LR7/c;

.field public n:LL7/t;

.field public final o:LK6/i;

.field public final p:LK6/i;

.field public final q:LK6/i;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL7/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL7/n;->s:LL7/i;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LL7/n;->t:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL7/z;LL7/u;LR7/c;Ls3/c;LA3/s;Ln/Y0;LN7/f;LR7/c;LI7/c;LH7/a;LL7/k;LM7/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK6/i;

    .line 5
    .line 6
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL7/n;->o:LK6/i;

    .line 10
    .line 11
    new-instance v0, LK6/i;

    .line 12
    .line 13
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL7/n;->p:LK6/i;

    .line 17
    .line 18
    new-instance v0, LK6/i;

    .line 19
    .line 20
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL7/n;->q:LK6/i;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LL7/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, LL7/n;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, LL7/n;->f:LL7/z;

    .line 36
    .line 37
    iput-object p3, p0, LL7/n;->b:LL7/u;

    .line 38
    .line 39
    iput-object p4, p0, LL7/n;->g:LR7/c;

    .line 40
    .line 41
    iput-object p5, p0, LL7/n;->c:Ls3/c;

    .line 42
    .line 43
    iput-object p6, p0, LL7/n;->h:LA3/s;

    .line 44
    .line 45
    iput-object p7, p0, LL7/n;->d:Ln/Y0;

    .line 46
    .line 47
    iput-object p8, p0, LL7/n;->i:LN7/f;

    .line 48
    .line 49
    iput-object p10, p0, LL7/n;->j:LI7/a;

    .line 50
    .line 51
    iput-object p11, p0, LL7/n;->k:LJ7/a;

    .line 52
    .line 53
    iput-object p12, p0, LL7/n;->l:LL7/k;

    .line 54
    .line 55
    iput-object p9, p0, LL7/n;->m:LR7/c;

    .line 56
    .line 57
    iput-object p13, p0, LL7/n;->e:LM7/d;

    .line 58
    .line 59
    return-void
.end method

.method public static a(LL7/n;)LK6/p;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LL7/n;->s:LL7/i;

    .line 10
    .line 11
    iget-object v2, p0, LL7/n;->g:LR7/c;

    .line 12
    .line 13
    iget-object v2, v2, LR7/c;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LR7/c;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_2
    invoke-static {v3}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LL7/m;

    .line 72
    .line 73
    invoke-direct {v6, p0, v3, v4}, LL7/m;-><init>(LL7/n;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v5}, LB6/D6;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LK6/p;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, LB6/D6;->f(Ljava/util/List;)LK6/p;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final b(ZLG4/t;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "userlog"

    .line 6
    .line 7
    sget-object v4, LN7/f;->E:LF8/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {}, LM7/d;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v8, v1, LL7/n;->m:LR7/c;

    .line 16
    .line 17
    iget-object v0, v8, LR7/c;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LR7/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LR7/a;->c()Ljava/util/NavigableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    const-string v10, "rollouts-state"

    .line 43
    .line 44
    iget-object v0, v8, LR7/c;->E:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v13, v0

    .line 47
    check-cast v13, LR7/a;

    .line 48
    .line 49
    iget-object v14, v1, LL7/n;->g:LR7/c;

    .line 50
    .line 51
    if-eqz p3, :cond_15

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, LG4/t;->i()LT7/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LT7/b;->b:LT7/a;

    .line 58
    .line 59
    iget-boolean v0, v0, LT7/a;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_15

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v15, 0x1e

    .line 66
    .line 67
    if-lt v0, v15, :cond_15

    .line 68
    .line 69
    iget-object v0, v1, LL7/n;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v15, "activity"

    .line 72
    .line 73
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/ActivityManager;

    .line 78
    .line 79
    invoke-static {v0}, LD1/v0;->j(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_15

    .line 88
    .line 89
    new-instance v15, LN7/f;

    .line 90
    .line 91
    invoke-direct {v15, v14}, LN7/f;-><init>(LR7/c;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, LN7/d;->a()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v15, LN7/f;->D:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v14, v9, v3}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v11, LN7/m;

    .line 107
    .line 108
    invoke-direct {v11, v12}, LN7/m;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    iput-object v11, v15, LN7/f;->D:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_0
    new-instance v11, LN7/h;

    .line 114
    .line 115
    invoke-direct {v11, v14}, LN7/h;-><init>(LR7/c;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Ln/Y0;

    .line 119
    .line 120
    iget-object v6, v1, LL7/n;->e:LM7/d;

    .line 121
    .line 122
    invoke-direct {v12, v9, v14, v6}, Ln/Y0;-><init>(Ljava/lang/String;LR7/c;LM7/d;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v12, Ln/Y0;->F:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, LE8/k;

    .line 128
    .line 129
    iget-object v6, v6, LE8/k;->E:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LN7/e;

    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    invoke-virtual {v11, v9, v5}, LN7/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v6, v4}, LN7/e;->c(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v12, Ln/Y0;->G:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LE8/k;

    .line 151
    .line 152
    iget-object v4, v4, LE8/k;->E:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LN7/e;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-virtual {v11, v9, v6}, LN7/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, LN7/e;->c(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v12, Ln/Y0;->I:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 173
    .line 174
    invoke-virtual {v11, v9}, LN7/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v9, v10}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    const-wide/16 v19, 0x0

    .line 197
    .line 198
    cmp-long v5, v5, v19

    .line 199
    .line 200
    if-nez v5, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 204
    .line 205
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-static {v5}, LL7/h;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, LN7/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, LL7/h;->b(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object v15, v5

    .line 225
    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    const/4 v15, 0x0

    .line 228
    goto :goto_1

    .line 229
    :catch_0
    const/4 v5, 0x0

    .line 230
    :catch_1
    :try_start_2
    invoke-static {v4}, LN7/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, LL7/h;->b(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_3

    .line 241
    :goto_1
    invoke-static {v15}, LL7/h;->b(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v6, "The file has a length of zero for session: "

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v4, v5}, LN7/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_3
    iget-object v4, v12, Ln/Y0;->H:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LBa/c;

    .line 269
    .line 270
    invoke-virtual {v4, v6}, LBa/c;->w(Ljava/util/List;)Z

    .line 271
    .line 272
    .line 273
    iget-object v4, v13, LR7/a;->b:LR7/c;

    .line 274
    .line 275
    const-string v5, "start-time"

    .line 276
    .line 277
    invoke-virtual {v4, v9, v5}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_4

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, LD1/v0;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, LD1/v0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v19

    .line 307
    cmp-long v11, v19, v4

    .line 308
    .line 309
    if-gez v11, :cond_5

    .line 310
    .line 311
    :cond_4
    const/4 v6, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_5
    invoke-static {v6}, LD1/v0;->y(Landroid/app/ApplicationExitInfo;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    move-object/from16 p2, v0

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    if-eq v11, v0, :cond_6

    .line 321
    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    :goto_5
    if-nez v6, :cond_7

    .line 326
    .line 327
    move-object/from16 v28, v3

    .line 328
    .line 329
    :goto_6
    move-object/from16 p2, v7

    .line 330
    .line 331
    move-object/from16 v27, v10

    .line 332
    .line 333
    move-object/from16 v29, v14

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_7
    :try_start_3
    invoke-static {v6}, LD1/v0;->h(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-static {v0}, LR7/c;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 347
    goto :goto_7

    .line 348
    :catch_2
    move-exception v0

    .line 349
    invoke-static {v6}, LD1/v0;->k(Landroid/app/ApplicationExitInfo;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    :cond_8
    const/4 v0, 0x0

    .line 356
    :goto_7
    new-instance v4, LO7/D;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, LD1/v0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iput v5, v4, LO7/D;->d:I

    .line 366
    .line 367
    iget-byte v5, v4, LO7/D;->j:B

    .line 368
    .line 369
    const/4 v11, 0x4

    .line 370
    or-int/2addr v5, v11

    .line 371
    int-to-byte v5, v5

    .line 372
    iput-byte v5, v4, LO7/D;->j:B

    .line 373
    .line 374
    invoke-static {v6}, LD1/v0;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v11, "Null processName"

    .line 379
    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    iput-object v5, v4, LO7/D;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v6}, LD1/v0;->y(Landroid/app/ApplicationExitInfo;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iput v5, v4, LO7/D;->c:I

    .line 389
    .line 390
    iget-byte v5, v4, LO7/D;->j:B

    .line 391
    .line 392
    or-int/lit8 v5, v5, 0x2

    .line 393
    .line 394
    int-to-byte v5, v5

    .line 395
    iput-byte v5, v4, LO7/D;->j:B

    .line 396
    .line 397
    move-object v5, v3

    .line 398
    invoke-static {v6}, LD1/v0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    iput-wide v2, v4, LO7/D;->g:J

    .line 403
    .line 404
    iget-byte v2, v4, LO7/D;->j:B

    .line 405
    .line 406
    or-int/lit8 v2, v2, 0x20

    .line 407
    .line 408
    int-to-byte v2, v2

    .line 409
    iput-byte v2, v4, LO7/D;->j:B

    .line 410
    .line 411
    invoke-static {v6}, LD1/v0;->t(Landroid/app/ApplicationExitInfo;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, v4, LO7/D;->a:I

    .line 416
    .line 417
    iget-byte v2, v4, LO7/D;->j:B

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    or-int/2addr v2, v3

    .line 421
    int-to-byte v2, v2

    .line 422
    iput-byte v2, v4, LO7/D;->j:B

    .line 423
    .line 424
    invoke-static {v6}, LD1/v0;->u(Landroid/app/ApplicationExitInfo;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    iput-wide v2, v4, LO7/D;->e:J

    .line 429
    .line 430
    iget-byte v2, v4, LO7/D;->j:B

    .line 431
    .line 432
    const/16 v3, 0x8

    .line 433
    .line 434
    or-int/2addr v2, v3

    .line 435
    int-to-byte v2, v2

    .line 436
    iput-byte v2, v4, LO7/D;->j:B

    .line 437
    .line 438
    invoke-static {v6}, LD1/v0;->z(Landroid/app/ApplicationExitInfo;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    iput-wide v2, v4, LO7/D;->f:J

    .line 443
    .line 444
    iget-byte v2, v4, LO7/D;->j:B

    .line 445
    .line 446
    or-int/lit8 v2, v2, 0x10

    .line 447
    .line 448
    int-to-byte v2, v2

    .line 449
    iput-byte v2, v4, LO7/D;->j:B

    .line 450
    .line 451
    iput-object v0, v4, LO7/D;->h:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4}, LO7/D;->a()LO7/E;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v2, v8, LR7/c;->D:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LL7/s;

    .line 460
    .line 461
    iget-object v3, v2, LL7/s;->a:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 472
    .line 473
    new-instance v4, LO7/P;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v6, "anr"

    .line 479
    .line 480
    iput-object v6, v4, LO7/P;->b:Ljava/lang/String;

    .line 481
    .line 482
    move-object v8, v7

    .line 483
    iget-wide v6, v0, LO7/E;->g:J

    .line 484
    .line 485
    iput-wide v6, v4, LO7/P;->a:J

    .line 486
    .line 487
    move-object/from16 p2, v8

    .line 488
    .line 489
    iget-byte v8, v4, LO7/P;->g:B

    .line 490
    .line 491
    const/16 v17, 0x1

    .line 492
    .line 493
    or-int/lit8 v8, v8, 0x1

    .line 494
    .line 495
    int-to-byte v8, v8

    .line 496
    iput-byte v8, v4, LO7/P;->g:B

    .line 497
    .line 498
    iget-object v8, v2, LL7/s;->e:LG4/t;

    .line 499
    .line 500
    invoke-virtual {v8}, LG4/t;->i()LT7/b;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget-object v8, v8, LT7/b;->b:LT7/a;

    .line 505
    .line 506
    iget-boolean v8, v8, LT7/a;->c:Z

    .line 507
    .line 508
    if-eqz v8, :cond_e

    .line 509
    .line 510
    iget-object v8, v2, LL7/s;->c:LA3/s;

    .line 511
    .line 512
    move-object/from16 v27, v10

    .line 513
    .line 514
    iget-object v10, v8, LA3/s;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v10, Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-lez v10, :cond_d

    .line 523
    .line 524
    new-instance v10, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v8, v8, LA3/s;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v8, Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v19

    .line 541
    if-eqz v19, :cond_c

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    move-object/from16 v20, v8

    .line 548
    .line 549
    move-object/from16 v8, v19

    .line 550
    .line 551
    check-cast v8, LL7/d;

    .line 552
    .line 553
    move-object/from16 v28, v5

    .line 554
    .line 555
    iget-object v5, v8, LL7/d;->a:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v5, :cond_b

    .line 558
    .line 559
    move-object/from16 v29, v14

    .line 560
    .line 561
    iget-object v14, v8, LL7/d;->b:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v14, :cond_a

    .line 564
    .line 565
    iget-object v8, v8, LL7/d;->c:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v8, :cond_9

    .line 568
    .line 569
    new-instance v1, LO7/F;

    .line 570
    .line 571
    invoke-direct {v1, v14, v5, v8}, LO7/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v8, v20

    .line 580
    .line 581
    move-object/from16 v5, v28

    .line 582
    .line 583
    move-object/from16 v14, v29

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 587
    .line 588
    const-string v1, "Null buildId"

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    const-string v1, "Null arch"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    const-string v1, "Null libraryName"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_c
    move-object/from16 v28, v5

    .line 611
    .line 612
    move-object/from16 v29, v14

    .line 613
    .line 614
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    goto :goto_b

    .line 619
    :cond_d
    move-object/from16 v28, v5

    .line 620
    .line 621
    :goto_9
    move-object/from16 v29, v14

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_e
    move-object/from16 v28, v5

    .line 625
    .line 626
    move-object/from16 v27, v10

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :goto_a
    const/4 v1, 0x0

    .line 630
    :goto_b
    new-instance v5, LO7/D;

    .line 631
    .line 632
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iget v8, v0, LO7/E;->d:I

    .line 636
    .line 637
    iput v8, v5, LO7/D;->d:I

    .line 638
    .line 639
    iget-byte v8, v5, LO7/D;->j:B

    .line 640
    .line 641
    const/4 v10, 0x4

    .line 642
    or-int/2addr v8, v10

    .line 643
    int-to-byte v8, v8

    .line 644
    iput-byte v8, v5, LO7/D;->j:B

    .line 645
    .line 646
    iget-object v10, v0, LO7/E;->b:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v10, :cond_13

    .line 649
    .line 650
    iput-object v10, v5, LO7/D;->b:Ljava/lang/String;

    .line 651
    .line 652
    iget v10, v0, LO7/E;->c:I

    .line 653
    .line 654
    iput v10, v5, LO7/D;->c:I

    .line 655
    .line 656
    or-int/lit8 v8, v8, 0x2

    .line 657
    .line 658
    int-to-byte v8, v8

    .line 659
    iput-wide v6, v5, LO7/D;->g:J

    .line 660
    .line 661
    or-int/lit8 v6, v8, 0x20

    .line 662
    .line 663
    int-to-byte v6, v6

    .line 664
    iget v7, v0, LO7/E;->a:I

    .line 665
    .line 666
    iput v7, v5, LO7/D;->a:I

    .line 667
    .line 668
    const/4 v7, 0x1

    .line 669
    or-int/2addr v6, v7

    .line 670
    int-to-byte v6, v6

    .line 671
    iget-wide v7, v0, LO7/E;->e:J

    .line 672
    .line 673
    iput-wide v7, v5, LO7/D;->e:J

    .line 674
    .line 675
    const/16 v7, 0x8

    .line 676
    .line 677
    or-int/2addr v6, v7

    .line 678
    int-to-byte v6, v6

    .line 679
    iget-wide v7, v0, LO7/E;->f:J

    .line 680
    .line 681
    iput-wide v7, v5, LO7/D;->f:J

    .line 682
    .line 683
    or-int/lit8 v6, v6, 0x10

    .line 684
    .line 685
    int-to-byte v6, v6

    .line 686
    iput-byte v6, v5, LO7/D;->j:B

    .line 687
    .line 688
    iget-object v0, v0, LO7/E;->h:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v0, v5, LO7/D;->h:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v1, v5, LO7/D;->i:Ljava/util/List;

    .line 693
    .line 694
    invoke-virtual {v5}, LO7/D;->a()LO7/E;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/16 v1, 0x64

    .line 699
    .line 700
    iget v5, v0, LO7/E;->d:I

    .line 701
    .line 702
    if-eq v5, v1, :cond_f

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    goto :goto_c

    .line 706
    :cond_f
    const/4 v1, 0x0

    .line 707
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v6, LI7/g;->C:LI7/g;

    .line 712
    .line 713
    iget-object v7, v0, LO7/E;->b:Ljava/lang/String;

    .line 714
    .line 715
    const-string v8, "processName"

    .line 716
    .line 717
    invoke-static {v7, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget v8, v0, LO7/E;->a:I

    .line 721
    .line 722
    const/16 v10, 0x8

    .line 723
    .line 724
    invoke-static {v6, v7, v8, v5, v10}, LI7/g;->a(LI7/g;Ljava/lang/String;III)LO7/b0;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    const/4 v6, 0x1

    .line 729
    int-to-byte v7, v6

    .line 730
    invoke-static {}, LL7/s;->e()LO7/W;

    .line 731
    .line 732
    .line 733
    move-result-object v23

    .line 734
    invoke-virtual {v2}, LL7/s;->a()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v24

    .line 738
    if-eqz v24, :cond_12

    .line 739
    .line 740
    new-instance v6, LO7/T;

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    move-object/from16 v19, v6

    .line 747
    .line 748
    move-object/from16 v22, v0

    .line 749
    .line 750
    invoke-direct/range {v19 .. v24}, LO7/T;-><init>(Ljava/util/List;LO7/V;LO7/r0;LO7/W;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    if-ne v7, v8, :cond_10

    .line 755
    .line 756
    new-instance v0, LO7/S;

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    move-object/from16 v19, v0

    .line 765
    .line 766
    move-object/from16 v20, v6

    .line 767
    .line 768
    move-object/from16 v23, v1

    .line 769
    .line 770
    move-object/from16 v24, v5

    .line 771
    .line 772
    move/from16 v26, v3

    .line 773
    .line 774
    invoke-direct/range {v19 .. v26}, LO7/S;-><init>(LO7/T;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LO7/E0;Ljava/util/List;I)V

    .line 775
    .line 776
    .line 777
    iput-object v0, v4, LO7/P;->c:LO7/F0;

    .line 778
    .line 779
    invoke-virtual {v2, v3}, LL7/s;->b(I)LO7/d0;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v4, LO7/P;->d:LO7/G0;

    .line 784
    .line 785
    invoke-virtual {v4}, LO7/P;->a()LO7/Q;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v0, v15, v12, v1}, LR7/c;->a(LO7/Q;LN7/f;Ln/Y0;Ljava/util/Map;)LO7/Q;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0, v12}, LR7/c;->d(LO7/Q;Ln/Y0;)LO7/L0;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const/4 v1, 0x1

    .line 802
    invoke-virtual {v13, v0, v9, v1}, LR7/a;->d(LO7/L0;Ljava/lang/String;Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    if-nez v7, :cond_11

    .line 812
    .line 813
    const-string v1, " uiOrientation"

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    const-string v2, "Missing required properties:"

    .line 821
    .line 822
    invoke-static {v2, v0}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v1

    .line 830
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 831
    .line 832
    const-string v1, "Null binaries"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 839
    .line 840
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 845
    .line 846
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_15
    move-object/from16 v28, v3

    .line 851
    .line 852
    move-object/from16 v18, v4

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :goto_d
    const-string v1, "report"

    .line 857
    .line 858
    if-eqz p3, :cond_25

    .line 859
    .line 860
    move-object/from16 v2, p0

    .line 861
    .line 862
    iget-object v0, v2, LL7/n;->j:LI7/a;

    .line 863
    .line 864
    invoke-interface {v0, v9}, LI7/a;->c(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_25

    .line 869
    .line 870
    invoke-interface {v0, v9}, LI7/a;->a(Ljava/lang/String;)LI7/f;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v0}, LI7/f;->F()Ljava/io/File;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-interface {v0}, LI7/f;->k()LO7/r0;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-eqz v3, :cond_16

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    :cond_16
    if-nez v4, :cond_17

    .line 889
    .line 890
    new-instance v5, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v6, "No Tombstones data found for session "

    .line 893
    .line 894
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const-string v6, "FirebaseCrashlytics"

    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    invoke-static {v6, v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 908
    .line 909
    .line 910
    :cond_17
    if-eqz v3, :cond_18

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_19

    .line 917
    .line 918
    :cond_18
    if-nez v4, :cond_19

    .line 919
    .line 920
    goto/16 :goto_17

    .line 921
    .line 922
    :cond_19
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 923
    .line 924
    .line 925
    move-result-wide v5

    .line 926
    if-nez v9, :cond_1a

    .line 927
    .line 928
    move-object/from16 v3, v29

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_1a
    move-object/from16 v7, v28

    .line 932
    .line 933
    move-object/from16 v3, v29

    .line 934
    .line 935
    invoke-virtual {v3, v9, v7}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    new-instance v8, LN7/m;

    .line 940
    .line 941
    invoke-direct {v8, v7}, LN7/m;-><init>(Ljava/io/File;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v18, v8

    .line 945
    .line 946
    :goto_e
    invoke-virtual {v3, v9}, LR7/c;->i(Ljava/lang/String;)Ljava/io/File;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-nez v8, :cond_1b

    .line 955
    .line 956
    goto/16 :goto_17

    .line 957
    .line 958
    :cond_1b
    invoke-virtual {v2, v5, v6}, LL7/n;->d(J)V

    .line 959
    .line 960
    .line 961
    invoke-interface/range {v18 .. v18}, LN7/d;->e()[B

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    const-string v6, "user-data"

    .line 966
    .line 967
    invoke-virtual {v3, v9, v6}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    const-string v8, "keys"

    .line 972
    .line 973
    invoke-virtual {v3, v9, v8}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    move-object/from16 v11, v27

    .line 978
    .line 979
    invoke-virtual {v3, v9, v11}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v11, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    new-instance v12, LL7/e;

    .line 989
    .line 990
    const-string v14, "logs_file"

    .line 991
    .line 992
    const-string v15, "logs"

    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    invoke-direct {v12, v14, v15, v5, v2}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    new-instance v2, LL7/e;

    .line 1002
    .line 1003
    invoke-interface {v0}, LI7/f;->I()Ljava/io/File;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    const-string v12, "crash_meta_file"

    .line 1008
    .line 1009
    const-string v14, "metadata"

    .line 1010
    .line 1011
    const/4 v15, 0x1

    .line 1012
    invoke-direct {v2, v12, v14, v5, v15}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, LL7/e;

    .line 1019
    .line 1020
    invoke-interface {v0}, LI7/f;->G()Ljava/io/File;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const-string v12, "session_meta_file"

    .line 1025
    .line 1026
    const-string v14, "session"

    .line 1027
    .line 1028
    invoke-direct {v2, v12, v14, v5, v15}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, LL7/e;

    .line 1035
    .line 1036
    invoke-interface {v0}, LI7/f;->b()Ljava/io/File;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    const-string v12, "app_meta_file"

    .line 1041
    .line 1042
    const-string v14, "app"

    .line 1043
    .line 1044
    invoke-direct {v2, v12, v14, v5, v15}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, LL7/e;

    .line 1051
    .line 1052
    invoke-interface {v0}, LI7/f;->j()Ljava/io/File;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    const-string v12, "device_meta_file"

    .line 1057
    .line 1058
    const-string v14, "device"

    .line 1059
    .line 1060
    invoke-direct {v2, v12, v14, v5, v15}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    new-instance v2, LL7/e;

    .line 1067
    .line 1068
    invoke-interface {v0}, LI7/f;->e()Ljava/io/File;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    const-string v12, "os_meta_file"

    .line 1073
    .line 1074
    const-string v14, "os"

    .line 1075
    .line 1076
    invoke-direct {v2, v12, v14, v5, v15}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0}, LI7/f;->F()Ljava/io/File;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const-string v2, "minidump"

    .line 1087
    .line 1088
    const-string v5, "minidump_file"

    .line 1089
    .line 1090
    if-eqz v0, :cond_1d

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    if-nez v12, :cond_1c

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_1c
    new-instance v12, LL7/e;

    .line 1100
    .line 1101
    invoke-direct {v12, v5, v2, v0, v15}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_1d
    :goto_f
    new-instance v12, LL7/e;

    .line 1106
    .line 1107
    new-array v0, v15, [B

    .line 1108
    .line 1109
    const/4 v14, 0x0

    .line 1110
    aput-byte v14, v0, v14

    .line 1111
    .line 1112
    invoke-direct {v12, v5, v2, v0, v14}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1113
    .line 1114
    .line 1115
    :goto_10
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, LL7/e;

    .line 1119
    .line 1120
    const-string v2, "user_meta_file"

    .line 1121
    .line 1122
    const-string v5, "user"

    .line 1123
    .line 1124
    invoke-direct {v0, v2, v5, v6, v15}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, LL7/e;

    .line 1131
    .line 1132
    const-string v2, "keys_file"

    .line 1133
    .line 1134
    invoke-direct {v0, v2, v8, v10, v15}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, LL7/e;

    .line 1141
    .line 1142
    const-string v2, "rollouts_file"

    .line 1143
    .line 1144
    const-string v5, "rollouts"

    .line 1145
    .line 1146
    invoke-direct {v0, v2, v5, v3, v15}, LL7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_1f

    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, LL7/e;

    .line 1167
    .line 1168
    :try_start_4
    invoke-virtual {v2}, LL7/e;->c()Ljava/io/InputStream;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1172
    if-nez v3, :cond_1e

    .line 1173
    .line 1174
    :catch_3
    :goto_12
    invoke-static {v3}, LL7/h;->c(Ljava/io/Closeable;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_1e
    :try_start_5
    new-instance v5, Ljava/io/File;

    .line 1179
    .line 1180
    invoke-virtual {v2}, LL7/e;->b()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-direct {v5, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v5, v3}, LL7/h;->f(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1188
    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :catchall_2
    move-exception v0

    .line 1192
    move-object v15, v3

    .line 1193
    goto :goto_13

    .line 1194
    :catchall_3
    move-exception v0

    .line 1195
    const/4 v15, 0x0

    .line 1196
    :goto_13
    invoke-static {v15}, LL7/h;->c(Ljava/io/Closeable;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :catch_4
    const/4 v3, 0x0

    .line 1201
    goto :goto_12

    .line 1202
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    :cond_20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_21

    .line 1216
    .line 1217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, LL7/e;

    .line 1222
    .line 1223
    invoke-virtual {v3}, LL7/e;->a()LO7/I;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    if-eqz v3, :cond_20

    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_14

    .line 1233
    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-eqz v0, :cond_24

    .line 1238
    .line 1239
    new-instance v2, LO7/H;

    .line 1240
    .line 1241
    const/4 v3, 0x0

    .line 1242
    invoke-direct {v2, v0, v3}, LO7/H;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v13, LR7/a;->b:LR7/c;

    .line 1246
    .line 1247
    invoke-virtual {v0, v9, v1}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v13, LR7/a;->d:LL7/k;

    .line 1255
    .line 1256
    invoke-virtual {v5, v9}, LL7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    :try_start_6
    sget-object v6, LR7/a;->g:LP7/a;

    .line 1261
    .line 1262
    invoke-static {v3}, LR7/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v7}, LP7/a;->i(Ljava/lang/String;)LO7/C;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-virtual {v6}, LO7/C;->a()LO7/B;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    const/4 v7, 0x0

    .line 1278
    iput-object v7, v6, LO7/B;->j:LO7/O0;

    .line 1279
    .line 1280
    iput-object v2, v6, LO7/B;->k:LO7/u0;

    .line 1281
    .line 1282
    invoke-virtual {v6}, LO7/B;->a()LO7/C;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    if-nez v4, :cond_22

    .line 1287
    .line 1288
    goto :goto_15

    .line 1289
    :cond_22
    invoke-virtual {v2}, LO7/C;->a()LO7/B;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iput-object v4, v2, LO7/B;->l:LO7/r0;

    .line 1294
    .line 1295
    invoke-virtual {v2}, LO7/B;->a()LO7/C;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    :goto_15
    invoke-virtual {v2}, LO7/C;->a()LO7/B;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    iput-object v5, v4, LO7/B;->g:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v2, v2, LO7/C;->k:LO7/O0;

    .line 1306
    .line 1307
    if-eqz v2, :cond_23

    .line 1308
    .line 1309
    invoke-virtual {v2}, LO7/O0;->a()LO7/J;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iput-object v5, v2, LO7/J;->c:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v2}, LO7/J;->a()LO7/K;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iput-object v2, v4, LO7/B;->j:LO7/O0;

    .line 1320
    .line 1321
    :cond_23
    invoke-virtual {v4}, LO7/B;->a()LO7/C;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    new-instance v4, Ljava/io/File;

    .line 1326
    .line 1327
    iget-object v0, v0, LR7/c;->J:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Ljava/io/File;

    .line 1330
    .line 1331
    invoke-direct {v4, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, LP7/a;->a:LR5/a;

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, LR5/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v4, v0}, LR7/a;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1341
    .line 1342
    .line 1343
    goto :goto_16

    .line 1344
    :catch_5
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    :goto_16
    invoke-interface/range {v18 .. v18}, LN7/d;->f()V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1352
    .line 1353
    const-string v1, "Null files"

    .line 1354
    .line 1355
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw v0

    .line 1359
    :cond_25
    :goto_17
    if-eqz p1, :cond_26

    .line 1360
    .line 1361
    move-object/from16 v2, p2

    .line 1362
    .line 1363
    const/4 v6, 0x0

    .line 1364
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    move-object v15, v0

    .line 1369
    check-cast v15, Ljava/lang/String;

    .line 1370
    .line 1371
    move-object/from16 v2, p0

    .line 1372
    .line 1373
    goto :goto_18

    .line 1374
    :cond_26
    move-object/from16 v2, p0

    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    iget-object v0, v2, LL7/n;->l:LL7/k;

    .line 1378
    .line 1379
    const/4 v3, 0x0

    .line 1380
    invoke-virtual {v0, v3}, LL7/k;->b(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    move-object v15, v3

    .line 1384
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v3

    .line 1388
    const-wide/16 v7, 0x3e8

    .line 1389
    .line 1390
    div-long/2addr v3, v7

    .line 1391
    iget-object v5, v13, LR7/a;->b:LR7/c;

    .line 1392
    .line 1393
    const-string v0, ".com.google.firebase.crashlytics"

    .line 1394
    .line 1395
    invoke-virtual {v5, v0}, LR7/c;->e(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const-string v0, ".com.google.firebase.crashlytics-ndk"

    .line 1399
    .line 1400
    invoke-virtual {v5, v0}, LR7/c;->e(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v5, LR7/c;->D:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    const/4 v7, 0x1

    .line 1412
    xor-int/2addr v0, v7

    .line 1413
    if-eqz v0, :cond_27

    .line 1414
    .line 1415
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 1416
    .line 1417
    invoke-virtual {v5, v0}, LR7/c;->e(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    const-string v7, ".com.google.firebase.crashlytics.files.v2"

    .line 1423
    .line 1424
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iget-object v7, v5, LR7/c;->E:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v7, Ljava/io/File;

    .line 1439
    .line 1440
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    if-eqz v8, :cond_27

    .line 1445
    .line 1446
    new-instance v8, LR7/b;

    .line 1447
    .line 1448
    invoke-direct {v8, v0}, LR7/b;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v7, v8}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_27

    .line 1456
    .line 1457
    array-length v7, v0

    .line 1458
    move v8, v6

    .line 1459
    :goto_19
    if-ge v8, v7, :cond_27

    .line 1460
    .line 1461
    aget-object v9, v0, v8

    .line 1462
    .line 1463
    invoke-virtual {v5, v9}, LR7/c;->e(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v9, 0x1

    .line 1467
    add-int/2addr v8, v9

    .line 1468
    goto :goto_19

    .line 1469
    :cond_27
    const/4 v9, 0x1

    .line 1470
    invoke-virtual {v13}, LR7/a;->c()Ljava/util/NavigableSet;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    if-eqz v15, :cond_28

    .line 1475
    .line 1476
    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    :cond_28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    iget-object v8, v5, LR7/c;->G:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v8, Ljava/io/File;

    .line 1486
    .line 1487
    const/16 v10, 0x8

    .line 1488
    .line 1489
    if-gt v7, v10, :cond_29

    .line 1490
    .line 1491
    goto :goto_1b

    .line 1492
    :cond_29
    :goto_1a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    if-le v7, v10, :cond_2a

    .line 1497
    .line 1498
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    check-cast v7, Ljava/lang/String;

    .line 1503
    .line 1504
    new-instance v11, Ljava/io/File;

    .line 1505
    .line 1506
    invoke-direct {v11, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v11}, LR7/c;->q(Ljava/io/File;)Z

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    goto :goto_1a

    .line 1516
    :cond_2a
    :goto_1b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_36

    .line 1525
    .line 1526
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    move-object v10, v0

    .line 1531
    check-cast v10, Ljava/lang/String;

    .line 1532
    .line 1533
    sget-object v0, LR7/a;->i:LL7/i;

    .line 1534
    .line 1535
    new-instance v11, Ljava/io/File;

    .line 1536
    .line 1537
    invoke-direct {v11, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, LR7/c;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v11

    .line 1555
    if-eqz v11, :cond_2b

    .line 1556
    .line 1557
    :goto_1d
    move-object/from16 p2, v1

    .line 1558
    .line 1559
    goto/16 :goto_26

    .line 1560
    .line 1561
    :cond_2b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v11, Ljava/util/ArrayList;

    .line 1565
    .line 1566
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    move v14, v6

    .line 1574
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    sget-object v15, LR7/a;->g:LP7/a;

    .line 1579
    .line 1580
    if-eqz v0, :cond_2e

    .line 1581
    .line 1582
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    move-object/from16 v16, v0

    .line 1587
    .line 1588
    check-cast v16, Ljava/io/File;

    .line 1589
    .line 1590
    :try_start_7
    invoke-static/range {v16 .. v16}, LR7/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1595
    .line 1596
    .line 1597
    :try_start_8
    new-instance v15, Landroid/util/JsonReader;

    .line 1598
    .line 1599
    new-instance v6, Ljava/io/StringReader;

    .line 1600
    .line 1601
    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v15, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1605
    .line 1606
    .line 1607
    :try_start_9
    invoke-static {v15}, LP7/a;->e(Landroid/util/JsonReader;)LO7/Q;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1611
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1612
    .line 1613
    .line 1614
    :try_start_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    if-nez v14, :cond_2d

    .line 1618
    .line 1619
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    const-string v6, "event"

    .line 1624
    .line 1625
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    if-eqz v6, :cond_2c

    .line 1630
    .line 1631
    const-string v6, "_"

    .line 1632
    .line 1633
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1637
    if-eqz v0, :cond_2c

    .line 1638
    .line 1639
    goto :goto_1f

    .line 1640
    :cond_2c
    const/4 v6, 0x0

    .line 1641
    goto :goto_20

    .line 1642
    :cond_2d
    :goto_1f
    move v6, v9

    .line 1643
    :goto_20
    move v14, v6

    .line 1644
    goto :goto_23

    .line 1645
    :catch_6
    move-exception v0

    .line 1646
    goto :goto_22

    .line 1647
    :catchall_4
    move-exception v0

    .line 1648
    move-object v6, v0

    .line 1649
    :try_start_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1650
    .line 1651
    .line 1652
    goto :goto_21

    .line 1653
    :catchall_5
    move-exception v0

    .line 1654
    move-object v15, v0

    .line 1655
    :try_start_d
    invoke-virtual {v6, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1656
    .line 1657
    .line 1658
    :goto_21
    throw v6
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 1659
    :goto_22
    :try_start_e
    new-instance v6, Ljava/io/IOException;

    .line 1660
    .line 1661
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1662
    .line 1663
    .line 1664
    throw v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1665
    :catch_7
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    :goto_23
    const/4 v6, 0x0

    .line 1669
    goto :goto_1e

    .line 1670
    :cond_2e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_2f

    .line 1675
    .line 1676
    goto :goto_1d

    .line 1677
    :cond_2f
    new-instance v0, LN7/h;

    .line 1678
    .line 1679
    invoke-direct {v0, v5}, LN7/h;-><init>(LR7/c;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0, v10}, LN7/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iget-object v6, v13, LR7/a;->d:LL7/k;

    .line 1687
    .line 1688
    invoke-virtual {v6, v10}, LL7/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-virtual {v5, v10, v1}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    :try_start_f
    invoke-static {v12}, LR7/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v16

    .line 1700
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    invoke-static/range {v16 .. v16}, LP7/a;->i(Ljava/lang/String;)LO7/C;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v15

    .line 1707
    invoke-virtual {v15}, LO7/C;->a()LO7/B;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    iget-object v15, v15, LO7/C;->k:LO7/O0;

    .line 1712
    .line 1713
    if-eqz v15, :cond_31

    .line 1714
    .line 1715
    invoke-virtual {v15}, LO7/O0;->a()LO7/J;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 1719
    move-object/from16 p2, v1

    .line 1720
    .line 1721
    :try_start_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    iput-object v1, v15, LO7/J;->e:Ljava/lang/Long;

    .line 1726
    .line 1727
    iput-boolean v14, v15, LO7/J;->f:Z

    .line 1728
    .line 1729
    iget-byte v1, v15, LO7/J;->m:B

    .line 1730
    .line 1731
    or-int/lit8 v1, v1, 0x2

    .line 1732
    .line 1733
    int-to-byte v1, v1

    .line 1734
    iput-byte v1, v15, LO7/J;->m:B

    .line 1735
    .line 1736
    if-eqz v0, :cond_30

    .line 1737
    .line 1738
    new-instance v1, LO7/l0;

    .line 1739
    .line 1740
    invoke-direct {v1, v0}, LO7/l0;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    iput-object v1, v15, LO7/J;->h:LO7/N0;

    .line 1744
    .line 1745
    :cond_30
    invoke-virtual {v15}, LO7/J;->a()LO7/K;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    iput-object v0, v9, LO7/B;->j:LO7/O0;

    .line 1750
    .line 1751
    goto :goto_24

    .line 1752
    :cond_31
    move-object/from16 p2, v1

    .line 1753
    .line 1754
    :goto_24
    invoke-virtual {v9}, LO7/B;->a()LO7/C;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v0}, LO7/C;->a()LO7/B;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    iput-object v6, v1, LO7/B;->g:Ljava/lang/String;

    .line 1763
    .line 1764
    iget-object v0, v0, LO7/C;->k:LO7/O0;

    .line 1765
    .line 1766
    if-eqz v0, :cond_32

    .line 1767
    .line 1768
    invoke-virtual {v0}, LO7/O0;->a()LO7/J;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    iput-object v6, v0, LO7/J;->c:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-virtual {v0}, LO7/J;->a()LO7/K;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iput-object v0, v1, LO7/B;->j:LO7/O0;

    .line 1779
    .line 1780
    :cond_32
    invoke-virtual {v1}, LO7/B;->a()LO7/C;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iget-object v1, v0, LO7/C;->k:LO7/O0;

    .line 1785
    .line 1786
    if-eqz v1, :cond_35

    .line 1787
    .line 1788
    invoke-virtual {v0}, LO7/C;->a()LO7/B;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v1}, LO7/O0;->a()LO7/J;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    iput-object v11, v1, LO7/J;->k:Ljava/util/List;

    .line 1797
    .line 1798
    invoke-virtual {v1}, LO7/J;->a()LO7/K;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    iput-object v1, v0, LO7/B;->j:LO7/O0;

    .line 1803
    .line 1804
    invoke-virtual {v0}, LO7/B;->a()LO7/C;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    iget-object v1, v0, LO7/C;->k:LO7/O0;

    .line 1809
    .line 1810
    if-nez v1, :cond_33

    .line 1811
    .line 1812
    goto :goto_26

    .line 1813
    :cond_33
    if-eqz v14, :cond_34

    .line 1814
    .line 1815
    check-cast v1, LO7/K;

    .line 1816
    .line 1817
    iget-object v1, v1, LO7/K;->b:Ljava/lang/String;

    .line 1818
    .line 1819
    new-instance v6, Ljava/io/File;

    .line 1820
    .line 1821
    iget-object v9, v5, LR7/c;->I:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v9, Ljava/io/File;

    .line 1824
    .line 1825
    invoke-direct {v6, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_25

    .line 1829
    :cond_34
    check-cast v1, LO7/K;

    .line 1830
    .line 1831
    iget-object v1, v1, LO7/K;->b:Ljava/lang/String;

    .line 1832
    .line 1833
    new-instance v6, Ljava/io/File;

    .line 1834
    .line 1835
    iget-object v9, v5, LR7/c;->H:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v9, Ljava/io/File;

    .line 1838
    .line 1839
    invoke-direct {v6, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    :goto_25
    sget-object v1, LP7/a;->a:LR5/a;

    .line 1843
    .line 1844
    invoke-virtual {v1, v0}, LR5/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-static {v6, v0}, LR7/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_26

    .line 1852
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1853
    .line 1854
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1855
    .line 1856
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1860
    :catch_8
    move-object/from16 p2, v1

    .line 1861
    .line 1862
    :catch_9
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    :goto_26
    new-instance v0, Ljava/io/File;

    .line 1866
    .line 1867
    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v0}, LR7/c;->q(Ljava/io/File;)Z

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v1, p2

    .line 1874
    .line 1875
    const/4 v6, 0x0

    .line 1876
    const/4 v9, 0x1

    .line 1877
    goto/16 :goto_1c

    .line 1878
    .line 1879
    :cond_36
    iget-object v0, v13, LR7/a;->c:LG4/t;

    .line 1880
    .line 1881
    invoke-virtual {v0}, LG4/t;->i()LT7/b;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    iget-object v0, v0, LT7/b;->a:LE2/o;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v13}, LR7/a;->b()Ljava/util/ArrayList;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    const/4 v3, 0x4

    .line 1899
    if-gt v1, v3, :cond_37

    .line 1900
    .line 1901
    goto :goto_28

    .line 1902
    :cond_37
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_38

    .line 1915
    .line 1916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, Ljava/io/File;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1923
    .line 1924
    .line 1925
    goto :goto_27

    .line 1926
    :cond_38
    :goto_28
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v2, v1, LL7/n;->f:LL7/z;

    .line 16
    .line 17
    iget-object v3, v1, LL7/n;->h:LA3/s;

    .line 18
    .line 19
    iget-object v14, v2, LL7/z;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v3, LA3/s;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v15, v4

    .line 24
    check-cast v15, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LL7/z;->c()LL7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LL7/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v3, LA3/s;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v20, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v4, v20

    .line 43
    .line 44
    :goto_0
    new-instance v5, LO7/n0;

    .line 45
    .line 46
    iget-object v6, v3, LA3/s;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v16, v6

    .line 49
    .line 50
    check-cast v16, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lk2/a;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    iget-object v3, v3, LA3/s;->i:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v19, v3

    .line 59
    .line 60
    check-cast v19, LI7/e;

    .line 61
    .line 62
    move-object v13, v5

    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    invoke-direct/range {v13 .. v19}, LO7/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILI7/e;)V

    .line 66
    .line 67
    .line 68
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v14, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, LL7/h;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, LO7/p0;

    .line 77
    .line 78
    invoke-direct {v3, v13, v14, v2}, LO7/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, LL7/n;->a:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v4, Landroid/os/StatFs;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v4, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v7, v6

    .line 101
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move-wide/from16 v17, v10

    .line 106
    .line 107
    int-to-long v9, v4

    .line 108
    mul-long v27, v7, v9

    .line 109
    .line 110
    sget-object v4, LL7/g;->C:LL7/g;

    .line 111
    .line 112
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v6, LL7/g;->C:LL7/g;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v7, LL7/g;->D:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LL7/g;

    .line 134
    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v6, v4

    .line 139
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 150
    .line 151
    .line 152
    move-result v24

    .line 153
    invoke-static {v2}, LL7/h;->a(Landroid/content/Context;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    invoke-static {}, LL7/h;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v29

    .line 161
    invoke-static {}, LL7/h;->d()I

    .line 162
    .line 163
    .line 164
    move-result v30

    .line 165
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, LO7/o0;

    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    move-object/from16 v23, v9

    .line 174
    .line 175
    move-object/from16 v31, v10

    .line 176
    .line 177
    move-object/from16 v32, v7

    .line 178
    .line 179
    invoke-direct/range {v21 .. v32}, LO7/o0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, LL7/n;->j:LI7/a;

    .line 183
    .line 184
    new-instance v6, LO7/m0;

    .line 185
    .line 186
    invoke-direct {v6, v5, v3, v2}, LO7/m0;-><init>(LO7/n0;LO7/p0;LO7/o0;)V

    .line 187
    .line 188
    .line 189
    move-wide/from16 v2, v17

    .line 190
    .line 191
    invoke-interface {v4, v0, v2, v3, v6}, LI7/a;->d(Ljava/lang/String;JLO7/m0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v4, v1, LL7/n;->d:Ln/Y0;

    .line 203
    .line 204
    iget-object v5, v4, Ln/Y0;->E:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v17, v5

    .line 207
    .line 208
    check-cast v17, Ljava/lang/String;

    .line 209
    .line 210
    monitor-enter v17

    .line 211
    :try_start_0
    iput-object v0, v4, Ln/Y0;->E:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v5, v4, Ln/Y0;->F:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LE8/k;

    .line 216
    .line 217
    iget-object v5, v5, LE8/k;->E:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LN7/e;

    .line 226
    .line 227
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 229
    .line 230
    iget-object v11, v5, LN7/e;->a:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :try_start_2
    monitor-exit v5

    .line 240
    iget-object v5, v4, Ln/Y0;->H:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LBa/c;

    .line 243
    .line 244
    invoke-virtual {v5}, LBa/c;->t()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v5, v4, Ln/Y0;->D:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LM7/d;

    .line 251
    .line 252
    iget-object v5, v5, LM7/d;->b:LM7/b;

    .line 253
    .line 254
    new-instance v15, LM4/a;

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    move-wide/from16 v33, v2

    .line 259
    .line 260
    move-object v2, v15

    .line 261
    move-object v3, v4

    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    move-object/from16 v35, v5

    .line 265
    .line 266
    move-object v5, v6

    .line 267
    move-object v6, v11

    .line 268
    move-object/from16 v36, v7

    .line 269
    .line 270
    const/4 v11, 0x4

    .line 271
    move/from16 v7, v16

    .line 272
    .line 273
    invoke-direct/range {v2 .. v7}, LM4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v2, v35

    .line 277
    .line 278
    invoke-virtual {v2, v15}, LM7/b;->a(Ljava/lang/Runnable;)LK6/p;

    .line 279
    .line 280
    .line 281
    monitor-exit v17

    .line 282
    goto :goto_3

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto :goto_2

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    monitor-exit v5

    .line 287
    throw v0

    .line 288
    :goto_2
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw v0

    .line 290
    :cond_3
    move-wide/from16 v33, v2

    .line 291
    .line 292
    move-object/from16 v36, v7

    .line 293
    .line 294
    const/4 v11, 0x4

    .line 295
    :goto_3
    iget-object v2, v1, LL7/n;->i:LN7/f;

    .line 296
    .line 297
    iget-object v3, v2, LN7/f;->D:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LN7/d;

    .line 300
    .line 301
    invoke-interface {v3}, LN7/d;->a()V

    .line 302
    .line 303
    .line 304
    sget-object v3, LN7/f;->E:LF8/a;

    .line 305
    .line 306
    iput-object v3, v2, LN7/f;->D:Ljava/lang/Object;

    .line 307
    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    iget-object v3, v2, LN7/f;->C:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LR7/c;

    .line 314
    .line 315
    const-string v4, "userlog"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v4}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, LN7/m;

    .line 322
    .line 323
    invoke-direct {v4, v3}, LN7/m;-><init>(Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v2, LN7/f;->D:Ljava/lang/Object;

    .line 327
    .line 328
    :goto_4
    iget-object v2, v1, LL7/n;->l:LL7/k;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LL7/k;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, LL7/n;->m:LR7/c;

    .line 334
    .line 335
    iget-object v3, v2, LR7/c;->D:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LL7/s;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v4, LO7/P0;->a:Ljava/nio/charset/Charset;

    .line 343
    .line 344
    new-instance v4, LO7/B;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v5, "20.0.0"

    .line 350
    .line 351
    iput-object v5, v4, LO7/B;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v5, v3, LL7/s;->c:LA3/s;

    .line 354
    .line 355
    iget-object v6, v5, LA3/s;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    iput-object v6, v4, LO7/B;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, v3, LL7/s;->b:LL7/z;

    .line 364
    .line 365
    invoke-virtual {v6}, LL7/z;->c()LL7/b;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v7, v7, LL7/b;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v7, :cond_d

    .line 372
    .line 373
    iput-object v7, v4, LO7/B;->d:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6}, LL7/z;->c()LL7/b;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v7, v7, LL7/b;->b:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v7, v4, LO7/B;->e:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6}, LL7/z;->c()LL7/b;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget-object v7, v7, LL7/b;->c:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v7, v4, LO7/B;->f:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v7, v5, LA3/s;->g:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v7, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v7, :cond_c

    .line 396
    .line 397
    iput-object v7, v4, LO7/B;->h:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v15, v5, LA3/s;->h:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v15, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v15, :cond_b

    .line 404
    .line 405
    iput-object v15, v4, LO7/B;->i:Ljava/lang/String;

    .line 406
    .line 407
    iput v11, v4, LO7/B;->c:I

    .line 408
    .line 409
    iget-byte v11, v4, LO7/B;->m:B

    .line 410
    .line 411
    or-int/lit8 v11, v11, 0x1

    .line 412
    .line 413
    int-to-byte v11, v11

    .line 414
    iput-byte v11, v4, LO7/B;->m:B

    .line 415
    .line 416
    new-instance v11, LO7/J;

    .line 417
    .line 418
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iput-boolean v1, v11, LO7/J;->f:Z

    .line 423
    .line 424
    iget-byte v1, v11, LO7/J;->m:B

    .line 425
    .line 426
    or-int/lit8 v1, v1, 0x2

    .line 427
    .line 428
    int-to-byte v1, v1

    .line 429
    move-object/from16 v16, v9

    .line 430
    .line 431
    move-object/from16 v17, v10

    .line 432
    .line 433
    move-wide/from16 v9, v33

    .line 434
    .line 435
    iput-wide v9, v11, LO7/J;->d:J

    .line 436
    .line 437
    or-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    int-to-byte v1, v1

    .line 440
    iput-byte v1, v11, LO7/J;->m:B

    .line 441
    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    iput-object v0, v11, LO7/J;->b:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v0, LL7/s;->g:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    iput-object v0, v11, LO7/J;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v6, LL7/z;->c:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    invoke-virtual {v6}, LL7/z;->c()LL7/b;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v1, v1, LL7/b;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v5, v5, LA3/s;->i:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, LI7/e;

    .line 465
    .line 466
    invoke-virtual {v5}, LI7/e;->a()LI7/e;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v6, v6, LI7/e;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object/from16 v28, v6

    .line 473
    .line 474
    check-cast v28, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v5}, LI7/e;->a()LI7/e;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v5, v5, LI7/e;->b:Ljava/lang/Object;

    .line 481
    .line 482
    move-object/from16 v29, v5

    .line 483
    .line 484
    check-cast v29, Ljava/lang/String;

    .line 485
    .line 486
    new-instance v5, LO7/L;

    .line 487
    .line 488
    move-object/from16 v23, v5

    .line 489
    .line 490
    move-object/from16 v24, v0

    .line 491
    .line 492
    move-object/from16 v25, v7

    .line 493
    .line 494
    move-object/from16 v26, v15

    .line 495
    .line 496
    move-object/from16 v27, v1

    .line 497
    .line 498
    invoke-direct/range {v23 .. v29}, LO7/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object v5, v11, LO7/J;->g:LO7/w0;

    .line 502
    .line 503
    new-instance v0, LO7/j0;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x3

    .line 509
    iput v1, v0, LO7/j0;->a:I

    .line 510
    .line 511
    iget-byte v5, v0, LO7/j0;->e:B

    .line 512
    .line 513
    or-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    int-to-byte v5, v5

    .line 516
    iput-byte v5, v0, LO7/j0;->e:B

    .line 517
    .line 518
    iput-object v13, v0, LO7/j0;->b:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v14, v0, LO7/j0;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {}, LL7/h;->i()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    iput-boolean v5, v0, LO7/j0;->d:Z

    .line 527
    .line 528
    iget-byte v5, v0, LO7/j0;->e:B

    .line 529
    .line 530
    or-int/lit8 v5, v5, 0x2

    .line 531
    .line 532
    int-to-byte v5, v5

    .line 533
    iput-byte v5, v0, LO7/j0;->e:B

    .line 534
    .line 535
    invoke-virtual {v0}, LO7/j0;->a()LO7/k0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v11, LO7/J;->i:LO7/M0;

    .line 540
    .line 541
    new-instance v0, Landroid/os/StatFs;

    .line 542
    .line 543
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    const/4 v6, 0x7

    .line 559
    if-eqz v5, :cond_5

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_5
    sget-object v5, LL7/s;->f:Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/lang/Integer;

    .line 573
    .line 574
    if-nez v5, :cond_6

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    iget-object v3, v3, LL7/s;->a:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v3}, LL7/h;->a(Landroid/content/Context;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    int-to-long v9, v3

    .line 600
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    int-to-long v12, v0

    .line 605
    mul-long/2addr v9, v12

    .line 606
    invoke-static {}, LL7/h;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {}, LL7/h;->d()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    new-instance v12, LO7/N;

    .line 615
    .line 616
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    iput v6, v12, LO7/N;->a:I

    .line 620
    .line 621
    iget-byte v6, v12, LO7/N;->j:B

    .line 622
    .line 623
    or-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    int-to-byte v6, v6

    .line 626
    move-object/from16 v13, v16

    .line 627
    .line 628
    iput-object v13, v12, LO7/N;->b:Ljava/lang/String;

    .line 629
    .line 630
    iput v5, v12, LO7/N;->c:I

    .line 631
    .line 632
    or-int/lit8 v5, v6, 0x2

    .line 633
    .line 634
    int-to-byte v5, v5

    .line 635
    iput-wide v7, v12, LO7/N;->d:J

    .line 636
    .line 637
    const/4 v6, 0x4

    .line 638
    or-int/2addr v5, v6

    .line 639
    int-to-byte v5, v5

    .line 640
    iput-wide v9, v12, LO7/N;->e:J

    .line 641
    .line 642
    or-int/lit8 v5, v5, 0x8

    .line 643
    .line 644
    int-to-byte v5, v5

    .line 645
    iput-boolean v0, v12, LO7/N;->f:Z

    .line 646
    .line 647
    or-int/lit8 v0, v5, 0x10

    .line 648
    .line 649
    int-to-byte v0, v0

    .line 650
    iput v3, v12, LO7/N;->g:I

    .line 651
    .line 652
    or-int/lit8 v0, v0, 0x20

    .line 653
    .line 654
    int-to-byte v0, v0

    .line 655
    iput-byte v0, v12, LO7/N;->j:B

    .line 656
    .line 657
    move-object/from16 v0, v17

    .line 658
    .line 659
    iput-object v0, v12, LO7/N;->h:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v0, v36

    .line 662
    .line 663
    iput-object v0, v12, LO7/N;->i:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v12}, LO7/N;->a()LO7/O;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v11, LO7/J;->j:LO7/x0;

    .line 670
    .line 671
    iput v1, v11, LO7/J;->l:I

    .line 672
    .line 673
    iget-byte v0, v11, LO7/J;->m:B

    .line 674
    .line 675
    const/4 v1, 0x4

    .line 676
    or-int/2addr v0, v1

    .line 677
    int-to-byte v0, v0

    .line 678
    iput-byte v0, v11, LO7/J;->m:B

    .line 679
    .line 680
    invoke-virtual {v11}, LO7/J;->a()LO7/K;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v4, LO7/B;->j:LO7/O0;

    .line 685
    .line 686
    invoke-virtual {v4}, LO7/B;->a()LO7/C;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v1, v2, LR7/c;->E:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LR7/a;

    .line 693
    .line 694
    iget-object v1, v1, LR7/a;->b:LR7/c;

    .line 695
    .line 696
    iget-object v2, v0, LO7/C;->k:LO7/O0;

    .line 697
    .line 698
    if-nez v2, :cond_7

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_7
    move-object v3, v2

    .line 702
    check-cast v3, LO7/K;

    .line 703
    .line 704
    iget-object v3, v3, LO7/K;->b:Ljava/lang/String;

    .line 705
    .line 706
    :try_start_3
    sget-object v4, LR7/a;->g:LP7/a;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget-object v4, LP7/a;->a:LR5/a;

    .line 712
    .line 713
    invoke-virtual {v4, v0}, LR5/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v4, "report"

    .line 718
    .line 719
    invoke-virtual {v1, v3, v4}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4, v0}, LR7/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "start-time"

    .line 727
    .line 728
    invoke-virtual {v1, v3, v0}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, ""

    .line 733
    .line 734
    check-cast v2, LO7/K;

    .line 735
    .line 736
    iget-wide v2, v2, LO7/K;->d:J

    .line 737
    .line 738
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 739
    .line 740
    new-instance v5, Ljava/io/FileOutputStream;

    .line 741
    .line 742
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 743
    .line 744
    .line 745
    sget-object v6, LR7/a;->e:Ljava/nio/charset/Charset;

    .line 746
    .line 747
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 748
    .line 749
    .line 750
    :try_start_4
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-wide/16 v5, 0x3e8

    .line 754
    .line 755
    mul-long/2addr v2, v5

    .line 756
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 757
    .line 758
    .line 759
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :catchall_2
    move-exception v0

    .line 764
    move-object v1, v0

    .line 765
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :catchall_3
    move-exception v0

    .line 770
    move-object v2, v0

    .line 771
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    :goto_6
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 775
    :catch_0
    :goto_7
    return-void

    .line 776
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 777
    .line 778
    const-string v1, "Null identifier"

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 785
    .line 786
    const-string v1, "Null generator"

    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 793
    .line 794
    const-string v1, "Null identifier"

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 801
    .line 802
    const-string v1, "Null displayVersion"

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 809
    .line 810
    const-string v1, "Null buildVersion"

    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 817
    .line 818
    const-string v1, "Null installationUuid"

    .line 819
    .line 820
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 825
    .line 826
    const-string v1, "Null gmpAppId"

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LL7/n;->g:LR7/c;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, LR7/c;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Create new file failed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LL7/n;->m:LR7/c;

    .line 2
    .line 3
    iget-object v0, v0, LR7/c;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR7/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LR7/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, LL7/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LL7/n;->t:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-class v0, LL7/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v3, "META-INF/version-control-info.textproto"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x400

    .line 62
    .line 63
    :try_start_1
    new-array v3, v3, [B

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    goto :goto_5

    .line 95
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    throw v1

    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string v0, "FirebaseCrashlytics"

    .line 119
    .line 120
    const-string v2, "No version control information found"

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LL7/n;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, LL7/n;->d:Ln/Y0;

    .line 10
    .line 11
    iget-object v2, v2, Ln/Y0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LE8/k;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LE8/k;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    iget-object v1, p0, LL7/n;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    throw v0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Saved version control info"

    .line 37
    .line 38
    const-string v1, "FirebaseCrashlytics"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_2
    return-void
.end method

.method public final h(LK6/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL7/n;->m:LR7/c;

    .line 2
    .line 3
    iget-object v0, v0, LR7/c;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR7/a;

    .line 6
    .line 7
    iget-object v0, v0, LR7/a;->b:LR7/c;

    .line 8
    .line 9
    iget-object v1, v0, LR7/c;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LR7/c;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LL7/n;->o:LK6/i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LR7/c;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LR7/c;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LR7/c;->J:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LR7/c;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LK6/i;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, LL7/n;->b:LL7/u;

    .line 73
    .line 74
    invoke-virtual {v0}, LL7/u;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LK6/i;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LK6/i;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LL7/u;->f:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, v0, LL7/u;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LK6/i;

    .line 103
    .line 104
    iget-object v0, v0, LK6/i;->a:LK6/p;

    .line 105
    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    new-instance v1, Le8/f;

    .line 108
    .line 109
    const/16 v2, 0x15

    .line 110
    .line 111
    invoke-direct {v1, v2}, Le8/f;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, LK6/j;->a:LH4/q;

    .line 118
    .line 119
    new-instance v3, LK6/p;

    .line 120
    .line 121
    invoke-direct {v3}, LK6/p;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, LK6/m;

    .line 125
    .line 126
    invoke-direct {v4, v2, v1, v3}, LK6/m;-><init>(Ljava/util/concurrent/Executor;LK6/g;LK6/p;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LK6/p;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/I1;->m(LK6/n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LK6/p;->r()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LL7/n;->p:LK6/i;

    .line 138
    .line 139
    iget-object v0, v0, LK6/i;->a:LK6/p;

    .line 140
    .line 141
    invoke-static {v3, v0}, LM7/a;->a(LK6/h;LK6/h;)LK6/p;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    iget-object v1, p0, LL7/n;->e:LM7/d;

    .line 146
    .line 147
    iget-object v1, v1, LM7/d;->a:LM7/b;

    .line 148
    .line 149
    new-instance v2, LL/u;

    .line 150
    .line 151
    const/16 v3, 0x15

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v2, v3, p0, p1, v4}, LL/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, LK6/p;->j(Ljava/util/concurrent/Executor;LK6/g;)LK6/p;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method
