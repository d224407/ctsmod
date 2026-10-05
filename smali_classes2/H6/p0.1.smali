.class public final LH6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LH6/Q1;

.field public final synthetic E:LH6/u0;


# direct methods
.method public constructor <init>(LH6/u0;LH6/Q1;I)V
    .locals 0

    .line 1
    iput p3, p0, LH6/p0;->C:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LH6/p0;->D:LH6/Q1;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH6/p0;->E:LH6/u0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LH6/p0;->E:LH6/u0;

    .line 21
    .line 22
    iput-object p2, p0, LH6/p0;->D:LH6/Q1;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LH6/p0;->D:LH6/Q1;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LH6/p0;->E:LH6/u0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LH6/p0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/p0;->E:LH6/u0;

    .line 7
    .line 8
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 9
    .line 10
    invoke-virtual {v0}, LH6/J1;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LH6/p0;->D:LH6/Q1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LH6/J1;->f0(LH6/Q1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LH6/p0;->E:LH6/u0;

    .line 20
    .line 21
    iget-object v1, v0, LH6/u0;->C:LH6/J1;

    .line 22
    .line 23
    invoke-virtual {v1}, LH6/J1;->t()V

    .line 24
    .line 25
    .line 26
    const-string v1, "app_id=?"

    .line 27
    .line 28
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 29
    .line 30
    iget-object v2, v0, LH6/J1;->a0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LH6/J1;->b0:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, v0, LH6/J1;->a0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, LH6/J1;->E:LH6/n;

    .line 47
    .line 48
    invoke-static {v2}, LH6/J1;->N(LH6/E1;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, LDa/c;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LH6/n0;

    .line 54
    .line 55
    iget-object v4, p0, LH6/p0;->D:LH6/Q1;

    .line 56
    .line 57
    iget-object v5, v4, LH6/Q1;->C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LDa/c;->p1()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LH6/E1;->q1()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v2}, LH6/n;->e2()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "apps"

    .line 80
    .line 81
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "events"

    .line 86
    .line 87
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v7, v8

    .line 92
    const-string v8, "events_snapshot"

    .line 93
    .line 94
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/2addr v7, v8

    .line 99
    const-string v8, "user_attributes"

    .line 100
    .line 101
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v7, v8

    .line 106
    const-string v8, "conditional_properties"

    .line 107
    .line 108
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v7, v8

    .line 113
    const-string v8, "raw_events"

    .line 114
    .line 115
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/2addr v7, v8

    .line 120
    const-string v8, "raw_events_metadata"

    .line 121
    .line 122
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v7, v8

    .line 127
    const-string v8, "queue"

    .line 128
    .line 129
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v7, v8

    .line 134
    const-string v8, "audience_filter_values"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    const-string v8, "main_event_params"

    .line 142
    .line 143
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    const-string v8, "default_event_params"

    .line 149
    .line 150
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v7, v8

    .line 155
    const-string v8, "trigger_uris"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v7, v8

    .line 162
    const-string v8, "upload_queue"

    .line 163
    .line 164
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    sget-object v8, Lcom/google/android/gms/internal/measurement/o3;->D:Lcom/google/android/gms/internal/measurement/o3;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/o3;->C:Ll7/p;

    .line 172
    .line 173
    iget-object v8, v8, Ll7/p;->C:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v8, v3, LH6/n0;->F:LH6/g;

    .line 181
    .line 182
    sget-object v9, LH6/A;->h1:LH6/z;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v8, v10, v9}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_1

    .line 190
    .line 191
    const-string v8, "no_data_mode_events"

    .line 192
    .line 193
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v7, v1

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    if-lez v7, :cond_2

    .line 202
    .line 203
    iget-object v1, v3, LH6/n0;->H:LH6/Q;

    .line 204
    .line 205
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, LH6/Q;->Q:LH6/O;

    .line 209
    .line 210
    const-string v2, "Reset analytics data. app, records"

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v1, v5, v2, v6}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    iget-object v2, v3, LH6/n0;->H:LH6/Q;

    .line 221
    .line 222
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "Error resetting analytics data. appId, error"

    .line 230
    .line 231
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v5, v1}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_2
    iget-boolean v1, v4, LH6/Q1;->J:Z

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0, v4}, LH6/J1;->R(LH6/Q1;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :pswitch_1
    iget-object v0, p0, LH6/p0;->E:LH6/u0;

    .line 245
    .line 246
    iget-object v1, v0, LH6/u0;->C:LH6/J1;

    .line 247
    .line 248
    invoke-virtual {v1}, LH6/J1;->t()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LH6/p0;->D:LH6/Q1;

    .line 252
    .line 253
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LH6/J1;->R(LH6/Q1;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
