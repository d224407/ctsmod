.class public final Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf8/b;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/b;->a:Lf8/b;

    .line 5
    .line 6
    const-string p1, "frc"

    .line 7
    .line 8
    iput-object p1, p0, Lr7/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lr7/b;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lr7/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lr7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr7/a;

    .line 18
    .line 19
    iget-object v2, v1, Lr7/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lr7/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lr7/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lr7/b;->a:Lf8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf8/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/b;

    .line 8
    .line 9
    check-cast v0, Lv7/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lv7/c;->a:LD8/c;

    .line 20
    .line 21
    iget-object v0, v0, LD8/c;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 24
    .line 25
    iget-object v2, p0, Lr7/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v3, Lw7/a;->a:Lm7/I;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lv7/a;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "origin"

    .line 60
    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v4, v5, v6}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lv7/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "name"

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lv7/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4, v7, v6}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lv7/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, Lv7/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "trigger_timeout"

    .line 115
    .line 116
    const-class v8, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v2, v7, v8, v4}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iput-wide v9, v3, Lv7/a;->e:J

    .line 129
    .line 130
    const-string v7, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v2, v7, v5, v6}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v3, Lv7/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "timed_out_event_params"

    .line 141
    .line 142
    const-class v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v2, v7, v9, v6}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v7, v3, Lv7/a;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v7, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v2, v7, v5, v6}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v3, Lv7/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v2, v7, v9, v6}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v7, v3, Lv7/a;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v7, "time_to_live"

    .line 173
    .line 174
    invoke-static {v2, v7, v8, v4}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iput-wide v10, v3, Lv7/a;->j:J

    .line 185
    .line 186
    const-string v7, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v2, v7, v5, v6}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, Lv7/a;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v2, v5, v9, v6}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v5, v3, Lv7/a;->l:Landroid/os/Bundle;

    .line 205
    .line 206
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v6, "active"

    .line 209
    .line 210
    const-class v7, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v2, v6, v7, v5}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v3, Lv7/a;->n:Z

    .line 223
    .line 224
    const-string v5, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v2, v5, v8, v4}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iput-wide v5, v3, Lv7/a;->m:J

    .line 237
    .line 238
    const-string v5, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v2, v5, v8, v4}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v3, Lv7/a;->o:J

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lr7/b;->a:Lf8/b;

    .line 4
    .line 5
    invoke-interface {v2}, Lf8/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v8, Lr7/a;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "triggerEvent"

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lr7/a;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    const/4 v11, 0x5

    .line 49
    if-ge v7, v11, :cond_1

    .line 50
    .line 51
    aget-object v11, v10, v7

    .line 52
    .line 53
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    :try_start_0
    sget-object v7, Lr7/a;->h:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v9, "experimentStartTime"

    .line 74
    .line 75
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v7, "triggerTimeoutMillis"

    .line 86
    .line 87
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-string v7, "timeToLiveMillis"

    .line 98
    .line 99
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    new-instance v7, Lr7/a;

    .line 110
    .line 111
    const-string v9, "experimentId"

    .line 112
    .line 113
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v11, v9

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    const-string v9, "variantId"

    .line 121
    .line 122
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v12, v9

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object v13, v6

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :goto_2
    move-object v10, v7

    .line 149
    invoke-direct/range {v10 .. v18}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 158
    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :goto_4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 166
    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 174
    .line 175
    const-string v2, "The following keys are missing from the experiment info map: %s"

    .line 176
    .line 177
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v2}, Lf8/b;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lr7/b;->b()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_27

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lv7/a;

    .line 221
    .line 222
    iget-object v3, v3, Lv7/a;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2}, Lf8/b;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lv7/b;

    .line 229
    .line 230
    check-cast v4, Lv7/c;

    .line 231
    .line 232
    iget-object v4, v4, Lv7/c;->a:LD8/c;

    .line 233
    .line 234
    iget-object v4, v4, LD8/c;->D:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lcom/google/android/gms/internal/measurement/m0;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lcom/google/android/gms/internal/measurement/Z;

    .line 242
    .line 243
    invoke-direct {v6, v4, v3, v5, v5}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/m0;->c(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    invoke-interface {v2}, Lf8/b;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_28

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lr7/b;->b()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lv7/a;

    .line 286
    .line 287
    sget-object v9, Lr7/a;->g:[Ljava/lang/String;

    .line 288
    .line 289
    iget-object v9, v8, Lv7/a;->d:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    move-object v13, v9

    .line 294
    goto :goto_7

    .line 295
    :cond_7
    move-object v13, v6

    .line 296
    :goto_7
    new-instance v9, Lr7/a;

    .line 297
    .line 298
    iget-object v11, v8, Lv7/a;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v10, v8, Lv7/a;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    new-instance v14, Ljava/util/Date;

    .line 307
    .line 308
    move-object/from16 p1, v6

    .line 309
    .line 310
    iget-wide v5, v8, Lv7/a;->m:J

    .line 311
    .line 312
    invoke-direct {v14, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 313
    .line 314
    .line 315
    iget-wide v5, v8, Lv7/a;->e:J

    .line 316
    .line 317
    iget-wide v7, v8, Lv7/a;->j:J

    .line 318
    .line 319
    move-object v10, v9

    .line 320
    move-wide v15, v5

    .line 321
    move-wide/from16 v17, v7

    .line 322
    .line 323
    invoke-direct/range {v10 .. v18}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 v6, p1

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    goto :goto_6

    .line 333
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iget-object v7, v1, Lr7/b;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v6, :cond_a

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lr7/a;

    .line 355
    .line 356
    invoke-static {v0, v6}, Lr7/b;->a(Ljava/util/ArrayList;Lr7/a;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_9

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Lr7/a;->a(Ljava/lang/String;)Lv7/a;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lv7/a;

    .line 385
    .line 386
    iget-object v5, v5, Lv7/a;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v2}, Lf8/b;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Lv7/b;

    .line 393
    .line 394
    check-cast v6, Lv7/c;

    .line 395
    .line 396
    iget-object v6, v6, Lv7/c;->a:LD8/c;

    .line 397
    .line 398
    iget-object v6, v6, LD8/c;->D:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Lcom/google/android/gms/internal/measurement/m0;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v8, Lcom/google/android/gms/internal/measurement/Z;

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-direct {v8, v6, v5, v9, v9}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/m0;->c(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_d

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lr7/a;

    .line 435
    .line 436
    invoke-static {v4, v5}, Lr7/b;->a(Ljava/util/ArrayList;Lr7/a;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_c

    .line 441
    .line 442
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_d
    new-instance v4, Ljava/util/ArrayDeque;

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lr7/b;->b()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lr7/b;->c:Ljava/lang/Integer;

    .line 456
    .line 457
    if-nez v0, :cond_e

    .line 458
    .line 459
    invoke-interface {v2}, Lf8/b;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lv7/b;

    .line 464
    .line 465
    check-cast v0, Lv7/c;

    .line 466
    .line 467
    iget-object v0, v0, Lv7/c;->a:LD8/c;

    .line 468
    .line 469
    iget-object v0, v0, LD8/c;->D:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 472
    .line 473
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/m0;->b(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Lr7/b;->c:Ljava/lang/Integer;

    .line 482
    .line 483
    :cond_e
    iget-object v0, v1, Lr7/b;->c:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_27

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lr7/a;

    .line 504
    .line 505
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-lt v6, v5, :cond_f

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lv7/a;

    .line 516
    .line 517
    iget-object v6, v6, Lv7/a;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v2}, Lf8/b;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lv7/b;

    .line 524
    .line 525
    check-cast v8, Lv7/c;

    .line 526
    .line 527
    iget-object v8, v8, Lv7/c;->a:LD8/c;

    .line 528
    .line 529
    iget-object v8, v8, LD8/c;->D:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v8, Lcom/google/android/gms/internal/measurement/m0;

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v9, Lcom/google/android/gms/internal/measurement/Z;

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-direct {v9, v8, v6, v10, v10}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/m0;->c(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_f
    const/4 v10, 0x0

    .line 547
    invoke-virtual {v0, v7}, Lr7/a;->a(Ljava/lang/String;)Lv7/a;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-interface {v2}, Lf8/b;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lv7/b;

    .line 556
    .line 557
    move-object v8, v0

    .line 558
    check-cast v8, Lv7/c;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v0, Lw7/a;->a:Lm7/I;

    .line 564
    .line 565
    iget-object v9, v6, Lv7/a;->a:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v9, :cond_26

    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_26

    .line 574
    .line 575
    iget-object v0, v6, Lv7/a;->c:Ljava/lang/Object;

    .line 576
    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 580
    .line 581
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v12, Ljava/io/ObjectOutputStream;

    .line 585
    .line 586
    invoke-direct {v12, v11}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 587
    .line 588
    .line 589
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 593
    .line 594
    .line 595
    new-instance v13, Ljava/io/ObjectInputStream;

    .line 596
    .line 597
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v13, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 607
    .line 608
    .line 609
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    goto :goto_d

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    move-object v13, v10

    .line 624
    goto :goto_d

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    move-object v12, v10

    .line 627
    move-object v13, v12

    .line 628
    :goto_d
    if-eqz v12, :cond_10

    .line 629
    .line 630
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 631
    .line 632
    .line 633
    :cond_10
    if-eqz v13, :cond_11

    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 636
    .line 637
    .line 638
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 639
    :catch_2
    move-object v0, v10

    .line 640
    :goto_e
    if-eqz v0, :cond_26

    .line 641
    .line 642
    :cond_12
    sget-object v0, Lw7/a;->c:Lm7/V;

    .line 643
    .line 644
    invoke-virtual {v0, v9}, Lm7/D;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    xor-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    if-eqz v0, :cond_26

    .line 651
    .line 652
    iget-object v0, v6, Lv7/a;->b:Ljava/lang/String;

    .line 653
    .line 654
    const-string v11, "_ce1"

    .line 655
    .line 656
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    const-string v12, "fcm"

    .line 661
    .line 662
    if-nez v11, :cond_17

    .line 663
    .line 664
    const-string v11, "_ce2"

    .line 665
    .line 666
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-eqz v11, :cond_13

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_13
    const-string v11, "_ln"

    .line 674
    .line 675
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_14

    .line 680
    .line 681
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_18

    .line 686
    .line 687
    const-string v0, "fiam"

    .line 688
    .line 689
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_26

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_14
    sget-object v11, Lw7/a;->e:Lm7/V;

    .line 697
    .line 698
    invoke-virtual {v11, v0}, Lm7/D;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_15

    .line 703
    .line 704
    goto/16 :goto_11

    .line 705
    .line 706
    :cond_15
    sget-object v11, Lw7/a;->f:Lm7/V;

    .line 707
    .line 708
    iget v12, v11, Lm7/V;->F:I

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    :cond_16
    if-ge v13, v12, :cond_18

    .line 712
    .line 713
    invoke-virtual {v11, v13}, Lm7/V;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    check-cast v14, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    add-int/lit8 v13, v13, 0x1

    .line 724
    .line 725
    if-eqz v14, :cond_16

    .line 726
    .line 727
    goto/16 :goto_11

    .line 728
    .line 729
    :cond_17
    :goto_f
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_18

    .line 734
    .line 735
    const-string v0, "frc"

    .line 736
    .line 737
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_26

    .line 742
    .line 743
    :cond_18
    :goto_10
    iget-object v0, v6, Lv7/a;->k:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v0, :cond_19

    .line 746
    .line 747
    iget-object v11, v6, Lv7/a;->l:Landroid/os/Bundle;

    .line 748
    .line 749
    invoke-static {v11, v0}, Lw7/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_26

    .line 754
    .line 755
    iget-object v0, v6, Lv7/a;->k:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v11, v6, Lv7/a;->l:Landroid/os/Bundle;

    .line 758
    .line 759
    invoke-static {v9, v0, v11}, Lw7/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_26

    .line 764
    .line 765
    :cond_19
    iget-object v0, v6, Lv7/a;->h:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v0, :cond_1a

    .line 768
    .line 769
    iget-object v11, v6, Lv7/a;->i:Landroid/os/Bundle;

    .line 770
    .line 771
    invoke-static {v11, v0}, Lw7/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_26

    .line 776
    .line 777
    iget-object v0, v6, Lv7/a;->h:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v11, v6, Lv7/a;->i:Landroid/os/Bundle;

    .line 780
    .line 781
    invoke-static {v9, v0, v11}, Lw7/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_26

    .line 786
    .line 787
    :cond_1a
    iget-object v0, v6, Lv7/a;->f:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v0, :cond_1b

    .line 790
    .line 791
    iget-object v11, v6, Lv7/a;->g:Landroid/os/Bundle;

    .line 792
    .line 793
    invoke-static {v11, v0}, Lw7/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_26

    .line 798
    .line 799
    iget-object v0, v6, Lv7/a;->f:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v11, v6, Lv7/a;->g:Landroid/os/Bundle;

    .line 802
    .line 803
    invoke-static {v9, v0, v11}, Lw7/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_26

    .line 808
    .line 809
    :cond_1b
    new-instance v0, Landroid/os/Bundle;

    .line 810
    .line 811
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 812
    .line 813
    .line 814
    iget-object v9, v6, Lv7/a;->a:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v9, :cond_1c

    .line 817
    .line 818
    const-string v11, "origin"

    .line 819
    .line 820
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_1c
    iget-object v9, v6, Lv7/a;->b:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v9, :cond_1d

    .line 826
    .line 827
    const-string v11, "name"

    .line 828
    .line 829
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_1d
    iget-object v9, v6, Lv7/a;->c:Ljava/lang/Object;

    .line 833
    .line 834
    if-eqz v9, :cond_1e

    .line 835
    .line 836
    invoke-static {v0, v9}, LH6/B0;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_1e
    iget-object v9, v6, Lv7/a;->d:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v9, :cond_1f

    .line 842
    .line 843
    const-string v11, "trigger_event_name"

    .line 844
    .line 845
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_1f
    iget-wide v11, v6, Lv7/a;->e:J

    .line 849
    .line 850
    const-string v9, "trigger_timeout"

    .line 851
    .line 852
    invoke-virtual {v0, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 853
    .line 854
    .line 855
    iget-object v9, v6, Lv7/a;->f:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v9, :cond_20

    .line 858
    .line 859
    const-string v11, "timed_out_event_name"

    .line 860
    .line 861
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_20
    iget-object v9, v6, Lv7/a;->g:Landroid/os/Bundle;

    .line 865
    .line 866
    if-eqz v9, :cond_21

    .line 867
    .line 868
    const-string v11, "timed_out_event_params"

    .line 869
    .line 870
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 871
    .line 872
    .line 873
    :cond_21
    iget-object v9, v6, Lv7/a;->h:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v9, :cond_22

    .line 876
    .line 877
    const-string v11, "triggered_event_name"

    .line 878
    .line 879
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_22
    iget-object v9, v6, Lv7/a;->i:Landroid/os/Bundle;

    .line 883
    .line 884
    if-eqz v9, :cond_23

    .line 885
    .line 886
    const-string v11, "triggered_event_params"

    .line 887
    .line 888
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 889
    .line 890
    .line 891
    :cond_23
    iget-wide v11, v6, Lv7/a;->j:J

    .line 892
    .line 893
    const-string v9, "time_to_live"

    .line 894
    .line 895
    invoke-virtual {v0, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 896
    .line 897
    .line 898
    iget-object v9, v6, Lv7/a;->k:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v9, :cond_24

    .line 901
    .line 902
    const-string v11, "expired_event_name"

    .line 903
    .line 904
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_24
    iget-object v9, v6, Lv7/a;->l:Landroid/os/Bundle;

    .line 908
    .line 909
    if-eqz v9, :cond_25

    .line 910
    .line 911
    const-string v11, "expired_event_params"

    .line 912
    .line 913
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 914
    .line 915
    .line 916
    :cond_25
    iget-wide v11, v6, Lv7/a;->m:J

    .line 917
    .line 918
    const-string v9, "creation_timestamp"

    .line 919
    .line 920
    invoke-virtual {v0, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 921
    .line 922
    .line 923
    iget-boolean v9, v6, Lv7/a;->n:Z

    .line 924
    .line 925
    const-string v11, "active"

    .line 926
    .line 927
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    iget-wide v11, v6, Lv7/a;->o:J

    .line 931
    .line 932
    const-string v9, "triggered_timestamp"

    .line 933
    .line 934
    invoke-virtual {v0, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 935
    .line 936
    .line 937
    iget-object v8, v8, Lv7/c;->a:LD8/c;

    .line 938
    .line 939
    iget-object v8, v8, LD8/c;->D:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v8, Lcom/google/android/gms/internal/measurement/m0;

    .line 942
    .line 943
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    new-instance v9, Lcom/google/android/gms/internal/measurement/Y;

    .line 947
    .line 948
    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/m0;->c(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 952
    .line 953
    .line 954
    :cond_26
    :goto_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :cond_27
    return-void

    .line 960
    :cond_28
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 961
    .line 962
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_29
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 967
    .line 968
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0
.end method
