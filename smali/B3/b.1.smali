.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;
.implements LF7/f;
.implements Lf8/a;
.implements LK6/b;
.implements LP4/a;
.implements LO4/i;
.implements LT5/j;
.implements LY4/c;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, LB3/b;->C:I

    sget-object v0, LKb/b;->c:LKb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LT4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LB3/b;->C:I

    iput-object p2, p0, LB3/b;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT4/a;Lv5/n;LD5/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    const/16 p1, 0x17

    iput p1, p0, LB3/b;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LB3/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, LB3/b;->C:I

    iput-object p1, p0, LB3/b;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/p;

    .line 4
    .line 5
    iget v1, v0, LY4/p;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, LY4/p;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, LT5/D;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LO4/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    int-to-long v3, v1

    .line 27
    sget-object v1, LK4/c;->E:LK4/c;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1, v2}, LO4/k;->i(JLK4/c;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public b(Lf8/b;)V
    .locals 4

    .line 1
    iget v0, p0, LB3/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf8/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp8/a;

    .line 11
    .line 12
    check-cast p1, Lm8/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/g;->a()Lm8/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lm8/d;->i:Ll4/I;

    .line 19
    .line 20
    iget-object v0, p1, Ll4/I;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p0, LB3/b;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LI7/d;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Ll4/I;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ln8/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln8/c;->b()LK6/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LM4/b;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, p1, v0, v1, v3}, LM4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ll4/I;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, LK6/h;->c(Ljava/util/concurrent/Executor;LK6/f;)LK6/p;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LI7/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lf8/b;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LI7/a;

    .line 65
    .line 66
    iget-object v0, v0, LI7/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/circletosearch/android/activity/MainActivity;->c0:I

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    sget-object p1, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 12
    .line 13
    sget-object v0, Lo4/k;->a:Lo4/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, LB3/b;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/circletosearch/android/activity/MainActivity;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "appViewModel"

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/circletosearch/android/activity/MainActivity;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v2, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo4/e1;->z(Lo4/y;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4}, LV9/l;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    sget-object p1, Lcom/circletosearch/android/MyApplication;->C:LE3/d;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/circletosearch/android/activity/MainActivity;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, v2, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lo4/e1;->z(Lo4/y;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v4}, LV9/l;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LB3/b;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LB3/b;->C:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LN4/j;

    .line 11
    .line 12
    iget-object v3, v2, LN4/j;->b:LO4/d;

    .line 13
    .line 14
    check-cast v3, LO4/k;

    .line 15
    .line 16
    new-instance v4, LB3/y;

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-direct {v4, v5}, LB3/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, LO4/k;->g(LO4/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LH4/j;

    .line 44
    .line 45
    iget-object v5, v2, LN4/j;->c:LN4/d;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v4, v6, v1}, LN4/d;->a(LH4/j;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast v2, LN4/i;

    .line 54
    .line 55
    iget-object v1, v2, LN4/i;->i:LO4/c;

    .line 56
    .line 57
    check-cast v1, LO4/k;

    .line 58
    .line 59
    invoke-virtual {v1}, LO4/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LO4/k;->D:LQ4/b;

    .line 83
    .line 84
    invoke-virtual {v1}, LQ4/b;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    check-cast v2, LO4/d;

    .line 115
    .line 116
    check-cast v2, LO4/k;

    .line 117
    .line 118
    iget-object v0, v2, LO4/k;->D:LQ4/b;

    .line 119
    .line 120
    invoke-virtual {v0}, LQ4/b;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object v3, v2, LO4/k;->F:LO4/a;

    .line 125
    .line 126
    iget-wide v3, v3, LO4/a;->d:J

    .line 127
    .line 128
    sub-long/2addr v0, v3

    .line 129
    invoke-virtual {v2}, LO4/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, LB3/b;

    .line 151
    .line 152
    const/16 v5, 0x12

    .line 153
    .line 154
    invoke-direct {v4, v2, v5}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, LO4/k;->p(Landroid/database/Cursor;LO4/i;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "events"

    .line 161
    .line 162
    const-string v2, "timestamp_ms < ?"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_2
    check-cast v2, LO4/c;

    .line 185
    .line 186
    check-cast v2, LO4/k;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget v0, LK4/a;->e:I

    .line 192
    .line 193
    new-instance v0, LL2/h;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-direct {v0, v3}, LL2/h;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 205
    .line 206
    invoke-virtual {v2}, LO4/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    .line 212
    .line 213
    :try_start_2
    new-array v1, v1, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, LM4/b;

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    invoke-direct {v4, v2, v3, v0, v6}, LM4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4}, LO4/k;->p(Landroid/database/Cursor;LO4/i;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LK4/a;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU9/n;

    .line 4
    .line 5
    sget-object v1, Ld0/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ld0/m;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, LH9/n;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld0/m;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public f(Ls3/b;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Ls3/b;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LI1/g;

    .line 15
    .line 16
    invoke-interface {p2}, LI1/g;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Ls3/b;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LI1/g;

    .line 22
    .line 23
    invoke-interface {p2}, LI1/g;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 49
    .line 50
    iget-object v1, p1, Ls3/b;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LI1/g;

    .line 53
    .line 54
    invoke-interface {v1}, LI1/g;->getDescription()Landroid/content/ClipDescription;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Landroid/content/ClipData$Item;

    .line 59
    .line 60
    iget-object p1, p1, Ls3/b;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LI1/g;

    .line 63
    .line 64
    invoke-interface {p1}, LI1/g;->e()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    new-instance v0, LD8/c;

    .line 80
    .line 81
    invoke-direct {v0, p2, v4}, LD8/c;-><init>(Landroid/content/ClipData;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, LD1/d;

    .line 86
    .line 87
    invoke-direct {v0}, LD1/d;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, v0, LD1/d;->D:Landroid/content/ClipData;

    .line 91
    .line 92
    iput v4, v0, LD1/d;->E:I

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1}, LI1/g;->j()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, LD1/c;->c(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p3}, LD1/c;->b(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, LD1/c;->a()LD1/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, LB3/b;->D:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p2, p1}, LD1/Q;->e(Landroid/view/View;LD1/f;)LD1/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    move v2, v3

    .line 119
    :catch_0
    :cond_3
    return v2
.end method

.method public g(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU5/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, LU5/q;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, LU5/q;->l:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LT5/a;->Q()V

    .line 34
    .line 35
    .line 36
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v1, v0, LU5/q;->k:J

    .line 42
    .line 43
    iput-wide v1, v0, LU5/q;->l:J

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public h(LB6/U5;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget v5, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v6, v5, LB3/b;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    const-class v7, Lq7/f;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, LB6/U5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lq7/f;

    .line 25
    .line 26
    const-class v8, Lg8/d;

    .line 27
    .line 28
    invoke-virtual {v0, v8}, LB6/U5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lg8/d;

    .line 33
    .line 34
    const-class v9, LI7/a;

    .line 35
    .line 36
    invoke-virtual {v0, v9}, LB6/U5;->A(Ljava/lang/Class;)LF7/q;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-class v10, Lv7/b;

    .line 41
    .line 42
    invoke-virtual {v0, v10}, LB6/U5;->A(Ljava/lang/Class;)LF7/q;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-class v11, Lp8/a;

    .line 47
    .line 48
    invoke-virtual {v0, v11}, LB6/U5;->A(Ljava/lang/Class;)LF7/q;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v12, v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LF7/s;

    .line 53
    .line 54
    invoke-virtual {v0, v12}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    iget-object v13, v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LF7/s;

    .line 61
    .line 62
    invoke-virtual {v0, v13}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LF7/s;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-virtual {v7}, Lq7/f;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v7, Lq7/f;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v15, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Initializing Firebase Crashlytics 20.0.0 for "

    .line 88
    .line 89
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v15, "FirebaseCrashlytics"

    .line 100
    .line 101
    invoke-static {v15, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance v1, LM7/d;

    .line 105
    .line 106
    invoke-direct {v1, v12, v13}, LM7/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, LR7/c;

    .line 110
    .line 111
    invoke-direct {v15, v6}, LR7/c;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, LL7/u;

    .line 115
    .line 116
    invoke-direct {v13, v7}, LL7/u;-><init>(Lq7/f;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, LL7/z;

    .line 120
    .line 121
    invoke-direct {v12, v6, v14, v8, v13}, LL7/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lg8/d;LL7/u;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, LI7/c;

    .line 125
    .line 126
    invoke-direct {v14, v9}, LI7/c;-><init>(LF7/q;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, LH7/b;

    .line 130
    .line 131
    invoke-direct {v8, v10}, LH7/b;-><init>(LF7/q;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, LL7/k;

    .line 135
    .line 136
    invoke-direct {v10, v13, v15}, LL7/k;-><init>(LL7/u;LR7/c;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Ls8/c;->a:Ls8/c;

    .line 140
    .line 141
    sget-object v9, Ls8/d;->C:Ls8/d;

    .line 142
    .line 143
    sget-object v16, Ls8/c;->a:Ls8/c;

    .line 144
    .line 145
    invoke-static {v9}, Ls8/c;->a(Ls8/d;)Ls8/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v3, Ls8/a;->b:LL7/k;

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iput-object v10, v3, Ls8/a;->b:LL7/k;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, Ls8/a;->a:Lwb/a;

    .line 163
    .line 164
    check-cast v3, Lwb/c;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    new-instance v3, Ll8/c;

    .line 170
    .line 171
    const/16 v4, 0x12

    .line 172
    .line 173
    invoke-direct {v3, v11, v4}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, LL7/r;

    .line 177
    .line 178
    new-instance v11, LH7/a;

    .line 179
    .line 180
    invoke-direct {v11, v8}, LH7/a;-><init>(LH7/b;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, LH7/a;

    .line 184
    .line 185
    invoke-direct {v9, v8}, LH7/a;-><init>(LH7/b;)V

    .line 186
    .line 187
    .line 188
    move-object v8, v4

    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    move-object v9, v7

    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    move-object v10, v12

    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    move-object v11, v14

    .line 198
    move-object/from16 v24, v12

    .line 199
    .line 200
    move-object v12, v13

    .line 201
    move-object v14, v13

    .line 202
    move-object/from16 v13, v18

    .line 203
    .line 204
    move-object v2, v14

    .line 205
    move-object/from16 v14, v16

    .line 206
    .line 207
    move-object/from16 p1, v15

    .line 208
    .line 209
    move-object/from16 v16, v17

    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    invoke-direct/range {v8 .. v18}, LL7/r;-><init>(Lq7/f;LL7/z;LI7/c;LL7/u;LH7/a;LH7/a;LR7/c;LL7/k;Ll8/c;LM7/d;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v4, LL7/r;->p:LM7/d;

    .line 219
    .line 220
    invoke-virtual {v7}, Lq7/f;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v7, Lq7/f;->c:Lq7/h;

    .line 224
    .line 225
    iget-object v7, v7, Lq7/h;->b:Ljava/lang/String;

    .line 226
    .line 227
    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    .line 228
    .line 229
    const-string v9, "string"

    .line 230
    .line 231
    invoke-static {v6, v8, v9}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_1

    .line 236
    .line 237
    const-string v8, "com.crashlytics.android.build_id"

    .line 238
    .line 239
    invoke-static {v6, v8, v9}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    :cond_1
    if-eqz v8, :cond_2

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v10, v8

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    const/4 v10, 0x0

    .line 256
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v8, "com.google.firebase.crashlytics.build_ids_lib"

    .line 262
    .line 263
    const-string v9, "array"

    .line 264
    .line 265
    invoke-static {v6, v8, v9}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const-string v12, "com.google.firebase.crashlytics.build_ids_arch"

    .line 270
    .line 271
    invoke-static {v6, v12, v9}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const-string v13, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 276
    .line 277
    invoke-static {v6, v13, v9}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v8, :cond_3

    .line 282
    .line 283
    if-eqz v12, :cond_3

    .line 284
    .line 285
    if-nez v9, :cond_4

    .line 286
    .line 287
    :cond_3
    move-object/from16 v17, v3

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    array-length v13, v8

    .line 315
    array-length v14, v9

    .line 316
    if-ne v13, v14, :cond_5

    .line 317
    .line 318
    array-length v13, v12

    .line 319
    array-length v14, v9

    .line 320
    if-eq v13, v14, :cond_6

    .line 321
    .line 322
    :cond_5
    move-object/from16 v17, v3

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    const/4 v13, 0x0

    .line 326
    :goto_2
    array-length v14, v9

    .line 327
    if-ge v13, v14, :cond_7

    .line 328
    .line 329
    new-instance v14, LL7/d;

    .line 330
    .line 331
    aget-object v15, v8, v13

    .line 332
    .line 333
    aget-object v5, v12, v13

    .line 334
    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    aget-object v3, v9, v13

    .line 338
    .line 339
    invoke-direct {v14, v15, v5, v3}, LL7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    add-int/2addr v13, v3

    .line 347
    move-object/from16 v5, p0

    .line 348
    .line 349
    move-object/from16 v3, v17

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    move-object/from16 v17, v3

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_3
    array-length v3, v8

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    array-length v5, v12

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    array-length v8, v9

    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    filled-new-array {v3, v5, v8}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v5, "Lengths did not match: %d %d %d"

    .line 375
    .line 376
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    filled-new-array {v3, v5, v8}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v5, "Could not find resources: %d %d %d"

    .line 397
    .line 398
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_8

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, LL7/d;

    .line 416
    .line 417
    iget-object v5, v5, LL7/d;->a:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_8
    new-instance v3, LI7/e;

    .line 421
    .line 422
    invoke-direct {v3, v6}, LI7/e;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual/range {v24 .. v24}, LL7/z;->d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-virtual {v5, v13, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v9, 0x1c

    .line 445
    .line 446
    if-lt v8, v9, :cond_9

    .line 447
    .line 448
    invoke-static {v5}, LA3/b;->c(Landroid/content/pm/PackageInfo;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :goto_7
    move-object v15, v8

    .line 457
    goto :goto_8

    .line 458
    :cond_9
    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 459
    .line 460
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    goto :goto_7

    .line 465
    :goto_8
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v5, :cond_a

    .line 468
    .line 469
    const-string v5, "0.0"

    .line 470
    .line 471
    :cond_a
    new-instance v14, LA3/s;

    .line 472
    .line 473
    move-object v8, v14

    .line 474
    move-object v9, v7

    .line 475
    move-object/from16 v43, v14

    .line 476
    .line 477
    move-object v14, v15

    .line 478
    move-object/from16 v18, v4

    .line 479
    .line 480
    move-object v4, v15

    .line 481
    move-object v15, v5

    .line 482
    move-object/from16 v16, v3

    .line 483
    .line 484
    invoke-direct/range {v8 .. v16}, LA3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI7/e;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 485
    .line 486
    .line 487
    new-instance v3, LE8/b;

    .line 488
    .line 489
    const/16 v8, 0x18

    .line 490
    .line 491
    invoke-direct {v3, v8}, LE8/b;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v24 .. v24}, LL7/z;->d()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    new-instance v9, LA6/y;

    .line 499
    .line 500
    const/16 v10, 0x16

    .line 501
    .line 502
    invoke-direct {v9, v10}, LA6/y;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v10, LKa/z;

    .line 506
    .line 507
    invoke-direct {v10, v9}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v11, LR5/a;

    .line 511
    .line 512
    move-object/from16 v12, p1

    .line 513
    .line 514
    invoke-direct {v11, v12}, LR5/a;-><init>(LR7/c;)V

    .line 515
    .line 516
    .line 517
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 518
    .line 519
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 520
    .line 521
    const-string v13, "/settings"

    .line 522
    .line 523
    invoke-static {v12, v7, v13}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    new-instance v13, Ls3/c;

    .line 528
    .line 529
    invoke-direct {v13, v12, v3}, Ls3/c;-><init>(Ljava/lang/String;LE8/b;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 533
    .line 534
    sget-object v12, LL7/z;->h:Ljava/lang/String;

    .line 535
    .line 536
    const-string v14, ""

    .line 537
    .line 538
    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 543
    .line 544
    const-string v15, ""

    .line 545
    .line 546
    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const-string v15, "/"

    .line 551
    .line 552
    invoke-static {v3, v15, v14}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v21

    .line 556
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 557
    .line 558
    const-string v14, ""

    .line 559
    .line 560
    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v22

    .line 564
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 565
    .line 566
    const-string v14, ""

    .line 567
    .line 568
    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 573
    .line 574
    const-string v12, "string"

    .line 575
    .line 576
    invoke-static {v6, v3, v12}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_b

    .line 581
    .line 582
    const-string v3, "com.crashlytics.android.build_id"

    .line 583
    .line 584
    invoke-static {v6, v3, v12}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    :cond_b
    if-eqz v3, :cond_c

    .line 589
    .line 590
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_9

    .line 599
    :cond_c
    const/4 v3, 0x0

    .line 600
    :goto_9
    filled-new-array {v3, v7, v5, v4}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v12, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    :goto_a
    const-string v15, ""

    .line 611
    .line 612
    move-object/from16 p1, v0

    .line 613
    .line 614
    const/4 v0, 0x4

    .line 615
    if-ge v14, v0, :cond_e

    .line 616
    .line 617
    aget-object v0, v3, v14

    .line 618
    .line 619
    move-object/from16 v16, v3

    .line 620
    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    const-string v3, "-"

    .line 624
    .line 625
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_d
    const/4 v0, 0x1

    .line 639
    add-int/2addr v14, v0

    .line 640
    move-object/from16 v0, p1

    .line 641
    .line 642
    move-object/from16 v3, v16

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_e
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    if-eqz v14, :cond_f

    .line 662
    .line 663
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    check-cast v14, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-lez v12, :cond_10

    .line 682
    .line 683
    invoke-static {v3}, LL7/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object/from16 v25, v3

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_10
    const/16 v25, 0x0

    .line 691
    .line 692
    :goto_c
    if-eqz v8, :cond_11

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_11
    const/4 v0, 0x1

    .line 696
    :goto_d
    new-instance v3, LT7/d;

    .line 697
    .line 698
    invoke-static {v0}, Lk2/a;->b(I)I

    .line 699
    .line 700
    .line 701
    move-result v28

    .line 702
    move-object/from16 v19, v3

    .line 703
    .line 704
    move-object/from16 v20, v7

    .line 705
    .line 706
    move-object/from16 v26, v5

    .line 707
    .line 708
    move-object/from16 v27, v4

    .line 709
    .line 710
    invoke-direct/range {v19 .. v28}, LT7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL7/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    new-instance v0, LG4/t;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 719
    .line 720
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v4, v0, LG4/t;->J:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 726
    .line 727
    new-instance v7, LK6/i;

    .line 728
    .line 729
    invoke-direct {v7}, LK6/i;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iput-object v5, v0, LG4/t;->K:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v6, v0, LG4/t;->C:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v3, v0, LG4/t;->D:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v9, v0, LG4/t;->F:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v10, v0, LG4/t;->E:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v11, v0, LG4/t;->G:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v13, v0, LG4/t;->H:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v2, v0, LG4/t;->I:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v9}, LA6/y;->r(LA6/y;)LT7/b;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, LG4/t;->C:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Landroid/content/Context;

    .line 761
    .line 762
    const-string v3, "com.google.firebase.crashlytics"

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v3, "existing_instance_identifier"

    .line 770
    .line 771
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v3, v0, LG4/t;->D:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, LT7/d;

    .line 778
    .line 779
    iget-object v3, v3, LT7/d;->f:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/4 v3, 0x1

    .line 786
    xor-int/2addr v2, v3

    .line 787
    iget-object v4, v0, LG4/t;->K:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 790
    .line 791
    iget-object v5, v0, LG4/t;->J:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 794
    .line 795
    if-nez v2, :cond_12

    .line 796
    .line 797
    invoke-virtual {v0, v3}, LG4/t;->e(I)LT7/b;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_12

    .line 802
    .line 803
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LK6/i;

    .line 811
    .line 812
    invoke-virtual {v1, v2}, LK6/i;->d(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    invoke-static {v1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    goto :goto_e

    .line 821
    :cond_12
    const/4 v2, 0x3

    .line 822
    invoke-virtual {v0, v2}, LG4/t;->e(I)LT7/b;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-eqz v2, :cond_13

    .line 827
    .line 828
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LK6/i;

    .line 836
    .line 837
    invoke-virtual {v3, v2}, LK6/i;->d(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_13
    iget-object v2, v0, LG4/t;->I:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LL7/u;

    .line 843
    .line 844
    iget-object v3, v2, LL7/u;->h:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, LK6/i;

    .line 847
    .line 848
    iget-object v3, v3, LK6/i;->a:LK6/p;

    .line 849
    .line 850
    iget-object v4, v2, LL7/u;->f:Ljava/lang/Object;

    .line 851
    .line 852
    monitor-enter v4

    .line 853
    :try_start_1
    iget-object v2, v2, LL7/u;->g:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, LK6/i;

    .line 856
    .line 857
    iget-object v2, v2, LK6/i;->a:LK6/p;

    .line 858
    .line 859
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    invoke-static {v3, v2}, LM7/a;->a(LK6/h;LK6/h;)LK6/p;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v3, LS5/x;

    .line 865
    .line 866
    invoke-direct {v3, v0, v1}, LS5/x;-><init>(LG4/t;LM7/d;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v1, LM7/d;->a:LM7/b;

    .line 870
    .line 871
    invoke-virtual {v2, v1, v3}, LK6/p;->j(Ljava/util/concurrent/Executor;LK6/g;)LK6/p;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_e
    new-instance v1, LB3/y;

    .line 876
    .line 877
    const/16 v3, 0xb

    .line 878
    .line 879
    invoke-direct {v1, v3}, LB3/y;-><init>(I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v3, p1

    .line 883
    .line 884
    invoke-virtual {v2, v3, v1}, LK6/p;->b(Ljava/util/concurrent/Executor;LK6/e;)LK6/p;

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, v18

    .line 888
    .line 889
    iget-object v2, v1, LL7/r;->j:LR7/c;

    .line 890
    .line 891
    iget-object v3, v1, LL7/r;->a:Landroid/content/Context;

    .line 892
    .line 893
    if-eqz v3, :cond_15

    .line 894
    .line 895
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    if-eqz v4, :cond_15

    .line 900
    .line 901
    const-string v5, "bool"

    .line 902
    .line 903
    const-string v6, "com.crashlytics.RequireBuildId"

    .line 904
    .line 905
    invoke-static {v3, v6, v5}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-lez v5, :cond_14

    .line 910
    .line 911
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    goto :goto_f

    .line 916
    :cond_14
    const-string v4, "string"

    .line 917
    .line 918
    invoke-static {v3, v6, v4}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-lez v4, :cond_15

    .line 923
    .line 924
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    goto :goto_f

    .line 933
    :cond_15
    const/4 v4, 0x1

    .line 934
    :goto_f
    if-nez v4, :cond_16

    .line 935
    .line 936
    move-object/from16 v4, v43

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_16
    move-object/from16 v4, v43

    .line 940
    .line 941
    iget-object v5, v4, LA3/s;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-nez v5, :cond_19

    .line 950
    .line 951
    :goto_10
    new-instance v5, LL7/f;

    .line 952
    .line 953
    invoke-direct {v5}, LL7/f;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v5, v5, LL7/f;->a:Ljava/lang/String;

    .line 957
    .line 958
    :try_start_2
    new-instance v6, Ls3/c;

    .line 959
    .line 960
    const-string v7, "crash_marker"

    .line 961
    .line 962
    const/16 v8, 0x13

    .line 963
    .line 964
    invoke-direct {v6, v7, v8, v2}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iput-object v6, v1, LL7/r;->f:Ls3/c;

    .line 968
    .line 969
    new-instance v6, Ls3/c;

    .line 970
    .line 971
    const-string v7, "initialization_marker"

    .line 972
    .line 973
    invoke-direct {v6, v7, v8, v2}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iput-object v6, v1, LL7/r;->e:Ls3/c;

    .line 977
    .line 978
    new-instance v6, Ln/Y0;

    .line 979
    .line 980
    move-object/from16 v7, v17

    .line 981
    .line 982
    invoke-direct {v6, v5, v2, v7}, Ln/Y0;-><init>(Ljava/lang/String;LR7/c;LM7/d;)V

    .line 983
    .line 984
    .line 985
    new-instance v8, LN7/f;

    .line 986
    .line 987
    invoke-direct {v8, v2}, LN7/f;-><init>(LR7/c;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, LS5/x;

    .line 991
    .line 992
    new-instance v9, LE8/b;

    .line 993
    .line 994
    const/16 v10, 0x1b

    .line 995
    .line 996
    invoke-direct {v9, v10}, LE8/b;-><init>(I)V

    .line 997
    .line 998
    .line 999
    const/4 v10, 0x1

    .line 1000
    new-array v11, v10, [LU7/a;

    .line 1001
    .line 1002
    const/4 v10, 0x0

    .line 1003
    aput-object v9, v11, v10

    .line 1004
    .line 1005
    invoke-direct {v2, v11}, LS5/x;-><init>([LU7/a;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v9, v1, LL7/r;->o:Ll8/c;

    .line 1009
    .line 1010
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    new-instance v10, LI7/d;

    .line 1014
    .line 1015
    invoke-direct {v10, v6}, LI7/d;-><init>(Ln/Y0;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v11, LB3/b;

    .line 1019
    .line 1020
    const/16 v12, 0x8

    .line 1021
    .line 1022
    invoke-direct {v11, v10, v12}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v9, v9, Ll8/c;->D:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v9, LF7/q;

    .line 1028
    .line 1029
    invoke-virtual {v9, v11}, LF7/q;->a(Lf8/a;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v9, v1, LL7/r;->a:Landroid/content/Context;

    .line 1033
    .line 1034
    iget-object v10, v1, LL7/r;->i:LL7/z;

    .line 1035
    .line 1036
    iget-object v11, v1, LL7/r;->j:LR7/c;

    .line 1037
    .line 1038
    iget-object v12, v1, LL7/r;->c:LL/u;

    .line 1039
    .line 1040
    iget-object v13, v1, LL7/r;->m:LL7/k;

    .line 1041
    .line 1042
    iget-object v14, v1, LL7/r;->p:LM7/d;

    .line 1043
    .line 1044
    move-object/from16 v29, v9

    .line 1045
    .line 1046
    move-object/from16 v30, v10

    .line 1047
    .line 1048
    move-object/from16 v31, v11

    .line 1049
    .line 1050
    move-object/from16 v32, v4

    .line 1051
    .line 1052
    move-object/from16 v33, v8

    .line 1053
    .line 1054
    move-object/from16 v34, v6

    .line 1055
    .line 1056
    move-object/from16 v35, v2

    .line 1057
    .line 1058
    move-object/from16 v36, v0

    .line 1059
    .line 1060
    move-object/from16 v37, v12

    .line 1061
    .line 1062
    move-object/from16 v38, v13

    .line 1063
    .line 1064
    move-object/from16 v39, v14

    .line 1065
    .line 1066
    invoke-static/range {v29 .. v39}, LR7/c;->g(Landroid/content/Context;LL7/z;LR7/c;LA3/s;LN7/f;Ln/Y0;LS5/x;LG4/t;LL/u;LL7/k;LM7/d;)LR7/c;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v38

    .line 1070
    new-instance v2, LL7/n;

    .line 1071
    .line 1072
    iget-object v9, v1, LL7/r;->a:Landroid/content/Context;

    .line 1073
    .line 1074
    iget-object v10, v1, LL7/r;->i:LL7/z;

    .line 1075
    .line 1076
    iget-object v11, v1, LL7/r;->b:LL7/u;

    .line 1077
    .line 1078
    iget-object v12, v1, LL7/r;->j:LR7/c;

    .line 1079
    .line 1080
    iget-object v13, v1, LL7/r;->f:Ls3/c;

    .line 1081
    .line 1082
    iget-object v14, v1, LL7/r;->n:LI7/a;

    .line 1083
    .line 1084
    iget-object v15, v1, LL7/r;->l:LJ7/a;

    .line 1085
    .line 1086
    move-object/from16 v16, v3

    .line 1087
    .line 1088
    iget-object v3, v1, LL7/r;->m:LL7/k;

    .line 1089
    .line 1090
    move-object/from16 p1, v0

    .line 1091
    .line 1092
    iget-object v0, v1, LL7/r;->p:LM7/d;

    .line 1093
    .line 1094
    move-object/from16 v39, v14

    .line 1095
    .line 1096
    check-cast v39, LI7/c;

    .line 1097
    .line 1098
    move-object/from16 v40, v15

    .line 1099
    .line 1100
    check-cast v40, LH7/a;

    .line 1101
    .line 1102
    move-object/from16 v29, v2

    .line 1103
    .line 1104
    move-object/from16 v30, v9

    .line 1105
    .line 1106
    move-object/from16 v31, v10

    .line 1107
    .line 1108
    move-object/from16 v32, v11

    .line 1109
    .line 1110
    move-object/from16 v33, v12

    .line 1111
    .line 1112
    move-object/from16 v34, v13

    .line 1113
    .line 1114
    move-object/from16 v35, v4

    .line 1115
    .line 1116
    move-object/from16 v36, v6

    .line 1117
    .line 1118
    move-object/from16 v37, v8

    .line 1119
    .line 1120
    move-object/from16 v41, v3

    .line 1121
    .line 1122
    move-object/from16 v42, v0

    .line 1123
    .line 1124
    invoke-direct/range {v29 .. v42}, LL7/n;-><init>(Landroid/content/Context;LL7/z;LL7/u;LR7/c;Ls3/c;LA3/s;Ln/Y0;LN7/f;LR7/c;LI7/c;LH7/a;LL7/k;LM7/d;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v2, v1, LL7/r;->h:LL7/n;

    .line 1128
    .line 1129
    iget-object v0, v1, LL7/r;->e:Ls3/c;

    .line 1130
    .line 1131
    iget-object v2, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LR7/c;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, Ljava/io/File;

    .line 1139
    .line 1140
    iget-object v2, v2, LR7/c;->F:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Ljava/io/File;

    .line 1143
    .line 1144
    iget-object v0, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    iget-object v2, v7, LM7/d;->a:LM7/b;

    .line 1156
    .line 1157
    iget-object v2, v2, LM7/b;->C:Ljava/util/concurrent/ExecutorService;

    .line 1158
    .line 1159
    new-instance v3, LD2/f;

    .line 1160
    .line 1161
    const/4 v4, 0x1

    .line 1162
    invoke-direct {v3, v1, v4}, LD2/f;-><init>(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1169
    const-wide/16 v3, 0x3

    .line 1170
    .line 1171
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1172
    .line 1173
    invoke-interface {v2, v3, v4, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1178
    .line 1179
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v6, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    iput-boolean v2, v1, LL7/r;->g:Z

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :catch_0
    const/4 v2, 0x0

    .line 1189
    iput-boolean v2, v1, LL7/r;->g:Z

    .line 1190
    .line 1191
    :goto_11
    iget-object v2, v1, LL7/r;->h:LL7/n;

    .line 1192
    .line 1193
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    iget-object v8, v2, LL7/n;->e:LM7/d;

    .line 1198
    .line 1199
    iget-object v8, v8, LM7/d;->a:LM7/b;

    .line 1200
    .line 1201
    new-instance v9, LB5/b;

    .line 1202
    .line 1203
    const/4 v10, 0x6

    .line 1204
    invoke-direct {v9, v2, v10, v5}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v8, v9}, LM7/b;->a(Ljava/lang/Runnable;)LK6/p;

    .line 1208
    .line 1209
    .line 1210
    new-instance v5, LD8/c;

    .line 1211
    .line 1212
    const/16 v8, 0x1d

    .line 1213
    .line 1214
    invoke-direct {v5, v2, v8}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v8, LL7/t;

    .line 1218
    .line 1219
    iget-object v9, v2, LL7/n;->j:LI7/a;

    .line 1220
    .line 1221
    check-cast v9, LI7/c;

    .line 1222
    .line 1223
    move-object/from16 v10, p1

    .line 1224
    .line 1225
    invoke-direct {v8, v5, v10, v6, v9}, LL7/t;-><init>(LD8/c;LG4/t;Ljava/lang/Thread$UncaughtExceptionHandler;LI7/c;)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v8, v2, LL7/n;->n:LL7/t;

    .line 1229
    .line 1230
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v7, LM7/d;->a:LM7/b;

    .line 1234
    .line 1235
    if-eqz v0, :cond_18

    .line 1236
    .line 1237
    :try_start_5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1238
    .line 1239
    move-object/from16 v5, v16

    .line 1240
    .line 1241
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_17

    .line 1246
    .line 1247
    const-string v0, "connectivity"

    .line 1248
    .line 1249
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    if-eqz v0, :cond_18

    .line 1260
    .line 1261
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_18

    .line 1266
    .line 1267
    :cond_17
    iget-object v0, v2, LM7/b;->C:Ljava/util/concurrent/ExecutorService;

    .line 1268
    .line 1269
    new-instance v2, LL7/o;

    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    invoke-direct {v2, v1, v10, v5}, LL7/o;-><init>(LL7/r;LG4/t;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1279
    :try_start_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1280
    .line 1281
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1282
    .line 1283
    .line 1284
    goto :goto_13

    .line 1285
    :catch_1
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1290
    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :catch_2
    const/4 v0, 0x0

    .line 1294
    goto :goto_12

    .line 1295
    :cond_18
    new-instance v0, LL7/o;

    .line 1296
    .line 1297
    const/4 v3, 0x0

    .line 1298
    invoke-direct {v0, v1, v10, v3}, LL7/o;-><init>(LL7/r;LG4/t;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v0}, LM7/b;->a(Ljava/lang/Runnable;)LK6/p;

    .line 1302
    .line 1303
    .line 1304
    goto :goto_13

    .line 1305
    :goto_12
    iput-object v0, v1, LL7/r;->h:LL7/n;

    .line 1306
    .line 1307
    :catch_3
    :goto_13
    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1308
    .line 1309
    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(LL7/r;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_14

    .line 1313
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1316
    .line 1317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :catchall_0
    move-exception v0

    .line 1322
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1323
    throw v0

    .line 1324
    :catch_4
    const/4 v0, 0x0

    .line 1325
    move-object v2, v0

    .line 1326
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1327
    .line 1328
    .line 1329
    return-object v2
.end method

.method public i(Lx3/e;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/h;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LC3/D;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LC3/D;->h(Lx3/e;)LA4/z;

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lx3/e;->a:I

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p1, LC3/r;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, p2, v1}, LC3/r;-><init>(LC3/D;Ljava/util/List;LK9/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    iget-object v0, v0, LC3/D;->c:Lob/y;

    .line 41
    .line 42
    invoke-static {v0, v1, v1, p1, p2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LB3/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT4/j;

    .line 7
    .line 8
    iget v0, p1, LT4/j;->x:I

    .line 9
    .line 10
    iget-object v1, p0, LB3/b;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LW4/e;

    .line 13
    .line 14
    iget v2, v1, LW4/e;->g:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, p1, LT4/j;->x:I

    .line 18
    .line 19
    iget v0, p1, LT4/j;->y:I

    .line 20
    .line 21
    iget v1, v1, LW4/e;->e:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p1, LT4/j;->y:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LT4/j;

    .line 28
    .line 29
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    .line 32
    .line 33
    iput-object v0, p1, LT4/j;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, LT4/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LD5/g;

    .line 44
    .line 45
    iget v0, v0, LD5/g;->C:I

    .line 46
    .line 47
    iput v0, p1, LT4/j;->v:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, LS4/y0;

    .line 51
    .line 52
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll5/c;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LS4/y0;->t(Ll5/c;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, LS4/y0;

    .line 61
    .line 62
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LS4/A;

    .line 65
    .line 66
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 67
    .line 68
    iget-object v0, v0, LS4/D;->q0:LS4/f0;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LS4/y0;->g(LS4/f0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, LS4/y0;

    .line 75
    .line 76
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LG5/c;

    .line 79
    .line 80
    invoke-interface {p1, v0}, LS4/y0;->n(LG5/c;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p1, LS4/y0;

    .line 85
    .line 86
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LS4/f0;

    .line 89
    .line 90
    invoke-interface {p1, v0}, LS4/y0;->g(LS4/f0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(LK6/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB3/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, LB3/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, LB3/b;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LK6/h;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget-object p1, p0, LB3/b;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    iget-object v0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LR7/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LK6/h;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LK6/h;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LL7/a;

    .line 57
    .line 58
    iget-object v0, p1, LL7/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, LL7/a;->c:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, LK6/h;->f()Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
