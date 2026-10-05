.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/lifecycle/W;

.field public static final c:LZb/l;

.field public static final d:LZb/A;

.field public static final e:La9/j;

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static final l:LF0/d0;

.field public static final m:Landroidx/lifecycle/V;

.field public static n:Lv6/g;

.field public static o:Lv6/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/c;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LF0/d0;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, LF0/d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv6/c;->l:LF0/d0;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/V;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv6/c;->m:Landroidx/lifecycle/V;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/W;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/lifecycle/W;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv6/c;->b:Landroidx/lifecycle/W;

    .line 32
    .line 33
    new-instance v0, LZb/l;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1}, LZb/l;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv6/c;->c:LZb/l;

    .line 41
    .line 42
    new-instance v0, LZb/A;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1}, LZb/A;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv6/c;->d:LZb/A;

    .line 50
    .line 51
    new-instance v0, La9/j;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lv6/c;->e:La9/j;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, ".ModuleDescriptor"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x3d

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "MODULE_ID"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "MODULE_VERSION"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/F;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, 0x32

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr p0, v0

    .line 92
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return p0

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Failed to load module descriptor class: "

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 p0, p0, 0x2d

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return v2
.end method

.method public static c(Landroid/content/Context;Lv6/b;Ljava/lang/String;)Lv6/c;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, " and remote module "

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const-string v5, "Considering local module "

    .line 12
    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 14
    .line 15
    const-string v7, "."

    .line 16
    .line 17
    const-string v8, " and remote version is "

    .line 18
    .line 19
    const-string v9, " found. Local version is "

    .line 20
    .line 21
    const-string v10, "No acceptable module "

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-eqz v11, :cond_19

    .line 28
    .line 29
    sget-object v12, Lv6/c;->k:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Lv6/f;

    .line 36
    .line 37
    new-instance v14, Lv6/f;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v15, Lv6/c;->l:LF0/d0;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    move-object/from16 v7, v16

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    const-wide/16 v20, 0x0

    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v22

    .line 67
    move-object/from16 v16, v8

    .line 68
    .line 69
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v15, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lv6/c;->m:Landroidx/lifecycle/V;

    .line 77
    .line 78
    invoke-interface {v2, v1, v3, v8}, Lv6/b;->b(Landroid/content/Context;Ljava/lang/String;Lv6/a;)LS4/l;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object/from16 v22, v9

    .line 83
    .line 84
    const-string v9, "DynamiteModule"

    .line 85
    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    iget v10, v8, LS4/l;->a:I

    .line 89
    .line 90
    move-object/from16 v24, v6

    .line 91
    .line 92
    iget v6, v8, LS4/l;->b:I

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v25

    .line 102
    add-int/lit8 v25, v25, 0x1a

    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v26

    .line 112
    add-int v25, v25, v26

    .line 113
    .line 114
    add-int/lit8 v25, v25, 0x13

    .line 115
    .line 116
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v26

    .line 120
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v26

    .line 124
    add-int v25, v25, v26

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    add-int/lit8 v25, v25, 0x1

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v26

    .line 133
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v26

    .line 137
    add-int v2, v25, v26

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget v0, v8, LS4/l;->c:I

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    if-ne v0, v1, :cond_0

    .line 181
    .line 182
    iget v0, v8, LS4/l;->a:I

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    move v0, v1

    .line 187
    :cond_0
    const/4 v2, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x1

    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :goto_0
    if-ne v0, v2, :cond_2

    .line 196
    .line 197
    iget v2, v8, LS4/l;->b:I

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    :cond_2
    if-ne v0, v1, :cond_5

    .line 202
    .line 203
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "Selected local version of "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "DynamiteModule"

    .line 214
    .line 215
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    new-instance v0, Lv6/c;

    .line 219
    .line 220
    invoke-direct {v0, v11}, Lv6/c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    cmp-long v1, v18, v20

    .line 224
    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->remove()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v15, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object v1, v14, Lv6/f;->a:Landroid/database/Cursor;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_5
    const/4 v2, 0x1

    .line 246
    if-ne v0, v2, :cond_16

    .line 247
    .line 248
    :try_start_1
    iget v0, v8, LS4/l;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    :try_start_2
    const-class v4, Lv6/c;

    .line 251
    .line 252
    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    :try_start_3
    invoke-static/range {p0 .. p0}, Lv6/c;->e(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_12

    .line 258
    .line 259
    sget-object v5, Lv6/c;->f:Ljava/lang/Boolean;

    .line 260
    .line 261
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 262
    if-eqz v5, :cond_11

    .line 263
    .line 264
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v5, 0x2

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    const-string v4, "DynamiteModule"

    .line 272
    .line 273
    const-string v6, "Selected remote version of "

    .line 274
    .line 275
    const-string v9, ", version >= "

    .line 276
    .line 277
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    add-int/lit8 v10, v10, 0x28

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    add-int/2addr v10, v15

    .line 296
    new-instance v15, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    const-class v4, Lv6/c;

    .line 321
    .line 322
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    :try_start_5
    sget-object v6, Lv6/c;->o:Lv6/h;

    .line 324
    .line 325
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lv6/f;

    .line 333
    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    iget-object v9, v4, Lv6/f;->a:Landroid/database/Cursor;

    .line 337
    .line 338
    if-eqz v9, :cond_9

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget-object v4, v4, Lv6/f;->a:Landroid/database/Cursor;

    .line 345
    .line 346
    new-instance v10, Lu6/b;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-direct {v10, v12}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-class v10, Lv6/c;

    .line 353
    .line 354
    monitor-enter v10
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 355
    :try_start_7
    sget v12, Lv6/c;->i:I

    .line 356
    .line 357
    if-lt v12, v5, :cond_6

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_6
    const/4 v2, 0x0

    .line 361
    :goto_2
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    :try_start_8
    new-instance v2, Lu6/b;

    .line 365
    .line 366
    invoke-direct {v2, v9}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lu6/b;

    .line 370
    .line 371
    invoke-direct {v5, v4}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v2, v3, v0, v5}, Lv6/h;->L(Lu6/b;Ljava/lang/String;ILu6/b;)Lu6/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_6

    .line 379
    :goto_3
    move-object/from16 v9, p0

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :goto_4
    move-object/from16 v9, p0

    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :goto_5
    move-object/from16 v9, p0

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_7
    new-instance v2, Lu6/b;

    .line 392
    .line 393
    invoke-direct {v2, v9}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Lu6/b;

    .line 397
    .line 398
    invoke-direct {v5, v4}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v2, v3, v0, v5}, Lv6/h;->K(Lu6/b;Ljava/lang/String;ILu6/b;)Lu6/a;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_6
    invoke-static {v0}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/content/Context;

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    new-instance v2, Lv6/c;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Lv6/c;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :catchall_1
    move-exception v0

    .line 421
    goto :goto_3

    .line 422
    :catch_0
    move-exception v0

    .line 423
    goto :goto_4

    .line 424
    :catch_1
    move-exception v0

    .line 425
    goto :goto_5

    .line 426
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 427
    .line 428
    const-string v2, "Failed to get module context"

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 436
    :try_start_a
    throw v0

    .line 437
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 438
    .line 439
    const-string v2, "No result cursor"

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 446
    .line 447
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 455
    :try_start_c
    throw v0

    .line 456
    :cond_b
    const-string v2, "DynamiteModule"

    .line 457
    .line 458
    const-string v4, "Selected remote version of "

    .line 459
    .line 460
    const-string v6, ", version >= "

    .line 461
    .line 462
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    add-int/lit8 v9, v9, 0x28

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    add-int/2addr v9, v10

    .line 481
    new-instance v10, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    invoke-static/range {p0 .. p0}, Lv6/c;->h(Landroid/content/Context;)Lv6/g;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    invoke-virtual {v2}, LB6/a;->E()Landroid/os/Parcel;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/4 v6, 0x6

    .line 516
    invoke-virtual {v2, v6, v4}, LB6/a;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x3

    .line 528
    if-lt v6, v4, :cond_d

    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lv6/f;

    .line 535
    .line 536
    if-eqz v4, :cond_c

    .line 537
    .line 538
    new-instance v5, Lu6/b;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 539
    .line 540
    move-object/from16 v9, p0

    .line 541
    .line 542
    :try_start_d
    invoke-direct {v5, v9}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v4, Lv6/f;->a:Landroid/database/Cursor;

    .line 546
    .line 547
    new-instance v6, Lu6/b;

    .line 548
    .line 549
    invoke-direct {v6, v4}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v5, v3, v0, v6}, Lv6/g;->N(Lu6/b;Ljava/lang/String;ILu6/b;)Lu6/a;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_7

    .line 557
    :catchall_4
    move-exception v0

    .line 558
    goto :goto_9

    .line 559
    :catch_2
    move-exception v0

    .line 560
    goto :goto_a

    .line 561
    :catch_3
    move-exception v0

    .line 562
    goto :goto_b

    .line 563
    :cond_c
    move-object/from16 v9, p0

    .line 564
    .line 565
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 566
    .line 567
    const-string v2, "No cached result cursor holder"

    .line 568
    .line 569
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_d
    move-object/from16 v9, p0

    .line 574
    .line 575
    if-ne v6, v5, :cond_e

    .line 576
    .line 577
    new-instance v4, Lu6/b;

    .line 578
    .line 579
    invoke-direct {v4, v9}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v4, v3, v0}, Lv6/g;->L(Lu6/b;Ljava/lang/String;I)Lu6/a;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_7

    .line 587
    :cond_e
    new-instance v4, Lu6/b;

    .line 588
    .line 589
    invoke-direct {v4, v9}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4, v3, v0}, Lv6/g;->K(Lu6/b;Ljava/lang/String;I)Lu6/a;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_7
    invoke-static {v0}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    new-instance v2, Lv6/c;

    .line 603
    .line 604
    check-cast v0, Landroid/content/Context;

    .line 605
    .line 606
    invoke-direct {v2, v0}, Lv6/c;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 612
    .line 613
    const-string v2, "Failed to load remote module."

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_10
    move-object/from16 v9, p0

    .line 620
    .line 621
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 622
    .line 623
    const-string v2, "Failed to create IDynamiteLoader."

    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_11
    move-object/from16 v9, p0

    .line 630
    .line 631
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 632
    .line 633
    const-string v2, "Failed to determine which loading route to use."

    .line 634
    .line 635
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    move-object/from16 v9, p0

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_12
    move-object/from16 v9, p0

    .line 644
    .line 645
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 646
    .line 647
    const-string v2, "Remote loading disabled"

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :catchall_6
    move-exception v0

    .line 654
    :goto_8
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 655
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 656
    :goto_9
    :try_start_10
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 657
    .line 658
    const-string v4, "Failed to load remote module."

    .line 659
    .line 660
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v2

    .line 664
    :catch_4
    move-exception v0

    .line 665
    goto :goto_c

    .line 666
    :goto_a
    throw v0

    .line 667
    :goto_b
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 668
    .line 669
    const-string v4, "Failed to load remote module."

    .line 670
    .line 671
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v2
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 675
    :catch_5
    move-exception v0

    .line 676
    move-object/from16 v9, p0

    .line 677
    .line 678
    :goto_c
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    add-int/lit8 v2, v2, 0x1e

    .line 691
    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 695
    .line 696
    .line 697
    iget v2, v8, LS4/l;->a:I

    .line 698
    .line 699
    if-eqz v2, :cond_15

    .line 700
    .line 701
    new-instance v4, LE2/o;

    .line 702
    .line 703
    invoke-direct {v4, v2}, LE2/o;-><init>(I)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    invoke-interface {v2, v9, v3, v4}, Lv6/b;->b(Landroid/content/Context;Ljava/lang/String;Lv6/a;)LS4/l;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget v2, v2, LS4/l;->c:I

    .line 713
    .line 714
    if-ne v2, v1, :cond_15

    .line 715
    .line 716
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v1, "Selected local version of "

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v1, "DynamiteModule"

    .line 727
    .line 728
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    new-instance v2, Lv6/c;

    .line 732
    .line 733
    invoke-direct {v2, v11}, Lv6/c;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 734
    .line 735
    .line 736
    :goto_d
    cmp-long v0, v18, v20

    .line 737
    .line 738
    if-nez v0, :cond_13

    .line 739
    .line 740
    sget-object v0, Lv6/c;->l:LF0/d0;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_13
    sget-object v0, Lv6/c;->l:LF0/d0;

    .line 747
    .line 748
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_e
    iget-object v0, v14, Lv6/f;->a:Landroid/database/Cursor;

    .line 752
    .line 753
    if-eqz v0, :cond_14

    .line 754
    .line 755
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 756
    .line 757
    .line 758
    :cond_14
    sget-object v0, Lv6/c;->k:Ljava/lang/ThreadLocal;

    .line 759
    .line 760
    invoke-virtual {v0, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :cond_15
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 765
    .line 766
    const-string v2, "Remote load failed. No local fallback found."

    .line 767
    .line 768
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    add-int/lit8 v2, v2, 0x24

    .line 783
    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v2, v24

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :goto_f
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 806
    .line 807
    iget v2, v8, LS4/l;->a:I

    .line 808
    .line 809
    iget v4, v8, LS4/l;->b:I

    .line 810
    .line 811
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    add-int/lit8 v5, v5, 0x2e

    .line 820
    .line 821
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    add-int/2addr v5, v6

    .line 830
    add-int/lit8 v5, v5, 0x17

    .line 831
    .line 832
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    add-int/2addr v5, v6

    .line 841
    add-int/2addr v5, v0

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v5, v23

    .line 848
    .line 849
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-object/from16 v3, v22

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-object/from16 v2, v16

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-object/from16 v2, v17

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 884
    :goto_10
    cmp-long v1, v18, v20

    .line 885
    .line 886
    if-nez v1, :cond_17

    .line 887
    .line 888
    sget-object v1, Lv6/c;->l:LF0/d0;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_17
    sget-object v1, Lv6/c;->l:LF0/d0;

    .line 895
    .line 896
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :goto_11
    iget-object v1, v14, Lv6/f;->a:Landroid/database/Cursor;

    .line 900
    .line 901
    if-eqz v1, :cond_18

    .line 902
    .line 903
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 904
    .line 905
    .line 906
    :cond_18
    sget-object v1, Lv6/c;->k:Ljava/lang/ThreadLocal;

    .line 907
    .line 908
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_19
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 913
    .line 914
    const-string v1, "null application Context"

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    :try_start_0
    const-class v0, Lv6/c;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, Lv6/c;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-static {v5}, Lv6/c;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Lv6/c;->e(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    return v3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    :cond_2
    :try_start_7
    sget-boolean v5, Lv6/c;->h:Z

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, 0x1

    .line 93
    :try_start_8
    invoke-static {p0, p1, p2, v6}, Lv6/c;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sget-object v7, Lv6/c;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lv6/d;->i()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v8, 0x1d

    .line 118
    .line 119
    if-lt v7, v8, :cond_6

    .line 120
    .line 121
    invoke-static {}, LZ5/d;->b()V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lv6/c;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v7}, LZ5/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v7, Lv6/e;

    .line 139
    .line 140
    sget-object v8, Lv6/c;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v7}, Lv6/c;->g(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v5, Lv6/c;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    .line 160
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    return v6

    .line 163
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 165
    return v6

    .line 166
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_3
    monitor-exit v4

    .line 186
    goto :goto_6

    .line 187
    :goto_4
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 188
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 189
    :catch_2
    move-exception v1

    .line 190
    goto :goto_5

    .line 191
    :catch_3
    move-exception v1

    .line 192
    goto :goto_5

    .line 193
    :catch_4
    move-exception v1

    .line 194
    :goto_5
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/lit8 v1, v1, 0x1e

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    :goto_6
    sput-object v1, Lv6/c;->f:Ljava/lang/Boolean;

    .line 212
    .line 213
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 214
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lv6/c;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 221
    .line 222
    .line 223
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 224
    return p0

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :catch_5
    move-exception p1

    .line 229
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    add-int/lit8 p1, p1, 0x2a

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_a
    invoke-static {p0}, Lv6/c;->h(Landroid/content/Context;)Lv6/g;

    .line 250
    .line 251
    .line 252
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_b
    :try_start_13
    invoke-virtual {v4}, LB6/a;->E()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-virtual {v4, v1, v0}, LB6/a;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    if-lt v1, v0, :cond_11

    .line 275
    .line 276
    sget-object v0, Lv6/c;->k:Ljava/lang/ThreadLocal;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lv6/f;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iget-object v1, v1, Lv6/f;->a:Landroid/database/Cursor;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :catch_6
    move-exception p1

    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :cond_c
    new-instance v5, Lu6/b;

    .line 300
    .line 301
    invoke-direct {v5, p0}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lv6/c;->l:LF0/d0;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    move-object v6, p1

    .line 317
    move v7, p2

    .line 318
    invoke-virtual/range {v4 .. v9}, Lv6/g;->M(Lu6/b;Ljava/lang/String;ZJ)Lu6/a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 327
    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_d

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-lez p2, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lv6/f;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    iget-object v1, v0, Lv6/f;->a:Landroid/database/Cursor;

    .line 352
    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    iput-object p1, v0, Lv6/f;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    move-object v2, p1

    .line 359
    :goto_7
    if-eqz v2, :cond_f

    .line 360
    .line 361
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_8
    move v3, p2

    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :catchall_3
    move-exception p2

    .line 368
    goto :goto_9

    .line 369
    :catch_7
    move-exception p2

    .line 370
    goto :goto_a

    .line 371
    :goto_9
    move-object v2, p1

    .line 372
    goto :goto_10

    .line 373
    :goto_a
    move-object v2, p1

    .line 374
    goto :goto_e

    .line 375
    :cond_10
    :goto_b
    if-eqz p1, :cond_13

    .line 376
    .line 377
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_11
    const/4 v5, 0x2

    .line 382
    if-ne v1, v5, :cond_12

    .line 383
    .line 384
    :try_start_16
    new-instance v0, Lu6/b;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, LB6/a;->E()Landroid/os/Parcel;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v0}, Lz6/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    const/4 p1, 0x5

    .line 403
    invoke-virtual {v4, p1, v1}, LB6/a;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_12
    new-instance v1, Lu6/b;

    .line 416
    .line 417
    invoke-direct {v1, p0}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, LB6/a;->E()Landroid/os/Parcel;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5, v1}, Lz6/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0, v5}, LB6/a;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :goto_c
    move-object p2, p1

    .line 446
    goto :goto_10

    .line 447
    :goto_d
    move-object p2, p1

    .line 448
    :goto_e
    :try_start_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    add-int/lit8 p1, p1, 0x2a

    .line 461
    .line 462
    new-instance p2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 465
    .line 466
    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 470
    .line 471
    .line 472
    :cond_13
    :goto_f
    return v3

    .line 473
    :catchall_4
    move-exception p1

    .line 474
    goto :goto_c

    .line 475
    :goto_10
    if-eqz v2, :cond_14

    .line 476
    .line 477
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 478
    .line 479
    .line 480
    :cond_14
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 481
    :goto_11
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 482
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 483
    :goto_12
    :try_start_1b
    invoke-static {p0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 484
    .line 485
    .line 486
    :catch_8
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lv6/c;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lv6/c;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-lt v3, v4, :cond_2

    .line 35
    .line 36
    const/high16 v3, 0x10000000

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_0
    const-string v4, "com.google.android.gms.chimera"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lk6/f;->b:Lk6/f;

    .line 47
    .line 48
    const v4, 0x989680

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v4}, Lk6/f;->c(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p0, "com.google.android.gms"

    .line 60
    .line 61
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lv6/c;->j:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0x81

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    const-string p0, "DynamiteModule"

    .line 89
    .line 90
    const-string v0, "Non-system-image GmsCore APK, forcing V1"

    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v2, Lv6/c;->h:Z

    .line 96
    .line 97
    :cond_4
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 15

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lv6/c;->l:LF0/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "content"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "requestStartUptime"

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    :goto_0
    move-object v9, v2

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v7, v3

    .line 87
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance v9, Landroid/database/MatrixCursor;

    .line 106
    .line 107
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v9, v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    move v10, v5

    .line 115
    :goto_1
    if-ge v10, v0, :cond_a

    .line 116
    .line 117
    invoke-interface {v7, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    new-array v11, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    move v12, v5

    .line 126
    :goto_2
    if-ge v12, v8, :cond_8

    .line 127
    .line 128
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getType(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    if-eq v13, v6, :cond_6

    .line 135
    .line 136
    if-eq v13, v4, :cond_5

    .line 137
    .line 138
    const/4 v14, 0x3

    .line 139
    if-eq v13, v14, :cond_4

    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    if-ne v13, v14, :cond_3

    .line 143
    .line 144
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v11, v12

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v8, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 155
    .line 156
    const-string v8, "Unknown column type"

    .line 157
    .line 158
    invoke-direct {v0, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v11, v12

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v11, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    aput-object v13, v11, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v2, v11, v12

    .line 192
    .line 193
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v9, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 203
    .line 204
    const-string v8, "Cursor read incomplete (ContentProvider dead?)"

    .line 205
    .line 206
    invoke-direct {v0, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :cond_a
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :goto_4
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v7, v0

    .line 225
    :try_start_7
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    throw v8
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 233
    :goto_7
    if-eqz v9, :cond_12

    .line 234
    .line 235
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_e

    .line 246
    .line 247
    const-class v3, Lv6/c;

    .line 248
    .line 249
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 250
    :try_start_a
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sput-object v4, Lv6/c;->g:Ljava/lang/String;

    .line 255
    .line 256
    const-string v4, "loaderVersion"

    .line 257
    .line 258
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ltz v4, :cond_b

    .line 263
    .line 264
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sput v4, Lv6/c;->i:I

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    :goto_8
    const-string v4, "disableStandaloneDynamiteLoader2"

    .line 274
    .line 275
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ltz v4, :cond_d

    .line 280
    .line 281
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    move v6, v5

    .line 289
    :goto_9
    sput-boolean v6, Lv6/c;->h:Z

    .line 290
    .line 291
    move v5, v6

    .line 292
    :cond_d
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    sget-object v3, Lv6/c;->k:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lv6/f;

    .line 300
    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    iget-object v4, v3, Lv6/f;->a:Landroid/database/Cursor;

    .line 304
    .line 305
    if-nez v4, :cond_e

    .line 306
    .line 307
    iput-object v9, v3, Lv6/f;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move-object v2, v9

    .line 311
    goto :goto_b

    .line 312
    :goto_a
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 313
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    goto :goto_d

    .line 316
    :catch_1
    move-exception v0

    .line 317
    goto :goto_e

    .line 318
    :goto_b
    if-eqz p3, :cond_10

    .line 319
    .line 320
    if-nez v5, :cond_f

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_f
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 324
    .line 325
    const-string v3, "forcing fallback to container DynamiteLoader impl"

    .line 326
    .line 327
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    goto :goto_10

    .line 333
    :catch_2
    move-exception v0

    .line 334
    goto :goto_f

    .line 335
    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    .line 336
    .line 337
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    :cond_11
    return v0

    .line 341
    :cond_12
    :try_start_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 342
    .line 343
    const-string v2, "Failed to connect to dynamite module ContentResolver."

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 349
    :goto_d
    move-object v2, v9

    .line 350
    goto :goto_10

    .line 351
    :goto_e
    move-object v2, v9

    .line 352
    :goto_f
    :try_start_10
    instance-of v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 353
    .line 354
    if-nez v3, :cond_13

    .line 355
    .line 356
    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    add-int/lit8 v5, v5, 0x19

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v3, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v3

    .line 391
    :cond_13
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 392
    :goto_10
    if-eqz v2, :cond_14

    .line 393
    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_14
    throw v0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lv6/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lv6/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_4
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lv6/h;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v0, v2}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-object v1, Lv6/c;->o:Lv6/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 54
    .line 55
    const-string v1, "Failed to instantiate dynamite loader"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lv6/g;
    .locals 5

    .line 1
    const-class v0, Lv6/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv6/c;->n:Lv6/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lv6/g;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Lv6/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Lv6/g;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v2, p0, v3, v4}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sput-object v2, Lv6/c;->n:Lv6/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    monitor-exit v0

    .line 68
    return-object v2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, 0x2d

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "Failed to instantiate module class: "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
