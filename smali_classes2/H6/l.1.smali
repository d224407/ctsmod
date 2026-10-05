.class public final LH6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lz0/b;->C:Lz0/b;

    .line 10
    new-instance v0, Lz0/c;

    invoke-direct {v0}, Lz0/c;-><init>()V

    iput-object v0, p0, LH6/l;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lz0/c;

    invoke-direct {v0}, Lz0/c;-><init>()V

    iput-object v0, p0, LH6/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/l;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    iput-object p2, p0, LH6/l;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LH6/l;->a:J

    return-void
.end method

.method public constructor <init>(LH6/n;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/l;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    iput-object p2, p0, LH6/l;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, LH6/n;->a2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, LH6/l;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LH6/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LH6/n;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v4, v1, LH6/l;->a:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v1, LH6/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v8, "app_id = ? and rowid > ?"

    .line 28
    .line 29
    const-string v13, "1000"

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, LH6/n;->e2()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "raw_events"

    .line 37
    .line 38
    const-string v15, "rowid"

    .line 39
    .line 40
    const-string v16, "name"

    .line 41
    .line 42
    const-string v17, "timestamp"

    .line 43
    .line 44
    const-string v18, "metadata_fingerprint"

    .line 45
    .line 46
    const-string v19, "data"

    .line 47
    .line 48
    const-string v20, "realtime"

    .line 49
    .line 50
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v12, "rowid"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const-wide/16 v12, 0x1

    .line 84
    .line 85
    cmp-long v5, v10, v12

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    move v0, v10

    .line 91
    :cond_1
    const/4 v5, 0x4

    .line 92
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v11, v1, LH6/l;->a:J

    .line 97
    .line 98
    cmp-long v11, v6, v11

    .line 99
    .line 100
    if-lez v11, :cond_2

    .line 101
    .line 102
    iput-wide v6, v1, LH6/l;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->z()Lcom/google/android/gms/internal/measurement/c1;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11, v5}, LH6/V;->b2(Lcom/google/android/gms/internal/measurement/h2;[B)Lcom/google/android/gms/internal/measurement/h2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    const-string v10, ""

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 126
    .line 127
    check-cast v11, Lcom/google/android/gms/internal/measurement/d1;

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/d1;->F(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 138
    .line 139
    .line 140
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 141
    .line 142
    check-cast v12, Lcom/google/android/gms/internal/measurement/d1;

    .line 143
    .line 144
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/d1;->G(J)V

    .line 145
    .line 146
    .line 147
    new-instance v12, LH6/k;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->f()Lcom/google/android/gms/internal/measurement/i2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v11, v5

    .line 154
    check-cast v11, Lcom/google/android/gms/internal/measurement/d1;

    .line 155
    .line 156
    move-object v5, v12

    .line 157
    move v10, v0

    .line 158
    invoke-direct/range {v5 .. v11}, LH6/k;-><init>(JJZLcom/google/android/gms/internal/measurement/d1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    iget-object v5, v2, LDa/c;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LH6/n0;

    .line 173
    .line 174
    iget-object v5, v5, LH6/n0;->H:LH6/Q;

    .line 175
    .line 176
    invoke-static {v5}, LH6/n0;->g(LH6/v0;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v5, LH6/Q;->I:LH6/O;

    .line 180
    .line 181
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 182
    .line 183
    invoke-static {v4}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v5, v7, v6, v0}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    goto :goto_2

    .line 202
    :goto_1
    :try_start_3
    iget-object v2, v2, LDa/c;->D:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LH6/n0;

    .line 205
    .line 206
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 207
    .line 208
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 212
    .line 213
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 214
    .line 215
    invoke-static {v4}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4, v5, v0}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_2
    if-eqz v14, :cond_5

    .line 223
    .line 224
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-object v3

    .line 228
    :goto_3
    if-eqz v14, :cond_6

    .line 229
    .line 230
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_6
    throw v0
.end method
