.class public final Lx2/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final C:[Lx2/b;

.field public final D:LA6/g;

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lx2/b;LA6/g;)V
    .locals 6

    .line 1
    iget v4, p4, LA6/g;->D:I

    .line 2
    .line 3
    new-instance v5, Lx2/c;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, Lx2/c;-><init>(LA6/g;[Lx2/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lx2/d;->D:LA6/g;

    .line 16
    .line 17
    iput-object p3, p0, Lx2/d;->C:[Lx2/b;

    .line 18
    .line 19
    return-void
.end method

.method public static b([Lx2/b;Landroid/database/sqlite/SQLiteDatabase;)Lx2/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lx2/b;->D:Landroid/database/sqlite/SQLiteClosable;

    .line 7
    .line 8
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lx2/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lx2/b;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, p0, v0

    .line 20
    .line 21
    :goto_0
    aget-object p0, p0, v0

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx2/d;->C:[Lx2/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized e()Lx2/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx2/d;->E:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lx2/d;->E:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx2/d;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx2/d;->e()Lx2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx2/d;->C:[Lx2/b;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lx2/d;->b([Lx2/b;Landroid/database/sqlite/SQLiteDatabase;)Lx2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->C:[Lx2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx2/d;->b([Lx2/b;Landroid/database/sqlite/SQLiteDatabase;)Lx2/b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx2/d;->D:LA6/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx2/d;->C:[Lx2/b;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lx2/d;->b([Lx2/b;Landroid/database/sqlite/SQLiteDatabase;)Lx2/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lx2/d;->D:LA6/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lx2/b;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LA6/g;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ls3/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ls3/b;->i(Lx2/b;)V

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Ls3/b;->B(Lx2/b;)LB1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v5, v3, LB1/f;->D:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LB1/f;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, LA6/g;->T(Lx2/b;)V

    .line 86
    .line 87
    .line 88
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 89
    .line 90
    iget-object p1, v2, Ls3/b;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 93
    .line 94
    iget-object v1, p1, Ls2/g;->g:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    if-ge v4, v1, :cond_3

    .line 103
    .line 104
    iget-object v2, p1, Ls2/g;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LF2/h;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    add-int/2addr v4, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/d;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx2/d;->C:[Lx2/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx2/d;->b([Lx2/b;Landroid/database/sqlite/SQLiteDatabase;)Lx2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lx2/d;->D:LA6/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LA6/g;->J(Lx2/b;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lx2/d;->E:Z

    .line 3
    .line 4
    if-nez v1, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lx2/d;->D:LA6/g;

    .line 7
    .line 8
    iget-object v2, p0, Lx2/d;->C:[Lx2/b;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lx2/d;->b([Lx2/b;Landroid/database/sqlite/SQLiteDatabase;)Lx2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lx2/b;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v3, LD7/a;

    .line 49
    .line 50
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct {v3, v5, v6}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lx2/b;->A(Lw2/c;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v5, v2

    .line 74
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    const-string v3, "c103703e120ae8cc73c9248622f3cd1e"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-string v3, "49f946663a8deb7054212b8adda248c6"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    iget-object v3, v1, LA6/g;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ls3/b;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ls3/b;->B(Lx2/b;)LB1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-boolean v5, v3, LB1/f;->D:Z

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, p1}, LA6/g;->T(Lx2/b;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    iget-object v3, v1, LA6/g;->F:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ls3/b;

    .line 127
    .line 128
    iget-object v5, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 131
    .line 132
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 133
    .line 134
    iput-object p1, v5, Ls2/g;->a:Lx2/b;

    .line 135
    .line 136
    const-string v5, "PRAGMA foreign_keys = ON"

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lx2/b;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 144
    .line 145
    iget-object v5, v5, Ls2/g;->d:Ls2/c;

    .line 146
    .line 147
    monitor-enter v5

    .line 148
    :try_start_2
    iget-boolean v6, v5, Ls2/c;->e:Z

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    monitor-exit v5

    .line 153
    goto :goto_4

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 157
    .line 158
    invoke-virtual {p1, v6}, Lx2/b;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Lx2/b;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Lx2/b;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p1}, Ls2/c;->c(Lx2/b;)V

    .line 172
    .line 173
    .line 174
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 175
    .line 176
    new-instance v7, Lx2/f;

    .line 177
    .line 178
    iget-object v8, p1, Lx2/b;->D:Landroid/database/sqlite/SQLiteClosable;

    .line 179
    .line 180
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v7, v6}, Lx2/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v5, Ls2/c;->f:Lx2/f;

    .line 190
    .line 191
    iput-boolean v0, v5, Ls2/c;->e:Z

    .line 192
    .line 193
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    :goto_4
    iget-object v5, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 197
    .line 198
    iget-object v5, v5, Ls2/g;->g:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :goto_5
    if-ge v4, v5, :cond_6

    .line 207
    .line 208
    iget-object v6, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 211
    .line 212
    iget-object v6, v6, Ls2/g;->g:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LF2/h;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lx2/b;->b()V

    .line 224
    .line 225
    .line 226
    :try_start_3
    sget v6, Landroidx/work/impl/WorkDatabase;->k:I

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v7, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 231
    .line 232
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    sget-wide v9, Landroidx/work/impl/WorkDatabase;->j:J

    .line 240
    .line 241
    sub-long/2addr v7, v9

    .line 242
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v7, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1, v6}, Lx2/b;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lx2/b;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lx2/b;->m()V

    .line 261
    .line 262
    .line 263
    add-int/2addr v4, v0

    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    invoke-virtual {p1}, Lx2/b;->m()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_6
    iput-object v2, v1, LA6/g;->E:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 274
    throw p1

    .line 275
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, LB1/f;->E:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_8
    :goto_8
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/d;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx2/d;->C:[Lx2/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx2/d;->b([Lx2/b;Landroid/database/sqlite/SQLiteDatabase;)Lx2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lx2/d;->D:LA6/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LA6/g;->J(Lx2/b;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
