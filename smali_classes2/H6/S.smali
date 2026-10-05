.class public final LH6/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/N7;


# instance fields
.field public final synthetic C:I

.field public D:J

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/S;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LH6/S;->E:Ljava/lang/Object;

    iput-object p5, p0, LH6/S;->F:Ljava/lang/Object;

    iput-object p3, p0, LH6/S;->G:Ljava/lang/Object;

    iput-wide p1, p0, LH6/S;->D:J

    return-void
.end method

.method public synthetic constructor <init>(LH6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/S;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/S;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LR8/a;JLD6/x5;LL8/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH6/S;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/S;->E:Ljava/lang/Object;

    iput-wide p2, p0, LH6/S;->D:J

    iput-object p4, p0, LH6/S;->F:Ljava/lang/Object;

    iput-object p5, p0, LH6/S;->G:Ljava/lang/Object;

    return-void
.end method

.method public static b(LH6/u;)LH6/S;
    .locals 7

    .line 1
    new-instance v6, LH6/S;

    .line 2
    .line 3
    iget-object v0, p0, LH6/u;->D:LH6/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LH6/t;->c()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, p0, LH6/u;->F:J

    .line 10
    .line 11
    iget-object v5, p0, LH6/u;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LH6/u;->C:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LH6/S;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public a()LA6/g;
    .locals 12

    .line 1
    iget-object v0, p0, LH6/S;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR8/a;

    .line 4
    .line 5
    iget-wide v1, p0, LH6/S;->D:J

    .line 6
    .line 7
    iget-object v3, p0, LH6/S;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LD6/x5;

    .line 10
    .line 11
    iget-object v4, p0, LH6/S;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LL8/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v5, LD6/K;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, LB6/g0;

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    invoke-direct {v6, v7}, LB6/g0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v7

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v6, LB6/g0;->D:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, v6, LB6/g0;->F:Ljava/lang/Object;

    .line 42
    .line 43
    sget-boolean v1, LR8/a;->j:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v6, LB6/g0;->E:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, v6, LB6/g0;->G:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, v6, LB6/g0;->H:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, LD6/m5;

    .line 58
    .line 59
    invoke-direct {v1, v6}, LD6/m5;-><init>(LB6/g0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v5, LD6/K;->C:Ljava/lang/Object;

    .line 63
    .line 64
    iget v1, v4, LL8/a;->e:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v3, 0x23

    .line 68
    .line 69
    const v6, 0x32315659

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x11

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    if-ne v1, v8, :cond_0

    .line 76
    .line 77
    iget-object v4, v4, LL8/a;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v4, 0x0

    .line 88
    if-eq v1, v7, :cond_8

    .line 89
    .line 90
    if-eq v1, v6, :cond_8

    .line 91
    .line 92
    if-eq v1, v3, :cond_7

    .line 93
    .line 94
    move v4, v2

    .line 95
    :goto_0
    new-instance v9, LL/u;

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct {v9, v10, v11}, LL/u;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    if-eq v1, v8, :cond_5

    .line 104
    .line 105
    if-eq v1, v3, :cond_4

    .line 106
    .line 107
    if-eq v1, v6, :cond_3

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    if-eq v1, v3, :cond_2

    .line 112
    .line 113
    if-eq v1, v7, :cond_1

    .line 114
    .line 115
    sget-object v1, LD6/h5;->D:LD6/h5;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v1, LD6/h5;->F:LD6/h5;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v1, LD6/h5;->E:LD6/h5;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v1, LD6/h5;->G:LD6/h5;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v1, LD6/h5;->H:LD6/h5;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v1, LD6/h5;->I:LD6/h5;

    .line 131
    .line 132
    :goto_1
    iput-object v1, v9, LL/u;->D:Ljava/lang/Object;

    .line 133
    .line 134
    const v1, 0x7fffffff

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v4

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v9, LL/u;->E:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, LD6/i5;

    .line 145
    .line 146
    invoke-direct {v1, v9}, LD6/i5;-><init>(LL/u;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v5, LD6/K;->D:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Ll8/c;

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v1, v3, v4}, Ll8/c;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, LR8/a;->h:LN8/g;

    .line 160
    .line 161
    invoke-interface {v3}, LN8/g;->d()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, LR8/c;->b(I)LD6/Y6;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v1, Ll8/c;->D:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v3, LD6/Z6;

    .line 172
    .line 173
    invoke-direct {v3, v1}, LD6/Z6;-><init>(Ll8/c;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v5, LD6/K;->E:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, LD6/X6;

    .line 179
    .line 180
    invoke-direct {v1, v5}, LD6/X6;-><init>(LD6/K;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LB6/U5;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LR8/a;->h:LN8/g;

    .line 189
    .line 190
    invoke-interface {v0}, LN8/g;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-object v0, LD6/w5;->E:LD6/w5;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    sget-object v0, LD6/w5;->D:LD6/w5;

    .line 200
    .line 201
    :goto_2
    iput-object v0, v3, LB6/U5;->E:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v3, LB6/U5;->F:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v0, LA6/g;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, v3, v2, v1}, LA6/g;-><init>(LB6/U5;IB)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v4
.end method

.method public c(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/d1;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/d1;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, LH6/S;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LH6/c;

    .line 18
    .line 19
    iget-object v4, v2, LH6/A1;->E:LH6/J1;

    .line 20
    .line 21
    invoke-virtual {v4}, LH6/J1;->b0()LH6/V;

    .line 22
    .line 23
    .line 24
    const-string v5, "_eid"

    .line 25
    .line 26
    invoke-static {v8, v5}, LH6/V;->x1(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, LH6/V;->E1(Lcom/google/android/gms/internal/measurement/g1;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v6, :cond_12

    .line 42
    .line 43
    const-string v10, "_ep"

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v2, LDa/c;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, LH6/n0;

    .line 52
    .line 53
    if-eqz v10, :cond_e

    .line 54
    .line 55
    invoke-virtual {v4}, LH6/J1;->b0()LH6/V;

    .line 56
    .line 57
    .line 58
    const-string v0, "_en"

    .line 59
    .line 60
    invoke-static {v8, v0}, LH6/V;->x1(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v0, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0}, LH6/V;->E1(Lcom/google/android/gms/internal/measurement/g1;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    move-object v10, v0

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v11, LH6/n0;->H:LH6/Q;

    .line 82
    .line 83
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Extra parameter without an event name. eventId"

    .line 87
    .line 88
    iget-object v0, v0, LH6/Q;->J:LH6/O;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_2
    iget-object v0, v1, LH6/S;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 97
    .line 98
    iget-object v14, v2, LH6/A1;->E:LH6/J1;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, LH6/S;->F:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    iget-object v0, v1, LH6/S;->F:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    cmp-long v0, v15, v17

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :cond_3
    iget-object v0, v4, LH6/J1;->E:LH6/n;

    .line 125
    .line 126
    invoke-static {v0}, LH6/J1;->N(LH6/E1;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LDa/c;->D:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LH6/n0;

    .line 132
    .line 133
    invoke-virtual {v0}, LDa/c;->p1()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LH6/E1;->q1()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v0}, LH6/n;->e2()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v0, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v2, LH6/n0;->H:LH6/Q;

    .line 164
    .line 165
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 169
    .line 170
    const-string v15, "Main event not found"

    .line 171
    .line 172
    invoke-virtual {v0, v15}, LH6/O;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    move-object v0, v7

    .line 179
    goto :goto_7

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v15, 0x1

    .line 190
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->z()Lcom/google/android/gms/internal/measurement/c1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v0}, LH6/V;->b2(Lcom/google/android/gms/internal/measurement/h2;[B)Lcom/google/android/gms/internal/measurement/h2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->f()Lcom/google/android/gms/internal/measurement/i2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_1
    move-exception v0

    .line 223
    :try_start_5
    iget-object v7, v2, LH6/n0;->H:LH6/Q;

    .line 224
    .line 225
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v7, LH6/Q;->I:LH6/O;

    .line 229
    .line 230
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 231
    .line 232
    invoke-static/range {p2 .. p2}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v7, v15, v12, v6, v0}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_5
    const/4 v0, 0x0

    .line 243
    goto :goto_7

    .line 244
    :goto_3
    move-object v7, v4

    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_4

    .line 249
    :catch_2
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :goto_4
    const/4 v7, 0x0

    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :goto_5
    const/4 v4, 0x0

    .line 255
    :goto_6
    :try_start_6
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 256
    .line 257
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 261
    .line 262
    const-string v7, "Error selecting main event"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v7}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_7
    if-eqz v0, :cond_c

    .line 271
    .line 272
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    .line 279
    .line 280
    iput-object v2, v1, LH6/S;->E:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    iput-wide v12, v1, LH6/S;->D:J

    .line 291
    .line 292
    invoke-virtual {v14}, LH6/J1;->b0()LH6/V;

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LH6/S;->E:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 298
    .line 299
    invoke-static {v0, v5}, LH6/V;->y1(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Long;

    .line 304
    .line 305
    iput-object v0, v1, LH6/S;->F:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_7
    iget-wide v4, v1, LH6/S;->D:J

    .line 308
    .line 309
    const-wide/16 v12, -0x1

    .line 310
    .line 311
    add-long/2addr v4, v12

    .line 312
    iput-wide v4, v1, LH6/S;->D:J

    .line 313
    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    cmp-long v0, v4, v12

    .line 317
    .line 318
    if-gtz v0, :cond_8

    .line 319
    .line 320
    iget-object v0, v14, LH6/J1;->E:LH6/n;

    .line 321
    .line 322
    invoke-static {v0}, LH6/J1;->N(LH6/E1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LDa/c;->p1()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, LDa/c;->D:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LH6/n0;

    .line 331
    .line 332
    iget-object v4, v2, LH6/n0;->H:LH6/Q;

    .line 333
    .line 334
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 335
    .line 336
    .line 337
    const-string v5, "Clearing complex main event info. appId"

    .line 338
    .line 339
    iget-object v4, v4, LH6/Q;->Q:LH6/O;

    .line 340
    .line 341
    invoke-virtual {v4, v3, v5}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_7
    invoke-virtual {v0}, LH6/n;->e2()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v4, "delete from main_event_params where app_id=?"

    .line 349
    .line 350
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catch_3
    move-exception v0

    .line 359
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 360
    .line 361
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 362
    .line 363
    .line 364
    const-string v3, "Error clearing complex main event"

    .line 365
    .line 366
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_8
    iget-object v2, v14, LH6/J1;->E:LH6/n;

    .line 373
    .line 374
    invoke-static {v2}, LH6/J1;->N(LH6/E1;)V

    .line 375
    .line 376
    .line 377
    iget-wide v12, v1, LH6/S;->D:J

    .line 378
    .line 379
    iget-object v0, v1, LH6/S;->E:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v7, v0

    .line 382
    check-cast v7, Lcom/google/android/gms/internal/measurement/d1;

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move-object v4, v6

    .line 387
    move-wide v5, v12

    .line 388
    invoke-virtual/range {v2 .. v7}, LH6/n;->G1(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/d1;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, LH6/S;->E:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->p()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_a

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 419
    .line 420
    invoke-virtual {v14}, LH6/J1;->b0()LH6/V;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->q()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v8, v4}, LH6/V;->x1(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-nez v4, :cond_9

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_b

    .line 442
    .line 443
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    move-object v9, v0

    .line 447
    goto :goto_a

    .line 448
    :cond_b
    iget-object v0, v11, LH6/n0;->H:LH6/Q;

    .line 449
    .line 450
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 451
    .line 452
    .line 453
    const-string v2, "No unique parameters in main event. eventName"

    .line 454
    .line 455
    iget-object v0, v0, LH6/Q;->J:LH6/O;

    .line 456
    .line 457
    invoke-virtual {v0, v10, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_a
    move-object v0, v10

    .line 461
    goto :goto_f

    .line 462
    :cond_c
    :goto_b
    iget-object v0, v11, LH6/n0;->H:LH6/Q;

    .line 463
    .line 464
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 468
    .line 469
    iget-object v0, v0, LH6/Q;->J:LH6/O;

    .line 470
    .line 471
    invoke-virtual {v0, v10, v2, v6}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    return-object v2

    .line 476
    :goto_c
    if-eqz v7, :cond_d

    .line 477
    .line 478
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 479
    .line 480
    .line 481
    :cond_d
    throw v0

    .line 482
    :cond_e
    move-object v2, v7

    .line 483
    iput-object v6, v1, LH6/S;->F:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v8, v1, LH6/S;->E:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v4}, LH6/J1;->b0()LH6/V;

    .line 488
    .line 489
    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const-string v7, "_epc"

    .line 497
    .line 498
    invoke-static {v8, v7}, LH6/V;->x1(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-nez v7, :cond_f

    .line 503
    .line 504
    move-object v7, v2

    .line 505
    goto :goto_d

    .line 506
    :cond_f
    invoke-static {v7}, LH6/V;->E1(Lcom/google/android/gms/internal/measurement/g1;)Ljava/io/Serializable;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :goto_d
    if-nez v7, :cond_10

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_10
    move-object v5, v7

    .line 514
    :goto_e
    check-cast v5, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v12

    .line 520
    iput-wide v12, v1, LH6/S;->D:J

    .line 521
    .line 522
    const-wide/16 v14, 0x0

    .line 523
    .line 524
    cmp-long v2, v12, v14

    .line 525
    .line 526
    if-gtz v2, :cond_11

    .line 527
    .line 528
    iget-object v2, v11, LH6/n0;->H:LH6/Q;

    .line 529
    .line 530
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 531
    .line 532
    .line 533
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 534
    .line 535
    iget-object v2, v2, LH6/Q;->J:LH6/O;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_11
    iget-object v2, v4, LH6/J1;->E:LH6/n;

    .line 542
    .line 543
    invoke-static {v2}, LH6/J1;->N(LH6/E1;)V

    .line 544
    .line 545
    .line 546
    iget-wide v10, v1, LH6/S;->D:J

    .line 547
    .line 548
    move-object/from16 v3, p2

    .line 549
    .line 550
    move-object v4, v6

    .line 551
    move-wide v5, v10

    .line 552
    move-object/from16 v7, p1

    .line 553
    .line 554
    invoke-virtual/range {v2 .. v7}, LH6/n;->G1(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/d1;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i2;->i()Lcom/google/android/gms/internal/measurement/h2;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 564
    .line 565
    .line 566
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 567
    .line 568
    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/d1;->F(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 577
    .line 578
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->D()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->b()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/h2;->D:Lcom/google/android/gms/internal/measurement/i2;

    .line 587
    .line 588
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 589
    .line 590
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/d1;->C(Ljava/lang/Iterable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->f()Lcom/google/android/gms/internal/measurement/i2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 598
    .line 599
    return-object v0
.end method

.method public d()LH6/u;
    .locals 7

    .line 1
    new-instance v6, LH6/u;

    .line 2
    .line 3
    new-instance v2, LH6/t;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, LH6/S;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, LH6/t;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LH6/S;->E:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, p0, LH6/S;->D:J

    .line 23
    .line 24
    iget-object v0, p0, LH6/S;->F:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, LH6/u;-><init>(Ljava/lang/String;LH6/t;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LH6/S;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LH6/S;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LH6/S;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LH6/S;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    const-string v5, ",name="

    .line 61
    .line 62
    invoke-static {v4, v2, v1, v5, v3}, Lh8/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ",params="

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
