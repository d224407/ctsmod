.class public final LH6/S0;
.super LH6/C;
.source "SourceFile"


# instance fields
.field public F:LH6/O0;

.field public G:LL/u;

.field public final H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public I:Z

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K:Ljava/lang/Object;

.field public L:Z

.field public M:I

.field public N:LH6/F0;

.field public O:LH6/F0;

.field public P:Ljava/util/PriorityQueue;

.field public Q:Z

.field public R:LH6/A0;

.field public final S:Ljava/util/concurrent/atomic/AtomicLong;

.field public T:J

.field public final U:LD8/c;

.field public V:Z

.field public W:LH6/F0;

.field public X:LH6/R0;

.field public Y:LH6/F0;

.field public final Z:LD8/c;


# direct methods
.method public constructor <init>(LH6/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LH6/C;-><init>(LH6/n0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH6/S0;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH6/S0;->K:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LH6/S0;->L:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LH6/S0;->M:I

    .line 23
    .line 24
    iput-boolean v0, p0, LH6/S0;->V:Z

    .line 25
    .line 26
    new-instance v0, LD8/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LD8/c;-><init>(LH6/S0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH6/S0;->Z:LD8/c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LH6/S0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, LH6/A0;->c:LH6/A0;

    .line 41
    .line 42
    iput-object v0, p0, LH6/S0;->R:LH6/A0;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LH6/S0;->T:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LH6/S0;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, LD8/c;

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LH6/S0;->U:LD8/c;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LH6/y;->p1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LH6/C;->q1()V

    .line 13
    .line 14
    .line 15
    const-string v1, "allow_personalized_ads"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, LDa/c;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LH6/n0;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "false"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v3, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v5, LH6/n0;->G:LH6/b0;

    .line 72
    .line 73
    invoke-static {v2}, LH6/n0;->e(LDa/c;)V

    .line 74
    .line 75
    .line 76
    cmp-long v7, v9, v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, LH6/b0;->P:LE8/k;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LE8/k;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v5, LH6/n0;->G:LH6/b0;

    .line 91
    .line 92
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LH6/b0;->P:LE8/k;

    .line 96
    .line 97
    const-string v2, "unset"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LE8/k;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v2

    .line 104
    :goto_1
    iget-object v1, v5, LH6/n0;->H:LH6/Q;

    .line 105
    .line 106
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "non_personalized_ads(_npa)"

    .line 110
    .line 111
    iget-object v1, v1, LH6/Q;->Q:LH6/O;

    .line 112
    .line 113
    const-string v7, "Setting user property(FE)"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v7, v0}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v0

    .line 119
    move-object v12, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v11, v0

    .line 122
    move-object v12, v2

    .line 123
    :goto_2
    invoke-virtual {v5}, LH6/n0;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v5, LH6/n0;->H:LH6/Q;

    .line 130
    .line 131
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v5}, LH6/n0;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v0, LH6/M1;

    .line 150
    .line 151
    move-object v8, v0

    .line 152
    move-wide/from16 v9, p1

    .line 153
    .line 154
    move-object/from16 v13, p4

    .line 155
    .line 156
    invoke-direct/range {v8 .. v13}, LH6/M1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LH6/n0;->j()LH6/n1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LH6/y;->p1()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LH6/C;->q1()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LH6/n1;->B1()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, LDa/c;->D:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LH6/n0;

    .line 175
    .line 176
    invoke-virtual {v2}, LH6/n0;->i()LH6/K;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v0, v5}, LA4/h;->b(LH6/M1;Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    array-length v5, v6

    .line 198
    const/high16 v7, 0x20000

    .line 199
    .line 200
    if-le v5, v7, :cond_7

    .line 201
    .line 202
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
    const-string v5, "User property too long for local database. Sending directly to service"

    .line 212
    .line 213
    iget-object v2, v2, LH6/Q;->J:LH6/O;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, LH6/O;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_3
    move/from16 v16, v2

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v2, v3, v6}, LH6/K;->w1(I[B)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-virtual {v1, v3}, LH6/n1;->F1(Z)LH6/Q1;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    new-instance v2, LH6/h1;

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object v13, v2

    .line 236
    move-object v14, v1

    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    invoke-direct/range {v13 .. v18}, LH6/h1;-><init>(LH6/n1;LH6/Q1;ZLn6/a;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final B1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH6/C;->q1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LH6/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, LH6/n0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LH6/n0;->F:LH6/g;

    .line 20
    .line 21
    iget-object v2, v1, LDa/c;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LH6/n0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LH6/g;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LH6/n0;->H:LH6/Q;

    .line 43
    .line 44
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Deferred Deep Link feature enabled."

    .line 48
    .line 49
    iget-object v1, v1, LH6/Q;->P:LH6/O;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LH6/n0;->I:LH6/l0;

    .line 55
    .line 56
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LH6/E0;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, LH6/E0;-><init>(LH6/S0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LH6/y;->p1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LH6/C;->q1()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, LH6/n1;->F1(Z)LH6/Q1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, LH6/n1;->B1()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LDa/c;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LH6/n0;

    .line 89
    .line 90
    iget-object v4, v3, LH6/n0;->F:LH6/g;

    .line 91
    .line 92
    sget-object v5, LH6/A;->b1:LH6/z;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LH6/n0;->i()LH6/K;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v5, v4, [B

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-virtual {v3, v7, v5}, LH6/K;->w1(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, LH6/j1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v3, v1, v2, v5}, LH6/j1;-><init>(LH6/n1;LH6/Q1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, p0, LH6/S0;->V:Z

    .line 119
    .line 120
    iget-object v1, v0, LH6/n0;->G:LH6/b0;

    .line 121
    .line 122
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LDa/c;->p1()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, LDa/c;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LH6/n0;

    .line 141
    .line 142
    invoke-virtual {v4}, LH6/n0;->k()LH6/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LH6/v0;->r1()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, LH6/n0;->k()LH6/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LH6/v0;->r1()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, LH6/S0;->w1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final C1(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LDa/c;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LH6/n0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LH6/n0;->H:LH6/Q;

    .line 26
    .line 27
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 31
    .line 32
    iget-object v1, v1, LH6/Q;->L:LH6/O;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, p1, v1, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v5, "value"

    .line 57
    .line 58
    const-class v6, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v5, v6, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v6, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v0, v6, v1, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0, v8, v9, v7}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v0, v10, v1, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v0, v10, v11, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v0, v10, v1, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v0, v10, v11, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v0, v10, v9, v7}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v0, v7, v1, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v0, v1, v11, v3}, LH6/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v2, LH6/n0;->K:LH6/O1;

    .line 153
    .line 154
    invoke-static {p3}, LH6/n0;->e(LDa/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, LH6/O1;->u2(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iget-object v1, v2, LH6/n0;->L:LH6/L;

    .line 162
    .line 163
    iget-object v3, v2, LH6/n0;->H:LH6/Q;

    .line 164
    .line 165
    if-nez p3, :cond_7

    .line 166
    .line 167
    iget-object p3, v2, LH6/n0;->K:LH6/O1;

    .line 168
    .line 169
    invoke-static {p3}, LH6/n0;->e(LDa/c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2, p1}, LH6/O1;->C1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {p3, p2, p1}, LH6/O1;->D1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-nez p3, :cond_1

    .line 183
    .line 184
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, LH6/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    iget-object v0, v3, LH6/Q;->I:LH6/O;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p3, p2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    invoke-static {v0, p3}, LH6/B0;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p2

    .line 206
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const-wide/16 v5, 0x1

    .line 215
    .line 216
    const-wide v7, 0x39ef8b000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    if-nez v4, :cond_3

    .line 222
    .line 223
    cmp-long v4, p2, v7

    .line 224
    .line 225
    if-gtz v4, :cond_2

    .line 226
    .line 227
    cmp-long v4, p2, v5

    .line 228
    .line 229
    if-gez v4, :cond_3

    .line 230
    .line 231
    :cond_2
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, LH6/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    iget-object v0, v3, LH6/Q;->I:LH6/O;

    .line 245
    .line 246
    invoke-virtual {v0, p1, p3, p2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide p2

    .line 254
    cmp-long v4, p2, v7

    .line 255
    .line 256
    if-gtz v4, :cond_5

    .line 257
    .line 258
    cmp-long v4, p2, v5

    .line 259
    .line 260
    if-gez v4, :cond_4

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    iget-object p1, v2, LH6/n0;->I:LH6/l0;

    .line 264
    .line 265
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, LH6/L0;

    .line 269
    .line 270
    const/4 p3, 0x0

    .line 271
    invoke-direct {p2, p0, v0, p3}, LH6/L0;-><init>(LH6/S0;Landroid/os/Bundle;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    :goto_0
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, LH6/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    iget-object v0, v3, LH6/Q;->I:LH6/O;

    .line 292
    .line 293
    invoke-virtual {v0, p1, p3, p2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, LH6/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p3, "Invalid conditional user property value"

    .line 305
    .line 306
    iget-object v0, v3, LH6/Q;->I:LH6/O;

    .line 307
    .line 308
    invoke-virtual {v0, p1, p3, p2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, LH6/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "Invalid conditional user property name"

    .line 320
    .line 321
    iget-object p3, v3, LH6/Q;->I:LH6/O;

    .line 322
    .line 323
    invoke-virtual {p3, p1, p2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/n0;

    .line 4
    .line 5
    iget-object v1, v0, LH6/n0;->M:Ls6/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, LH6/n0;->I:LH6/l0;

    .line 45
    .line 46
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/internal/play_billing/P;

    .line 50
    .line 51
    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/internal/play_billing/P;-><init>(LH6/S0;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/n0;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LH6/n0;->C:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LH6/n0;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, LH6/B0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 16
    .line 17
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "getGoogleAppId failed with exception"

    .line 21
    .line 22
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final F1(LH6/A0;JZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH6/C;->q1()V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, LDa/c;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, LH6/n0;

    .line 10
    .line 11
    iget-object v0, p4, LH6/n0;->G:LH6/b0;

    .line 12
    .line 13
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LH6/b0;->x1()LH6/A0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, LH6/S0;->T:J

    .line 21
    .line 22
    cmp-long v1, p2, v1

    .line 23
    .line 24
    iget v2, p1, LH6/A0;->b:I

    .line 25
    .line 26
    iget-object v3, p4, LH6/n0;->H:LH6/Q;

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iget v0, v0, LH6/A0;->b:I

    .line 31
    .line 32
    invoke-static {v0, v2}, LH6/A0;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 43
    .line 44
    iget-object p3, v3, LH6/Q;->O:LH6/O;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p4, LH6/n0;->G:LH6/b0;

    .line 51
    .line 52
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LDa/c;->p1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    const-string v5, "consent_source"

    .line 65
    .line 66
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v2, v1}, LH6/A0;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, LH6/A0;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Setting storage consent(FE)"

    .line 103
    .line 104
    iget-object v1, v3, LH6/Q;->Q:LH6/O;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, LH6/S0;->T:J

    .line 110
    .line 111
    invoke-virtual {p4}, LH6/n0;->j()LH6/n1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, LH6/n1;->z1()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p4}, LH6/n0;->j()LH6/n1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LH6/y;->p1()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LH6/C;->q1()V

    .line 129
    .line 130
    .line 131
    new-instance p2, LH6/l1;

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-direct {p2, p1, p3}, LH6/l1;-><init>(LH6/n1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p4}, LH6/n0;->j()LH6/n1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, LH6/y;->p1()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LH6/C;->q1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LH6/n1;->y1()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, LH6/n1;->F1(Z)LH6/Q1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, LH6/j1;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {p3, p1, p2, v0}, LH6/j1;-><init>(LH6/n1;LH6/Q1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 172
    .line 173
    invoke-virtual {p4}, LH6/n0;->j()LH6/n1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, LH6/n1;->t1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 194
    .line 195
    iget-object p3, v3, LH6/Q;->O:LH6/O;

    .line 196
    .line 197
    invoke-virtual {p3, p1, p2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final G1(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH6/C;->q1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LH6/n0;

    .line 10
    .line 11
    iget-object v1, v0, LH6/n0;->H:LH6/Q;

    .line 12
    .line 13
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v1, v1, LH6/Q;->P:LH6/O;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LH6/n0;->G:LH6/b0;

    .line 24
    .line 25
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LDa/c;->p1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LDa/c;->p1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, LH6/n0;->I:LH6/l0;

    .line 89
    .line 90
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LH6/l0;->p1()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, LH6/n0;->b0:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, LH6/S0;->H1()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final H1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LH6/n0;

    .line 7
    .line 8
    iget-object v1, v0, LH6/n0;->G:LH6/b0;

    .line 9
    .line 10
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LH6/b0;->P:LE8/k;

    .line 14
    .line 15
    invoke-virtual {v1}, LE8/k;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v3, "unset"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, LH6/n0;->M:Ls6/b;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "app"

    .line 41
    .line 42
    const-string v10, "_npa"

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-virtual/range {v5 .. v10}, LH6/S0;->A1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "true"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-string v11, "app"

    .line 74
    .line 75
    const-string v12, "_npa"

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    invoke-virtual/range {v7 .. v12}, LH6/S0;->A1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0}, LH6/n0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, v0, LH6/n0;->H:LH6/Q;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-boolean v1, p0, LH6/S0;->V:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 97
    .line 98
    iget-object v2, v3, LH6/Q;->P:LH6/O;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LH6/S0;->B1()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LH6/n0;->J:LH6/u1;

    .line 107
    .line 108
    invoke-static {v1}, LH6/n0;->f(LH6/C;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, LH6/u1;->H:Ls3/b;

    .line 112
    .line 113
    invoke-virtual {v1}, Ls3/b;->K()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 117
    .line 118
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LH6/E0;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LH6/E0;-><init>(LH6/S0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "Updating Scion state (FE)"

    .line 134
    .line 135
    iget-object v3, v3, LH6/Q;->P:LH6/O;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, LH6/n1;->F1(Z)LH6/Q1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, LH6/i1;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v2, v0, v1, v3}, LH6/i1;-><init>(LH6/n1;LH6/Q1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/n0;

    .line 4
    .line 5
    iget-object v1, v0, LH6/n0;->C:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LH6/S0;->F:LH6/O0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LH6/n0;->C:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, LH6/S0;->F:LH6/O0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final J1(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LH6/C;->q1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LH6/A0;->c:LH6/A0;

    .line 5
    .line 6
    sget-object v0, LH6/y0;->D:LH6/y0;

    .line 7
    .line 8
    iget-object v0, v0, LH6/y0;->C:[LH6/z0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v4, v4, LH6/z0;->C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v5, "granted"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v5, "denied"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v4, v3

    .line 61
    :goto_2
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LH6/n0;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, LH6/n0;->H:LH6/Q;

    .line 68
    .line 69
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    iget-object v1, v1, LH6/Q;->N:LH6/O;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LH6/n0;->H:LH6/Q;

    .line 80
    .line 81
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    iget-object v1, v1, LH6/Q;->N:LH6/O;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 92
    .line 93
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LH6/l0;->v1()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, p1}, LH6/A0;->b(ILandroid/os/Bundle;)LH6/A0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, LH6/A0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v5, LH6/x0;->D:LH6/x0;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LH6/x0;

    .line 127
    .line 128
    if-eq v4, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, LH6/S0;->L1(LH6/A0;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, LH6/p;->c(ILandroid/os/Bundle;)LH6/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v1, LH6/p;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LH6/x0;

    .line 158
    .line 159
    if-eq v4, v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, LH6/S0;->K1(LH6/p;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v1, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, LH6/A0;->d(Ljava/lang/String;)LH6/x0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v1, 0x2

    .line 182
    if-eq p1, v1, :cond_b

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    if-eq p1, v1, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v3, :cond_e

    .line 194
    .line 195
    const/16 p1, -0x1e

    .line 196
    .line 197
    if-ne p2, p1, :cond_c

    .line 198
    .line 199
    const-string p1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string p1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v9, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v4, p0

    .line 213
    move-wide v5, p3

    .line 214
    move-object v8, p1

    .line 215
    invoke-virtual/range {v4 .. v9}, LH6/S0;->A1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v6, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v4, p0

    .line 227
    move-object v5, p1

    .line 228
    move-wide v9, p3

    .line 229
    invoke-virtual/range {v4 .. v10}, LH6/S0;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 230
    .line 231
    .line 232
    :cond_e
    return-void
.end method

.method public final K1(LH6/p;Z)V
    .locals 1

    .line 1
    new-instance v0, Lp7/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp7/c;-><init>(LH6/S0;LH6/p;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp7/c;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LH6/n0;

    .line 18
    .line 19
    iget-object p1, p1, LH6/n0;->I:LH6/l0;

    .line 20
    .line 21
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final L1(LH6/A0;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LH6/C;->q1()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LH6/A0;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v2, LH6/z0;->D:LH6/z0;

    .line 11
    .line 12
    iget-object v3, p1, LH6/A0;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LH6/x0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LH6/x0;->D:LH6/x0;

    .line 23
    .line 24
    :cond_0
    sget-object v3, LH6/x0;->D:LH6/x0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    sget-object v2, LH6/z0;->E:LH6/z0;

    .line 29
    .line 30
    iget-object v4, p1, LH6/A0;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LH6/x0;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LH6/n0;

    .line 47
    .line 48
    iget-object p1, p1, LH6/n0;->H:LH6/Q;

    .line 49
    .line 50
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LH6/Q;->N:LH6/O;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, LH6/S0;->K:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, LH6/S0;->R:LH6/A0;

    .line 65
    .line 66
    iget v3, v3, LH6/A0;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, LH6/A0;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v3, p0, LH6/S0;->R:LH6/A0;

    .line 76
    .line 77
    iget-object v5, p1, LH6/A0;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [LH6/z0;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [LH6/z0;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LH6/x0;

    .line 103
    .line 104
    iget-object v12, v3, LH6/A0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LH6/x0;

    .line 111
    .line 112
    sget-object v12, LH6/x0;->F:LH6/x0;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, LH6/z0;->E:LH6/z0;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, LH6/A0;->i(LH6/z0;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, LH6/S0;->R:LH6/A0;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, LH6/A0;->i(LH6/z0;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    :goto_3
    iget-object v5, p0, LH6/S0;->R:LH6/A0;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, LH6/A0;->k(LH6/A0;)LH6/A0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LH6/S0;->R:LH6/A0;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    move v8, v4

    .line 155
    move v4, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v5, p1

    .line 158
    move v3, v4

    .line 159
    move v8, v3

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LH6/n0;

    .line 166
    .line 167
    iget-object p1, p1, LH6/n0;->H:LH6/Q;

    .line 168
    .line 169
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, LH6/Q;->O:LH6/O;

    .line 173
    .line 174
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 175
    .line 176
    invoke-virtual {p1, v5, p2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object p1, p0, LH6/S0;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, LH6/S0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, LH6/N0;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v3, p1

    .line 198
    move-object v4, p0

    .line 199
    invoke-direct/range {v3 .. v9}, LH6/N0;-><init>(LH6/S0;LH6/A0;JZI)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LH6/N0;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    iget-object p2, p0, LDa/c;->D:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, LH6/n0;

    .line 214
    .line 215
    iget-object p2, p2, LH6/n0;->I:LH6/l0;

    .line 216
    .line 217
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, LH6/l0;->A1(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    new-instance p1, LH6/N0;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    move-object v3, p1

    .line 228
    move-object v4, p0

    .line 229
    invoke-direct/range {v3 .. v9}, LH6/N0;-><init>(LH6/S0;LH6/A0;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, LH6/N0;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p2, 0x1e

    .line 242
    .line 243
    if-eq v0, p2, :cond_d

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    iget-object p2, p0, LDa/c;->D:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, LH6/n0;

    .line 251
    .line 252
    iget-object p2, p2, LH6/n0;->I:LH6/l0;

    .line 253
    .line 254
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_5
    iget-object p2, p0, LDa/c;->D:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, LH6/n0;

    .line 264
    .line 265
    iget-object p2, p2, LH6/n0;->I:LH6/l0;

    .line 266
    .line 267
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, LH6/l0;->A1(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw p1
.end method

.method public final M1()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LH6/n0;

    .line 7
    .line 8
    iget-object v1, v0, LH6/n0;->F:LH6/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, LH6/A;->Q0:LH6/z;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LH6/n0;->I:LH6/l0;

    .line 20
    .line 21
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LH6/l0;->v1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, LA6/y;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LH6/C;->q1()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Getting trigger URIs (FE)"

    .line 45
    .line 46
    iget-object v3, v0, LH6/Q;->Q:LH6/O;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LH6/M0;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v7, p0, v8, v2, v3}, LH6/M0;-><init>(LH6/S0;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v8

    .line 72
    invoke-virtual/range {v2 .. v7}, LH6/l0;->z1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    iget-object v0, v0, LH6/Q;->K:LH6/O;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/play_billing/P;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-direct {v0, p0, v3, v2}, Lcom/google/android/gms/internal/play_billing/P;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 112
    .line 113
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 123
    .line 124
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final N1()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, LH6/S0;->P:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, LH6/P0;->a:LH6/P0;

    .line 8
    .line 9
    sget-object v2, LH6/Q0;->D:LH6/Q0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LH6/S0;->P:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LH6/S0;->P:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final O1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH6/S0;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LH6/S0;->N1()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, p0, LH6/S0;->L:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LH6/S0;->N1()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LH6/y1;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, LDa/c;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LH6/n0;

    .line 37
    .line 38
    iget-object v3, v2, LH6/n0;->K:LH6/O1;

    .line 39
    .line 40
    invoke-static {v3}, LH6/n0;->e(LDa/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, LH6/O1;->I:Ll2/d;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, LDa/c;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LH6/n0;

    .line 50
    .line 51
    iget-object v4, v4, LH6/n0;->C:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4}, Ll2/e;->a(Landroid/content/Context;)Ll2/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, LH6/O1;->I:Ll2/d;

    .line 58
    .line 59
    :cond_1
    iget-object v3, v3, LH6/O1;->I:Ll2/d;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, p0, LH6/S0;->L:Z

    .line 65
    .line 66
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 67
    .line 68
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 72
    .line 73
    const-string v4, "Registering trigger URI"

    .line 74
    .line 75
    iget-object v5, v1, LH6/y1;->C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Ll2/d;->f(Landroid/net/Uri;)Lp7/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iput-boolean v0, p0, LH6/S0;->L:Z

    .line 91
    .line 92
    invoke-virtual {p0}, LH6/S0;->N1()Ljava/util/PriorityQueue;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v0, LH4/q;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LH4/q;-><init>(LH6/S0;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LL/u;

    .line 106
    .line 107
    invoke-direct {v3, p0, v1}, LL/u;-><init>(LH6/S0;LH6/y1;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lp7/c;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v1, v2, v4, v3}, Lp7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Lp7/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method public final s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t1(LH6/A0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LH6/z0;->E:LH6/z0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LH6/A0;->i(LH6/z0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LH6/z0;->D:LH6/z0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LH6/A0;->i(LH6/z0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LH6/n0;

    .line 28
    .line 29
    invoke-virtual {p1}, LH6/n0;->j()LH6/n1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LH6/n1;->y1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LH6/n0;

    .line 44
    .line 45
    iget-object v3, v0, LH6/n0;->I:LH6/l0;

    .line 46
    .line 47
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LH6/l0;->p1()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, LH6/n0;->b0:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, LH6/n0;->I:LH6/l0;

    .line 58
    .line 59
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LH6/l0;->p1()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, LH6/n0;->b0:Z

    .line 66
    .line 67
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LH6/n0;

    .line 70
    .line 71
    iget-object v0, v0, LH6/n0;->G:LH6/b0;

    .line 72
    .line 73
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LDa/c;->p1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, LH6/S0;->G1(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 12
    .line 13
    :goto_0
    const-string v1, "screen_view"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    iget-object v1, v11, LDa/c;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LH6/n0;

    .line 27
    .line 28
    iget-object v1, v1, LH6/n0;->N:LH6/d1;

    .line 29
    .line 30
    invoke-static {v1}, LH6/n0;->f(LH6/C;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LH6/d1;->O:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-boolean v4, v1, LH6/d1;->N:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LDa/c;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LH6/n0;

    .line 43
    .line 44
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 45
    .line 46
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LH6/Q;->N:LH6/O;

    .line 50
    .line 51
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v4, "screen_name"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v4, 0x1f4

    .line 69
    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, v1, LDa/c;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LH6/n0;

    .line 85
    .line 86
    iget-object v6, v6, LH6/n0;->F:LH6/g;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-le v5, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-object v0, v1, LDa/c;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LH6/n0;

    .line 96
    .line 97
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 98
    .line 99
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LH6/Q;->N:LH6/O;

    .line 103
    .line 104
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v1}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v3

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    const-string v5, "screen_class"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lez v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, v1, LDa/c;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, LH6/n0;

    .line 141
    .line 142
    iget-object v7, v7, LH6/n0;->F:LH6/g;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-le v6, v4, :cond_5

    .line 148
    .line 149
    :cond_4
    iget-object v0, v1, LDa/c;->D:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LH6/n0;

    .line 152
    .line 153
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 154
    .line 155
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LH6/Q;->N:LH6/O;

    .line 159
    .line 160
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2, v1}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    monitor-exit v3

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_5
    if-nez v5, :cond_7

    .line 177
    .line 178
    iget-object v4, v1, LH6/d1;->J:Lcom/google/android/gms/internal/measurement/X;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/X;->D:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, LH6/d1;->w1(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_1
    move-object v14, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const-string v4, "Activity"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move-object v14, v5

    .line 194
    :goto_2
    iget-object v4, v1, LH6/d1;->F:LH6/a1;

    .line 195
    .line 196
    iget-boolean v5, v1, LH6/d1;->K:Z

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iput-boolean v2, v1, LH6/d1;->K:Z

    .line 203
    .line 204
    iget-object v2, v4, LH6/a1;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, v4, LH6/a1;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v0, v1, LDa/c;->D:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LH6/n0;

    .line 223
    .line 224
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 225
    .line 226
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LH6/Q;->N:LH6/O;

    .line 230
    .line 231
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    monitor-exit v3

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v2, v1, LDa/c;->D:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LH6/n0;

    .line 242
    .line 243
    iget-object v3, v2, LH6/n0;->H:LH6/Q;

    .line 244
    .line 245
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, LH6/Q;->Q:LH6/O;

    .line 249
    .line 250
    if-nez v13, :cond_9

    .line 251
    .line 252
    const-string v4, "null"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move-object v4, v13

    .line 256
    :goto_3
    if-nez v14, :cond_a

    .line 257
    .line 258
    const-string v5, "null"

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move-object v5, v14

    .line 262
    :goto_4
    const-string v6, "Logging screen view with name, class"

    .line 263
    .line 264
    invoke-virtual {v3, v4, v6, v5}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, LH6/d1;->F:LH6/a1;

    .line 268
    .line 269
    if-nez v3, :cond_b

    .line 270
    .line 271
    iget-object v3, v1, LH6/d1;->G:LH6/a1;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    iget-object v3, v1, LH6/d1;->F:LH6/a1;

    .line 275
    .line 276
    :goto_5
    new-instance v4, LH6/a1;

    .line 277
    .line 278
    iget-object v5, v2, LH6/n0;->K:LH6/O1;

    .line 279
    .line 280
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, LH6/O1;->l2()J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    move-object v12, v4

    .line 290
    move-wide/from16 v18, p6

    .line 291
    .line 292
    invoke-direct/range {v12 .. v19}, LH6/a1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v1, LH6/d1;->F:LH6/a1;

    .line 296
    .line 297
    iput-object v3, v1, LH6/d1;->G:LH6/a1;

    .line 298
    .line 299
    iput-object v4, v1, LH6/d1;->L:LH6/a1;

    .line 300
    .line 301
    iget-object v5, v2, LH6/n0;->M:Ls6/b;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    iget-object v2, v2, LH6/n0;->I:LH6/l0;

    .line 311
    .line 312
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, LH6/r0;

    .line 316
    .line 317
    move-object/from16 p1, v7

    .line 318
    .line 319
    move-object/from16 p2, v1

    .line 320
    .line 321
    move-object/from16 p3, v0

    .line 322
    .line 323
    move-object/from16 p4, v4

    .line 324
    .line 325
    move-object/from16 p5, v3

    .line 326
    .line 327
    move-wide/from16 p6, v5

    .line 328
    .line 329
    invoke-direct/range {p1 .. p7}, LH6/r0;-><init>(LH6/d1;Landroid/os/Bundle;LH6/a1;LH6/a1;J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-void

    .line 336
    :goto_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw v0

    .line 338
    :cond_c
    const/4 v1, 0x1

    .line 339
    if-eqz p5, :cond_d

    .line 340
    .line 341
    iget-object v3, v11, LH6/S0;->G:LL/u;

    .line 342
    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    invoke-static/range {p2 .. p2}, LH6/O1;->M1(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    :cond_d
    move v9, v1

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move v9, v2

    .line 354
    :goto_8
    if-nez p1, :cond_f

    .line 355
    .line 356
    const-string v1, "app"

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    goto :goto_9

    .line 360
    :cond_f
    move-object/from16 v3, p1

    .line 361
    .line 362
    :goto_9
    new-instance v7, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    instance-of v6, v5, Landroid/os/Bundle;

    .line 392
    .line 393
    if-eqz v6, :cond_11

    .line 394
    .line 395
    new-instance v6, Landroid/os/Bundle;

    .line 396
    .line 397
    check-cast v5, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    instance-of v1, v5, [Landroid/os/Parcelable;

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    check-cast v5, [Landroid/os/Parcelable;

    .line 411
    .line 412
    move v1, v2

    .line 413
    :goto_b
    array-length v6, v5

    .line 414
    if-ge v1, v6, :cond_10

    .line 415
    .line 416
    aget-object v6, v5, v1

    .line 417
    .line 418
    instance-of v8, v6, Landroid/os/Bundle;

    .line 419
    .line 420
    if-eqz v8, :cond_12

    .line 421
    .line 422
    new-instance v8, Landroid/os/Bundle;

    .line 423
    .line 424
    check-cast v6, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    aput-object v8, v5, v1

    .line 430
    .line 431
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_13
    instance-of v1, v5, Ljava/util/List;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    check-cast v5, Ljava/util/List;

    .line 439
    .line 440
    move v1, v2

    .line 441
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v1, v6, :cond_10

    .line 446
    .line 447
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    instance-of v8, v6, Landroid/os/Bundle;

    .line 452
    .line 453
    if-eqz v8, :cond_14

    .line 454
    .line 455
    new-instance v8, Landroid/os/Bundle;

    .line 456
    .line 457
    check-cast v6, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_15
    iget-object v0, v11, LDa/c;->D:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LH6/n0;

    .line 471
    .line 472
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 473
    .line 474
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 475
    .line 476
    .line 477
    new-instance v12, LH6/J0;

    .line 478
    .line 479
    move-object v1, v12

    .line 480
    move-object/from16 v2, p0

    .line 481
    .line 482
    move-object/from16 v4, p2

    .line 483
    .line 484
    move-wide/from16 v5, p6

    .line 485
    .line 486
    move/from16 v8, p5

    .line 487
    .line 488
    move/from16 v10, p4

    .line 489
    .line 490
    invoke-direct/range {v1 .. v10}, LH6/J0;-><init>(LH6/S0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v12}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public final v1()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LH6/y;->p1()V

    .line 4
    .line 5
    .line 6
    iget-object v6, v0, LDa/c;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LH6/n0;

    .line 9
    .line 10
    iget-object v7, v6, LH6/n0;->H:LH6/Q;

    .line 11
    .line 12
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 13
    .line 14
    .line 15
    const-string v8, "Handle tcf update."

    .line 16
    .line 17
    iget-object v7, v7, LH6/Q;->P:LH6/O;

    .line 18
    .line 19
    invoke-virtual {v7, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v6, LH6/n0;->G:LH6/b0;

    .line 23
    .line 24
    invoke-static {v7}, LH6/n0;->e(LDa/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, LH6/b0;->v1()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v10, LH6/A;->Z0:LH6/z;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v10, v11}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const-string v13, "CmpSdkID"

    .line 50
    .line 51
    const-string v14, "PolicyVersion"

    .line 52
    .line 53
    const-string v15, "EnableAdvertiserConsentMode"

    .line 54
    .line 55
    const-string v11, "gdprApplies"

    .line 56
    .line 57
    const-string v17, "0"

    .line 58
    .line 59
    const-string v18, "1"

    .line 60
    .line 61
    const-string v1, "Version"

    .line 62
    .line 63
    const-string v2, "IABTCF_VendorConsents"

    .line 64
    .line 65
    const-string v4, "IABTCF_PurposeConsents"

    .line 66
    .line 67
    const-string v5, "IABTCF_EnableAdvertiserConsentMode"

    .line 68
    .line 69
    const-string v3, "IABTCF_gdprApplies"

    .line 70
    .line 71
    const-string v0, "IABTCF_PolicyVersion"

    .line 72
    .line 73
    move-object/from16 v19, v7

    .line 74
    .line 75
    const-string v7, "IABTCF_CmpSdkID"

    .line 76
    .line 77
    move-object/from16 v20, v10

    .line 78
    .line 79
    const-string v10, ""

    .line 80
    .line 81
    move-object/from16 v21, v6

    .line 82
    .line 83
    if-eqz v12, :cond_18

    .line 84
    .line 85
    sget-object v9, LH6/x1;->a:Lm7/V;

    .line 86
    .line 87
    sget-object v9, Lcom/google/android/gms/internal/measurement/R1;->D:Lcom/google/android/gms/internal/measurement/R1;

    .line 88
    .line 89
    sget-object v12, LH6/w1;->C:LH6/w1;

    .line 90
    .line 91
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 92
    .line 93
    invoke-direct {v6, v9, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v37, v10

    .line 97
    .line 98
    sget-object v10, Lcom/google/android/gms/internal/measurement/R1;->E:Lcom/google/android/gms/internal/measurement/R1;

    .line 99
    .line 100
    move-object/from16 v23, v13

    .line 101
    .line 102
    sget-object v13, LH6/w1;->D:LH6/w1;

    .line 103
    .line 104
    move-object/from16 v24, v14

    .line 105
    .line 106
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 107
    .line 108
    invoke-direct {v14, v10, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lcom/google/android/gms/internal/measurement/R1;->F:Lcom/google/android/gms/internal/measurement/R1;

    .line 112
    .line 113
    move-object/from16 v25, v15

    .line 114
    .line 115
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 116
    .line 117
    invoke-direct {v15, v10, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v26, v11

    .line 121
    .line 122
    sget-object v11, Lcom/google/android/gms/internal/measurement/R1;->G:Lcom/google/android/gms/internal/measurement/R1;

    .line 123
    .line 124
    move-object/from16 v53, v1

    .line 125
    .line 126
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 127
    .line 128
    invoke-direct {v1, v11, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lcom/google/android/gms/internal/measurement/R1;->H:Lcom/google/android/gms/internal/measurement/R1;

    .line 132
    .line 133
    move-object/from16 v54, v11

    .line 134
    .line 135
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 136
    .line 137
    invoke-direct {v11, v12, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v55, v12

    .line 141
    .line 142
    sget-object v12, Lcom/google/android/gms/internal/measurement/R1;->I:Lcom/google/android/gms/internal/measurement/R1;

    .line 143
    .line 144
    move-object/from16 v38, v10

    .line 145
    .line 146
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 147
    .line 148
    invoke-direct {v10, v12, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Lcom/google/android/gms/internal/measurement/R1;->J:Lcom/google/android/gms/internal/measurement/R1;

    .line 152
    .line 153
    move-object/from16 v27, v9

    .line 154
    .line 155
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 156
    .line 157
    invoke-direct {v9, v12, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x7

    .line 161
    new-array v12, v12, [Ljava/util/Map$Entry;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    aput-object v6, v12, v13

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    aput-object v14, v12, v6

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    aput-object v15, v12, v6

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    aput-object v1, v12, v6

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    aput-object v11, v12, v1

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    aput-object v10, v12, v1

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    aput-object v9, v12, v1

    .line 183
    .line 184
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v6, v1, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v6, :cond_0

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v6, 0x4

    .line 198
    :goto_0
    new-instance v9, LA6/g;

    .line 199
    .line 200
    invoke-direct {v9, v6}, LA6/g;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, LA6/g;->L(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, LA6/g;->i()Lm7/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v6, Lm7/I;->E:I

    .line 211
    .line 212
    new-instance v6, Lm7/h0;

    .line 213
    .line 214
    const-string v9, "CH"

    .line 215
    .line 216
    invoke-direct {v6, v9}, Lm7/h0;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x5

    .line 220
    new-array v10, v9, [C

    .line 221
    .line 222
    const-string v9, "IABTCF_TCString"

    .line 223
    .line 224
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v8, v7}, LH6/x1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v8, v0}, LH6/x1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v8, v3}, LH6/x1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const-string v11, "IABTCF_PurposeOneTreatment"

    .line 241
    .line 242
    invoke-static {v8, v11}, LH6/x1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-static {v8, v5}, LH6/x1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const-string v12, "IABTCF_PublisherCC"

    .line 251
    .line 252
    invoke-static {v8, v12}, LH6/x1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {}, Lm7/a0;->b()LA6/g;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v1}, Lm7/a0;->f()Lm7/I;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v14}, Lm7/y;->o()Lm7/i0;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    sget-object v28, Lcom/google/android/gms/internal/measurement/S1;->G:Lcom/google/android/gms/internal/measurement/S1;

    .line 273
    .line 274
    move-object/from16 v56, v6

    .line 275
    .line 276
    if-eqz v15, :cond_7

    .line 277
    .line 278
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Lcom/google/android/gms/internal/measurement/R1;

    .line 283
    .line 284
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R1;->zza()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v30

    .line 292
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v30

    .line 296
    move-object/from16 v31, v14

    .line 297
    .line 298
    new-instance v14, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    move-object/from16 v57, v1

    .line 301
    .line 302
    add-int/lit8 v1, v30, 0x1c

    .line 303
    .line 304
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v1, "IABTCF_PublisherRestrictions"

    .line 308
    .line 309
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v8, v1}, LH6/x1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_3

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/16 v14, 0x2f3

    .line 334
    .line 335
    if-ge v6, v14, :cond_1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_1
    const/16 v6, 0x2f2

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v6, 0xa

    .line 345
    .line 346
    invoke-static {v1, v6}, Ljava/lang/Character;->digit(CI)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sget-object v6, Lcom/google/android/gms/internal/measurement/S1;->D:Lcom/google/android/gms/internal/measurement/S1;

    .line 351
    .line 352
    if-ltz v1, :cond_6

    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S1;->values()[Lcom/google/android/gms/internal/measurement/S1;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    array-length v14, v14

    .line 359
    if-le v1, v14, :cond_2

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_2
    if-eqz v1, :cond_6

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    if-eq v1, v14, :cond_5

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    if-eq v1, v6, :cond_4

    .line 369
    .line 370
    :cond_3
    :goto_2
    move-object/from16 v6, v28

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_4
    sget-object v28, Lcom/google/android/gms/internal/measurement/S1;->F:Lcom/google/android/gms/internal/measurement/S1;

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_5
    sget-object v28, Lcom/google/android/gms/internal/measurement/S1;->E:Lcom/google/android/gms/internal/measurement/S1;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_6
    :goto_3
    invoke-virtual {v13, v15, v6}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v14, v31

    .line 383
    .line 384
    move-object/from16 v6, v56

    .line 385
    .line 386
    move-object/from16 v1, v57

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_7
    move-object/from16 v57, v1

    .line 390
    .line 391
    invoke-virtual {v13}, LA6/g;->i()Lm7/a0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v8, v4}, LH6/x1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v8, v2}, LH6/x1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/16 v13, 0x31

    .line 408
    .line 409
    if-nez v6, :cond_8

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const/16 v14, 0x2f3

    .line 416
    .line 417
    if-lt v6, v14, :cond_8

    .line 418
    .line 419
    const/16 v6, 0x2f2

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v2, v13, :cond_8

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    goto :goto_4

    .line 429
    :cond_8
    const/4 v2, 0x0

    .line 430
    :goto_4
    const-string v6, "IABTCF_PurposeLegitimateInterests"

    .line 431
    .line 432
    invoke-static {v8, v6}, LH6/x1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v14, "IABTCF_VendorLegitimateInterests"

    .line 437
    .line 438
    invoke-static {v8, v14}, LH6/x1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-nez v14, :cond_9

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    const/16 v15, 0x2f3

    .line 453
    .line 454
    if-lt v14, v15, :cond_9

    .line 455
    .line 456
    const/16 v14, 0x2f2

    .line 457
    .line 458
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-ne v8, v13, :cond_9

    .line 463
    .line 464
    const/4 v8, 0x1

    .line 465
    goto :goto_5

    .line 466
    :cond_9
    const/4 v8, 0x0

    .line 467
    :goto_5
    const/16 v13, 0x32

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    aput-char v13, v10, v14

    .line 471
    .line 472
    new-instance v13, LH6/v1;

    .line 473
    .line 474
    if-nez v9, :cond_a

    .line 475
    .line 476
    sget-object v0, Lm7/a0;->I:Lm7/a0;

    .line 477
    .line 478
    move-object v1, v13

    .line 479
    goto/16 :goto_15

    .line 480
    .line 481
    :cond_a
    move-object/from16 v9, v27

    .line 482
    .line 483
    invoke-virtual {v1, v9}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Lcom/google/android/gms/internal/measurement/S1;

    .line 488
    .line 489
    move-object/from16 v15, v38

    .line 490
    .line 491
    invoke-virtual {v1, v15}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v22

    .line 495
    check-cast v22, Lcom/google/android/gms/internal/measurement/S1;

    .line 496
    .line 497
    move-object/from16 v58, v13

    .line 498
    .line 499
    move-object/from16 v13, v54

    .line 500
    .line 501
    invoke-virtual {v1, v13}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v27

    .line 505
    check-cast v27, Lcom/google/android/gms/internal/measurement/S1;

    .line 506
    .line 507
    move-object/from16 v54, v10

    .line 508
    .line 509
    move-object/from16 v10, v55

    .line 510
    .line 511
    invoke-virtual {v1, v10}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v29

    .line 515
    check-cast v29, Lcom/google/android/gms/internal/measurement/S1;

    .line 516
    .line 517
    move-object/from16 v55, v1

    .line 518
    .line 519
    invoke-static {}, Lm7/a0;->b()LA6/g;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v59, v10

    .line 524
    .line 525
    const-string v10, "2"

    .line 526
    .line 527
    move-object/from16 v60, v13

    .line 528
    .line 529
    move-object/from16 v13, v53

    .line 530
    .line 531
    invoke-virtual {v1, v13, v10}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    if-eq v10, v2, :cond_b

    .line 536
    .line 537
    move-object/from16 v53, v13

    .line 538
    .line 539
    move-object/from16 v10, v17

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_b
    move-object/from16 v53, v13

    .line 543
    .line 544
    move-object/from16 v10, v18

    .line 545
    .line 546
    :goto_6
    const-string v13, "VendorConsent"

    .line 547
    .line 548
    invoke-virtual {v1, v13, v10}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    if-eq v10, v8, :cond_c

    .line 553
    .line 554
    move/from16 v61, v8

    .line 555
    .line 556
    move-object/from16 v13, v17

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_c
    move/from16 v61, v8

    .line 560
    .line 561
    move-object/from16 v13, v18

    .line 562
    .line 563
    :goto_7
    const-string v8, "VendorLegitimateInterest"

    .line 564
    .line 565
    invoke-virtual {v1, v8, v13}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    if-eq v3, v10, :cond_d

    .line 569
    .line 570
    move-object/from16 v8, v17

    .line 571
    .line 572
    :goto_8
    move-object/from16 v13, v26

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_d
    move-object/from16 v8, v18

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :goto_9
    invoke-virtual {v1, v13, v8}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    if-eq v5, v10, :cond_e

    .line 582
    .line 583
    move-object/from16 v13, v17

    .line 584
    .line 585
    :goto_a
    move-object/from16 v8, v25

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_e
    move-object/from16 v13, v18

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :goto_b
    invoke-virtual {v1, v8, v13}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    move-object/from16 v13, v24

    .line 599
    .line 600
    invoke-virtual {v1, v13, v8}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    move-object/from16 v13, v23

    .line 608
    .line 609
    invoke-virtual {v1, v13, v8}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    if-eq v11, v10, :cond_f

    .line 613
    .line 614
    move-object/from16 v8, v17

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_f
    move-object/from16 v8, v18

    .line 618
    .line 619
    :goto_c
    const-string v10, "PurposeOneTreatment"

    .line 620
    .line 621
    invoke-virtual {v1, v10, v8}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const-string v8, "PublisherCC"

    .line 625
    .line 626
    invoke-virtual {v1, v8, v12}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    if-eqz v14, :cond_10

    .line 630
    .line 631
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/S1;->zza()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    goto :goto_d

    .line 636
    :cond_10
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/S1;->zza()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    :goto_d
    const-string v10, "PublisherRestrictions1"

    .line 641
    .line 642
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v1, v10, v8}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    if-eqz v22, :cond_11

    .line 650
    .line 651
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/S1;->zza()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    goto :goto_e

    .line 656
    :cond_11
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/S1;->zza()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    :goto_e
    const-string v10, "PublisherRestrictions3"

    .line 661
    .line 662
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v1, v10, v8}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    if-eqz v27, :cond_12

    .line 670
    .line 671
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/S1;->zza()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    goto :goto_f

    .line 676
    :cond_12
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/S1;->zza()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    :goto_f
    const-string v10, "PublisherRestrictions4"

    .line 681
    .line 682
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v1, v10, v8}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    if-eqz v29, :cond_13

    .line 690
    .line 691
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/S1;->zza()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    goto :goto_10

    .line 696
    :cond_13
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/S1;->zza()I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    :goto_10
    const-string v10, "PublisherRestrictions7"

    .line 701
    .line 702
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v1, v10, v8}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v9, v4, v6}, LH6/x1;->e(Lcom/google/android/gms/internal/measurement/R1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-static {v15, v4, v6}, LH6/x1;->e(Lcom/google/android/gms/internal/measurement/R1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    move-object/from16 v13, v60

    .line 718
    .line 719
    invoke-static {v13, v4, v6}, LH6/x1;->e(Lcom/google/android/gms/internal/measurement/R1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    move-object/from16 v38, v15

    .line 724
    .line 725
    move-object/from16 v13, v59

    .line 726
    .line 727
    invoke-static {v13, v4, v6}, LH6/x1;->e(Lcom/google/android/gms/internal/measurement/R1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    const-string v13, "Purpose1"

    .line 732
    .line 733
    invoke-static {v13, v8}, Lm7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move/from16 v62, v2

    .line 737
    .line 738
    const-string v2, "Purpose3"

    .line 739
    .line 740
    invoke-static {v2, v10}, Lm7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v63, v6

    .line 744
    .line 745
    const-string v6, "Purpose4"

    .line 746
    .line 747
    invoke-static {v6, v14}, Lm7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v64, v4

    .line 751
    .line 752
    const-string v4, "Purpose7"

    .line 753
    .line 754
    invoke-static {v4, v15}, Lm7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v22, v13

    .line 758
    .line 759
    move-object/from16 v23, v8

    .line 760
    .line 761
    move-object/from16 v24, v2

    .line 762
    .line 763
    move-object/from16 v25, v10

    .line 764
    .line 765
    move-object/from16 v26, v6

    .line 766
    .line 767
    move-object/from16 v27, v14

    .line 768
    .line 769
    move-object/from16 v28, v4

    .line 770
    .line 771
    move-object/from16 v29, v15

    .line 772
    .line 773
    filled-new-array/range {v22 .. v29}, [Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v6, 0x4

    .line 779
    invoke-static {v6, v2, v4}, Lm7/a0;->d(I[Ljava/lang/Object;LA6/g;)Lm7/a0;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Lm7/a0;->e()Lm7/I;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v1, v2}, LA6/g;->L(Ljava/util/Collection;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v22, v9

    .line 791
    .line 792
    move-object/from16 v23, v57

    .line 793
    .line 794
    move-object/from16 v24, v55

    .line 795
    .line 796
    move-object/from16 v25, v56

    .line 797
    .line 798
    move-object/from16 v26, v54

    .line 799
    .line 800
    move/from16 v27, v7

    .line 801
    .line 802
    move/from16 v28, v5

    .line 803
    .line 804
    move/from16 v29, v3

    .line 805
    .line 806
    move/from16 v30, v0

    .line 807
    .line 808
    move/from16 v31, v11

    .line 809
    .line 810
    move-object/from16 v32, v12

    .line 811
    .line 812
    move-object/from16 v33, v64

    .line 813
    .line 814
    move-object/from16 v34, v63

    .line 815
    .line 816
    move/from16 v35, v62

    .line 817
    .line 818
    move/from16 v36, v61

    .line 819
    .line 820
    invoke-static/range {v22 .. v36}, LH6/x1;->c(Lcom/google/android/gms/internal/measurement/R1;Lm7/a0;Lm7/a0;Lm7/h0;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/4 v4, 0x1

    .line 825
    if-eq v4, v2, :cond_14

    .line 826
    .line 827
    move-object/from16 v23, v17

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_14
    move-object/from16 v23, v18

    .line 831
    .line 832
    :goto_11
    move-object/from16 v39, v57

    .line 833
    .line 834
    move-object/from16 v40, v55

    .line 835
    .line 836
    move-object/from16 v41, v56

    .line 837
    .line 838
    move-object/from16 v42, v54

    .line 839
    .line 840
    move/from16 v43, v7

    .line 841
    .line 842
    move/from16 v44, v5

    .line 843
    .line 844
    move/from16 v45, v3

    .line 845
    .line 846
    move/from16 v46, v0

    .line 847
    .line 848
    move/from16 v47, v11

    .line 849
    .line 850
    move-object/from16 v48, v12

    .line 851
    .line 852
    move-object/from16 v49, v64

    .line 853
    .line 854
    move-object/from16 v50, v63

    .line 855
    .line 856
    move/from16 v51, v62

    .line 857
    .line 858
    move/from16 v52, v61

    .line 859
    .line 860
    invoke-static/range {v38 .. v52}, LH6/x1;->c(Lcom/google/android/gms/internal/measurement/R1;Lm7/a0;Lm7/a0;Lm7/h0;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const/4 v4, 0x1

    .line 865
    if-eq v4, v2, :cond_15

    .line 866
    .line 867
    move-object/from16 v25, v17

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_15
    move-object/from16 v25, v18

    .line 871
    .line 872
    :goto_12
    move-object/from16 v38, v60

    .line 873
    .line 874
    move-object/from16 v39, v57

    .line 875
    .line 876
    move-object/from16 v40, v55

    .line 877
    .line 878
    move-object/from16 v41, v56

    .line 879
    .line 880
    move-object/from16 v42, v54

    .line 881
    .line 882
    move/from16 v43, v7

    .line 883
    .line 884
    move/from16 v44, v5

    .line 885
    .line 886
    move/from16 v45, v3

    .line 887
    .line 888
    move/from16 v46, v0

    .line 889
    .line 890
    move/from16 v47, v11

    .line 891
    .line 892
    move-object/from16 v48, v12

    .line 893
    .line 894
    move-object/from16 v49, v64

    .line 895
    .line 896
    move-object/from16 v50, v63

    .line 897
    .line 898
    move/from16 v51, v62

    .line 899
    .line 900
    move/from16 v52, v61

    .line 901
    .line 902
    invoke-static/range {v38 .. v52}, LH6/x1;->c(Lcom/google/android/gms/internal/measurement/R1;Lm7/a0;Lm7/a0;Lm7/h0;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    const/4 v4, 0x1

    .line 907
    if-eq v4, v2, :cond_16

    .line 908
    .line 909
    move-object/from16 v27, v17

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_16
    move-object/from16 v27, v18

    .line 913
    .line 914
    :goto_13
    move-object/from16 v38, v59

    .line 915
    .line 916
    move-object/from16 v39, v57

    .line 917
    .line 918
    move-object/from16 v40, v55

    .line 919
    .line 920
    move-object/from16 v41, v56

    .line 921
    .line 922
    move-object/from16 v42, v54

    .line 923
    .line 924
    move/from16 v43, v7

    .line 925
    .line 926
    move/from16 v44, v5

    .line 927
    .line 928
    move/from16 v45, v3

    .line 929
    .line 930
    move/from16 v46, v0

    .line 931
    .line 932
    move/from16 v47, v11

    .line 933
    .line 934
    move-object/from16 v48, v12

    .line 935
    .line 936
    move-object/from16 v49, v64

    .line 937
    .line 938
    move-object/from16 v50, v63

    .line 939
    .line 940
    move/from16 v51, v62

    .line 941
    .line 942
    move/from16 v52, v61

    .line 943
    .line 944
    invoke-static/range {v38 .. v52}, LH6/x1;->c(Lcom/google/android/gms/internal/measurement/R1;Lm7/a0;Lm7/a0;Lm7/h0;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/4 v2, 0x1

    .line 949
    if-eq v2, v0, :cond_17

    .line 950
    .line 951
    move-object/from16 v29, v17

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_17
    move-object/from16 v29, v18

    .line 955
    .line 956
    :goto_14
    new-instance v0, Ljava/lang/String;

    .line 957
    .line 958
    move-object/from16 v2, v54

    .line 959
    .line 960
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 961
    .line 962
    .line 963
    const-string v24, "AuthorizePurpose3"

    .line 964
    .line 965
    const-string v26, "AuthorizePurpose4"

    .line 966
    .line 967
    const-string v22, "AuthorizePurpose1"

    .line 968
    .line 969
    const-string v28, "AuthorizePurpose7"

    .line 970
    .line 971
    const-string v30, "PurposeDiagnostics"

    .line 972
    .line 973
    move-object/from16 v31, v0

    .line 974
    .line 975
    filled-new-array/range {v22 .. v31}, [Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v3, 0x5

    .line 981
    invoke-static {v3, v0, v2}, Lm7/a0;->d(I[Ljava/lang/Object;LA6/g;)Lm7/a0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Lm7/a0;->e()Lm7/I;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v1, v0}, LA6/g;->L(Ljava/util/Collection;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, LA6/g;->i()Lm7/a0;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object/from16 v1, v58

    .line 997
    .line 998
    :goto_15
    invoke-direct {v1, v0}, LH6/v1;-><init>(Ljava/util/Map;)V

    .line 999
    .line 1000
    .line 1001
    move-object v13, v1

    .line 1002
    move-object/from16 v6, v21

    .line 1003
    .line 1004
    move-object/from16 v11, v37

    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :cond_18
    move-object/from16 v53, v1

    .line 1009
    .line 1010
    move-object/from16 v37, v10

    .line 1011
    .line 1012
    move-object v1, v13

    .line 1013
    move-object v6, v14

    .line 1014
    move-object v10, v15

    .line 1015
    move-object v13, v11

    .line 1016
    invoke-static {v8, v2}, LH6/x1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move-object/from16 v11, v37

    .line 1021
    .line 1022
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    if-nez v12, :cond_19

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    const/16 v14, 0x2f2

    .line 1033
    .line 1034
    if-le v12, v14, :cond_19

    .line 1035
    .line 1036
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const-string v12, "GoogleConsent"

    .line 1045
    .line 1046
    invoke-virtual {v9, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    :cond_19
    invoke-static {v8, v3}, LH6/x1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    const/4 v3, -0x1

    .line 1054
    if-eq v2, v3, :cond_1a

    .line 1055
    .line 1056
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v9, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    :cond_1a
    invoke-static {v8, v5}, LH6/x1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eq v2, v3, :cond_1b

    .line 1068
    .line 1069
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    :cond_1b
    invoke-static {v8, v0}, LH6/x1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eq v0, v3, :cond_1c

    .line 1081
    .line 1082
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    :cond_1c
    invoke-static {v8, v4}, LH6/x1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_1d

    .line 1098
    .line 1099
    const-string v2, "PurposeConsents"

    .line 1100
    .line 1101
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :cond_1d
    invoke-static {v8, v7}, LH6/x1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eq v0, v3, :cond_1e

    .line 1109
    .line 1110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    :cond_1e
    new-instance v13, LH6/v1;

    .line 1118
    .line 1119
    invoke-direct {v13, v9}, LH6/v1;-><init>(Ljava/util/Map;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v6, v21

    .line 1123
    .line 1124
    :goto_16
    iget-object v0, v6, LH6/n0;->H:LH6/Q;

    .line 1125
    .line 1126
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v1, "Tcf preferences read"

    .line 1130
    .line 1131
    iget-object v2, v0, LH6/Q;->Q:LH6/O;

    .line 1132
    .line 1133
    invoke-virtual {v2, v13, v1}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v6, LH6/n0;->F:LH6/g;

    .line 1137
    .line 1138
    move-object/from16 v3, v20

    .line 1139
    .line 1140
    const/4 v4, 0x0

    .line 1141
    invoke-virtual {v1, v4, v3}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    const-string v3, "_tcf"

    .line 1146
    .line 1147
    const-string v4, "auto"

    .line 1148
    .line 1149
    const-string v5, "_tcfd"

    .line 1150
    .line 1151
    const/16 v7, -0x1e

    .line 1152
    .line 1153
    const-string v8, "Consent generated from Tcf"

    .line 1154
    .line 1155
    iget-object v6, v6, LH6/n0;->M:Ls6/b;

    .line 1156
    .line 1157
    if-eqz v1, :cond_2b

    .line 1158
    .line 1159
    invoke-virtual/range {v19 .. v19}, LDa/c;->p1()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v19 .. v19}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v9, "stored_tcf_param"

    .line 1167
    .line 1168
    invoke-interface {v1, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    new-instance v9, Ljava/util/HashMap;

    .line 1173
    .line 1174
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    if-eqz v10, :cond_1f

    .line 1182
    .line 1183
    new-instance v1, LH6/v1;

    .line 1184
    .line 1185
    invoke-direct {v1, v9}, LH6/v1;-><init>(Ljava/util/Map;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_17
    move-object/from16 v9, v19

    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_1f
    const-string v10, ";"

    .line 1192
    .line 1193
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    array-length v10, v1

    .line 1198
    const/4 v11, 0x0

    .line 1199
    :goto_18
    if-ge v11, v10, :cond_22

    .line 1200
    .line 1201
    aget-object v12, v1, v11

    .line 1202
    .line 1203
    const-string v14, "="

    .line 1204
    .line 1205
    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    array-length v14, v12

    .line 1210
    const/4 v15, 0x2

    .line 1211
    if-lt v14, v15, :cond_21

    .line 1212
    .line 1213
    sget-object v14, LH6/x1;->a:Lm7/V;

    .line 1214
    .line 1215
    const/16 v16, 0x0

    .line 1216
    .line 1217
    aget-object v15, v12, v16

    .line 1218
    .line 1219
    invoke-virtual {v14, v15}, Lm7/D;->contains(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v14

    .line 1223
    if-eqz v14, :cond_20

    .line 1224
    .line 1225
    aget-object v14, v12, v16

    .line 1226
    .line 1227
    const/4 v15, 0x1

    .line 1228
    aget-object v12, v12, v15

    .line 1229
    .line 1230
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    goto :goto_19

    .line 1234
    :cond_20
    const/4 v15, 0x1

    .line 1235
    goto :goto_19

    .line 1236
    :cond_21
    const/4 v15, 0x1

    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    :goto_19
    add-int/2addr v11, v15

    .line 1240
    goto :goto_18

    .line 1241
    :cond_22
    new-instance v1, LH6/v1;

    .line 1242
    .line 1243
    invoke-direct {v1, v9}, LH6/v1;-><init>(Ljava/util/Map;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_17

    .line 1247
    :goto_1a
    invoke-virtual {v9, v13}, LH6/b0;->y1(LH6/v1;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    if-eqz v9, :cond_2a

    .line 1252
    .line 1253
    invoke-virtual {v13}, LH6/v1;->b()Landroid/os/Bundle;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v9, v8}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1264
    .line 1265
    if-eq v9, v0, :cond_23

    .line 1266
    .line 1267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v10

    .line 1274
    move-object/from16 v12, p0

    .line 1275
    .line 1276
    invoke-virtual {v12, v9, v7, v10, v11}, LH6/S0;->J1(Landroid/os/Bundle;IJ)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_23
    move-object/from16 v12, p0

    .line 1281
    .line 1282
    :goto_1b
    new-instance v0, Landroid/os/Bundle;

    .line 1283
    .line 1284
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v1, LH6/v1;->a:Ljava/util/HashMap;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    if-nez v6, :cond_24

    .line 1294
    .line 1295
    move-object/from16 v6, v53

    .line 1296
    .line 1297
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Ljava/lang/String;

    .line 1302
    .line 1303
    if-nez v2, :cond_24

    .line 1304
    .line 1305
    move-object/from16 v2, v18

    .line 1306
    .line 1307
    goto :goto_1c

    .line 1308
    :cond_24
    move-object/from16 v2, v17

    .line 1309
    .line 1310
    :goto_1c
    invoke-virtual {v13}, LH6/v1;->b()Landroid/os/Bundle;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-virtual {v1}, LH6/v1;->b()Landroid/os/Bundle;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eq v7, v8, :cond_25

    .line 1327
    .line 1328
    goto :goto_1d

    .line 1329
    :cond_25
    const-string v7, "ad_storage"

    .line 1330
    .line 1331
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    if-nez v7, :cond_26

    .line 1344
    .line 1345
    goto :goto_1d

    .line 1346
    :cond_26
    const-string v7, "ad_personalization"

    .line 1347
    .line 1348
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    if-nez v7, :cond_27

    .line 1361
    .line 1362
    goto :goto_1d

    .line 1363
    :cond_27
    const-string v7, "ad_user_data"

    .line 1364
    .line 1365
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-static {v6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-nez v1, :cond_28

    .line 1378
    .line 1379
    :goto_1d
    move-object/from16 v1, v18

    .line 1380
    .line 1381
    goto :goto_1e

    .line 1382
    :cond_28
    move-object/from16 v1, v17

    .line 1383
    .line 1384
    :goto_1e
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v2, "_tcfm"

    .line 1389
    .line 1390
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v13, LH6/v1;->a:Ljava/util/HashMap;

    .line 1394
    .line 1395
    const-string v2, "PurposeDiagnostics"

    .line 1396
    .line 1397
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_29

    .line 1408
    .line 1409
    const-string v1, "200000"

    .line 1410
    .line 1411
    :cond_29
    const-string v2, "_tcfd2"

    .line 1412
    .line 1413
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v13}, LH6/v1;->c()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v12, v4, v3, v0}, LH6/S0;->w1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :cond_2a
    move-object/from16 v12, p0

    .line 1428
    .line 1429
    goto :goto_1f

    .line 1430
    :cond_2b
    move-object/from16 v12, p0

    .line 1431
    .line 1432
    move-object/from16 v9, v19

    .line 1433
    .line 1434
    invoke-virtual {v9, v13}, LH6/b0;->y1(LH6/v1;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_2d

    .line 1439
    .line 1440
    invoke-virtual {v13}, LH6/v1;->b()Landroid/os/Bundle;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v1, v8}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1451
    .line 1452
    if-eq v1, v0, :cond_2c

    .line 1453
    .line 1454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v8

    .line 1461
    invoke-virtual {v12, v1, v7, v8, v9}, LH6/S0;->J1(Landroid/os/Bundle;IJ)V

    .line 1462
    .line 1463
    .line 1464
    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 1465
    .line 1466
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v13}, LH6/v1;->c()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v12, v4, v3, v0}, LH6/S0;->w1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_2d
    :goto_1f
    return-void
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LH6/n0;

    .line 7
    .line 8
    iget-object v0, v0, LH6/n0;->M:Ls6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, LH6/S0;->x1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH6/S0;->G:LL/u;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, LH6/O1;->M1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v7, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    move v7, v0

    .line 19
    :goto_0
    const/4 v8, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p4

    .line 23
    move-object v2, p5

    .line 24
    move-wide v3, p1

    .line 25
    move-object v5, p3

    .line 26
    invoke-virtual/range {v0 .. v8}, LH6/S0;->y1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LH6/y;->p1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LH6/C;->q1()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LDa/c;->D:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v15, v0

    .line 29
    check-cast v15, LH6/n0;

    .line 30
    .line 31
    invoke-virtual {v15}, LH6/n0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v6, v15, LH6/n0;->H:LH6/Q;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v15}, LH6/n0;->l()LH6/I;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LH6/I;->N:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v6}, LH6/n0;->g(LH6/v0;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Dropping non-safelisted event. event name, origin"

    .line 58
    .line 59
    iget-object v1, v6, LH6/Q;->P:LH6/O;

    .line 60
    .line 61
    invoke-virtual {v1, v9, v0, v8}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-boolean v0, v7, LH6/S0;->I:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iput-boolean v14, v7, LH6/S0;->I:Z

    .line 71
    .line 72
    :try_start_0
    iget-boolean v0, v15, LH6/n0;->D:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    iget-object v1, v15, LH6/n0;->C:Landroid/content/Context;

    .line 75
    .line 76
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_1
    :try_start_2
    const-string v2, "initialize"

    .line 94
    .line 95
    const-class v3, Landroid/content/Context;

    .line 96
    .line 97
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_3
    invoke-static {v6}, LH6/n0;->g(LH6/v0;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LH6/Q;->L:LH6/O;

    .line 118
    .line 119
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    invoke-static {v6}, LH6/n0;->g(LH6/v0;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Tag Manager is not found and thus will not be used"

    .line 129
    .line 130
    iget-object v1, v6, LH6/Q;->O:LH6/O;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    sget-object v0, LH6/A;->f1:LH6/z;

    .line 136
    .line 137
    iget-object v4, v15, LH6/n0;->F:LH6/g;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v0}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, v15, LH6/n0;->M:Ls6/b;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v0, "_cmp"

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v0, "gclid"

    .line 156
    .line 157
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    const-string v18, "auto"

    .line 175
    .line 176
    const-string v19, "_lgclid"

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move-wide/from16 v2, v16

    .line 183
    .line 184
    move-object/from16 v21, v4

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    move-object/from16 v5, v18

    .line 188
    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-object/from16 v6, v19

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v6}, LH6/S0;->A1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object/from16 v20, v2

    .line 198
    .line 199
    move-object/from16 v21, v4

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    :goto_3
    iget-object v0, v15, LH6/n0;->K:LH6/O1;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    iget-object v5, v15, LH6/n0;->G:LH6/b0;

    .line 207
    .line 208
    if-eqz p6, :cond_5

    .line 209
    .line 210
    sget-object v1, LH6/O1;->M:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v1, v1, v6

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    xor-int/2addr v1, v14

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v5, LH6/b0;->b0:LL2/h;

    .line 228
    .line 229
    invoke-virtual {v1}, LL2/h;->y()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v12, v1}, LH6/O1;->A1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v1, v7, LH6/S0;->Z:LD8/c;

    .line 237
    .line 238
    const/16 v2, 0x28

    .line 239
    .line 240
    iget-object v3, v15, LH6/n0;->L:LH6/L;

    .line 241
    .line 242
    if-nez v13, :cond_a

    .line 243
    .line 244
    const-string v4, "_iap"

    .line 245
    .line 246
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "event"

    .line 256
    .line 257
    invoke-virtual {v0, v4, v9}, LH6/O1;->p2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    const/16 v18, 0x2

    .line 262
    .line 263
    if-nez v17, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    sget-object v6, LH6/B0;->a:[Ljava/lang/String;

    .line 267
    .line 268
    sget-object v14, LH6/B0;->b:[Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v4, v6, v14, v9}, LH6/O1;->r2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_7

    .line 275
    .line 276
    const/16 v4, 0xd

    .line 277
    .line 278
    move/from16 v18, v4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    iget-object v6, v0, LDa/c;->D:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, LH6/n0;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v4, v9}, LH6/O1;->s2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const/16 v18, 0x0

    .line 296
    .line 297
    :goto_4
    if-eqz v18, :cond_a

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, LH6/n0;->g(LH6/v0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 307
    .line 308
    move-object/from16 v14, v16

    .line 309
    .line 310
    iget-object v5, v14, LH6/Q;->K:LH6/O;

    .line 311
    .line 312
    invoke-virtual {v5, v3, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-static {v2, v9, v3}, LH6/O1;->u1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v9, :cond_9

    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    move/from16 v17, v6

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    const/16 v17, 0x0

    .line 333
    .line 334
    :goto_5
    const/4 v2, 0x0

    .line 335
    const-string v3, "_ev"

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    move-object/from16 p2, v2

    .line 340
    .line 341
    move/from16 p3, v18

    .line 342
    .line 343
    move-object/from16 p4, v3

    .line 344
    .line 345
    move-object/from16 p5, v0

    .line 346
    .line 347
    move/from16 p6, v17

    .line 348
    .line 349
    invoke-static/range {p1 .. p6}, LH6/O1;->F1(LD8/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    move-object/from16 v14, v16

    .line 354
    .line 355
    iget-object v6, v15, LH6/n0;->N:LH6/d1;

    .line 356
    .line 357
    invoke-static {v6}, LH6/n0;->f(LH6/C;)V

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual {v6, v4}, LH6/d1;->v1(Z)LH6/a1;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v4, "_sc"

    .line 366
    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    if-nez v18, :cond_b

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    iput-boolean v10, v2, LH6/a1;->d:Z

    .line 377
    .line 378
    :cond_b
    if-eqz p6, :cond_c

    .line 379
    .line 380
    if-nez v13, :cond_c

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_c
    const/4 v10, 0x0

    .line 385
    :goto_6
    invoke-static {v2, v12, v10}, LH6/O1;->f2(LH6/a1;Landroid/os/Bundle;Z)V

    .line 386
    .line 387
    .line 388
    const-string v2, "am"

    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static/range {p2 .. p2}, LH6/O1;->M1(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz p6, :cond_f

    .line 399
    .line 400
    iget-object v11, v7, LH6/S0;->G:LL/u;

    .line 401
    .line 402
    if-eqz v11, :cond_f

    .line 403
    .line 404
    if-nez v10, :cond_f

    .line 405
    .line 406
    if-eqz v2, :cond_d

    .line 407
    .line 408
    const/4 v10, 0x1

    .line 409
    goto :goto_8

    .line 410
    :cond_d
    invoke-static {v14}, LH6/n0;->g(LH6/v0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v9}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v12}, LH6/L;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "Passing event to registered event handler (FE)"

    .line 422
    .line 423
    iget-object v3, v14, LH6/Q;->P:LH6/O;

    .line 424
    .line 425
    invoke-virtual {v3, v0, v2, v1}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v7, LH6/S0;->G:LL/u;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v10, v7, LH6/S0;->G:LL/u;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    :try_start_4
    iget-object v0, v10, LL/u;->D:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    check-cast v1, Lcom/google/android/gms/internal/measurement/S;

    .line 442
    .line 443
    move-wide/from16 v2, p3

    .line 444
    .line 445
    move-object/from16 v4, p5

    .line 446
    .line 447
    move-object/from16 v5, p1

    .line 448
    .line 449
    move-object/from16 v6, p2

    .line 450
    .line 451
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/S;->f(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :catch_2
    move-exception v0

    .line 456
    iget-object v1, v10, LL/u;->E:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 459
    .line 460
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 461
    .line 462
    if-eqz v1, :cond_e

    .line 463
    .line 464
    iget-object v1, v1, LH6/n0;->H:LH6/Q;

    .line 465
    .line 466
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "Event interceptor threw exception"

    .line 470
    .line 471
    iget-object v1, v1, LH6/Q;->L:LH6/O;

    .line 472
    .line 473
    invoke-virtual {v1, v0, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    :goto_7
    return-void

    .line 477
    :cond_f
    move v10, v2

    .line 478
    :goto_8
    invoke-virtual {v15}, LH6/n0;->c()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_10

    .line 483
    .line 484
    goto/16 :goto_19

    .line 485
    .line 486
    :cond_10
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v9}, LH6/O1;->t2(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    invoke-static {v14}, LH6/n0;->g(LH6/v0;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v9}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 503
    .line 504
    iget-object v5, v14, LH6/Q;->K:LH6/O;

    .line 505
    .line 506
    invoke-virtual {v5, v3, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/16 v3, 0x28

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-static {v3, v9, v4}, LH6/O1;->u1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v9, :cond_11

    .line 517
    .line 518
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    move/from16 v17, v6

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_11
    const/16 v17, 0x0

    .line 526
    .line 527
    :goto_9
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "_ev"

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    move-object/from16 p1, v1

    .line 534
    .line 535
    move-object/from16 p2, v4

    .line 536
    .line 537
    move/from16 p3, v2

    .line 538
    .line 539
    move-object/from16 p4, v0

    .line 540
    .line 541
    move-object/from16 p5, v3

    .line 542
    .line 543
    move/from16 p6, v17

    .line 544
    .line 545
    invoke-static/range {p1 .. p6}, LH6/O1;->F1(LD8/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_12
    const-string v11, "_o"

    .line 550
    .line 551
    const-string v1, "_sn"

    .line 552
    .line 553
    const-string v2, "_si"

    .line 554
    .line 555
    filled-new-array {v11, v1, v4, v2}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v9, v12, v1, v13}, LH6/O1;->x1(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-static {v12}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6}, LH6/n0;->f(LH6/C;)V

    .line 575
    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-virtual {v6, v13}, LH6/d1;->v1(Z)LH6/a1;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v4, v15, LH6/n0;->J:LH6/u1;

    .line 583
    .line 584
    const-string v2, "_ae"

    .line 585
    .line 586
    move-object/from16 v16, v14

    .line 587
    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    invoke-static {v4}, LH6/n0;->f(LH6/C;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v4, LH6/u1;->I:LD/m0;

    .line 600
    .line 601
    iget-object v3, v1, LD/m0;->F:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, LH6/u1;

    .line 604
    .line 605
    iget-object v3, v3, LDa/c;->D:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, LH6/n0;

    .line 608
    .line 609
    iget-object v3, v3, LH6/n0;->M:Ls6/b;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v13

    .line 618
    move-object/from16 v18, v6

    .line 619
    .line 620
    iget-wide v6, v1, LD/m0;->D:J

    .line 621
    .line 622
    sub-long v6, v13, v6

    .line 623
    .line 624
    iput-wide v13, v1, LD/m0;->D:J

    .line 625
    .line 626
    const-wide/16 v13, 0x0

    .line 627
    .line 628
    cmp-long v1, v6, v13

    .line 629
    .line 630
    if-lez v1, :cond_14

    .line 631
    .line 632
    invoke-virtual {v0, v12, v6, v7}, LH6/O1;->V1(Landroid/os/Bundle;J)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_13
    move-object/from16 v18, v6

    .line 637
    .line 638
    :cond_14
    :goto_a
    const-string v1, "auto"

    .line 639
    .line 640
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const-string v3, "_ffr"

    .line 645
    .line 646
    iget-object v6, v0, LDa/c;->D:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v6, LH6/n0;

    .line 649
    .line 650
    if-nez v1, :cond_19

    .line 651
    .line 652
    const-string v1, "_ssr"

    .line 653
    .line 654
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_19

    .line 659
    .line 660
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget v3, Ls6/e;->a:I

    .line 665
    .line 666
    if-eqz v1, :cond_16

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_15

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_15
    if-eqz v1, :cond_17

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    goto :goto_c

    .line 686
    :cond_16
    :goto_b
    const/4 v1, 0x0

    .line 687
    :cond_17
    :goto_c
    iget-object v3, v6, LH6/n0;->G:LH6/b0;

    .line 688
    .line 689
    invoke-static {v3}, LH6/n0;->e(LDa/c;)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v3, LH6/b0;->Y:LE8/k;

    .line 693
    .line 694
    invoke-virtual {v3}, LE8/k;->n()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_18

    .line 703
    .line 704
    iget-object v3, v6, LH6/n0;->G:LH6/b0;

    .line 705
    .line 706
    invoke-static {v3}, LH6/n0;->e(LDa/c;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v3, LH6/b0;->Y:LE8/k;

    .line 710
    .line 711
    invoke-virtual {v3, v1}, LE8/k;->o(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_18
    iget-object v0, v6, LH6/n0;->H:LH6/Q;

    .line 716
    .line 717
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 718
    .line 719
    .line 720
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 721
    .line 722
    iget-object v0, v0, LH6/Q;->P:LH6/O;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_19
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1a

    .line 733
    .line 734
    iget-object v1, v6, LH6/n0;->G:LH6/b0;

    .line 735
    .line 736
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v1, LH6/b0;->Y:LE8/k;

    .line 740
    .line 741
    invoke-virtual {v1}, LE8/k;->n()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_1a
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    sget-object v1, LH6/A;->U0:LH6/z;

    .line 763
    .line 764
    move-object/from16 v3, v21

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    invoke-virtual {v3, v13, v1}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_1b

    .line 772
    .line 773
    invoke-static {v4}, LH6/n0;->f(LH6/C;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, LH6/y;->p1()V

    .line 777
    .line 778
    .line 779
    iget-boolean v1, v4, LH6/u1;->G:Z

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_1b
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v5, LH6/b0;->V:LH6/Y;

    .line 786
    .line 787
    invoke-virtual {v1}, LH6/Y;->a()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    :goto_e
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v5, LH6/b0;->S:LH6/Z;

    .line 795
    .line 796
    invoke-virtual {v3}, LH6/Z;->f()J

    .line 797
    .line 798
    .line 799
    move-result-wide v21

    .line 800
    const-wide/16 v23, 0x0

    .line 801
    .line 802
    cmp-long v3, v21, v23

    .line 803
    .line 804
    move-wide/from16 v13, p3

    .line 805
    .line 806
    if-lez v3, :cond_1c

    .line 807
    .line 808
    invoke-virtual {v5, v13, v14}, LH6/b0;->A1(J)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_1c

    .line 813
    .line 814
    if-eqz v1, :cond_1c

    .line 815
    .line 816
    invoke-static/range {v16 .. v16}, LH6/n0;->g(LH6/v0;)V

    .line 817
    .line 818
    .line 819
    const-string v1, "Current session is expired, remove the session number, ID, and engagement time"

    .line 820
    .line 821
    move-object/from16 v6, v16

    .line 822
    .line 823
    iget-object v3, v6, LH6/Q;->Q:LH6/O;

    .line 824
    .line 825
    invoke-virtual {v3, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v23

    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    const-string v21, "auto"

    .line 838
    .line 839
    const-string v25, "_sid"

    .line 840
    .line 841
    move-object/from16 v1, p0

    .line 842
    .line 843
    move-object/from16 v26, v2

    .line 844
    .line 845
    move-wide/from16 v2, v23

    .line 846
    .line 847
    move-object/from16 p8, v4

    .line 848
    .line 849
    move-object/from16 v4, v16

    .line 850
    .line 851
    move-object/from16 v27, v5

    .line 852
    .line 853
    move-object/from16 v5, v21

    .line 854
    .line 855
    move-object/from16 v16, v6

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    move-object/from16 v6, v25

    .line 859
    .line 860
    invoke-virtual/range {v1 .. v6}, LH6/S0;->A1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    const/4 v4, 0x0

    .line 871
    const-string v5, "auto"

    .line 872
    .line 873
    const-string v6, "_sno"

    .line 874
    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    invoke-virtual/range {v1 .. v6}, LH6/S0;->A1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 884
    .line 885
    .line 886
    move-result-wide v2

    .line 887
    const/4 v4, 0x0

    .line 888
    const-string v5, "auto"

    .line 889
    .line 890
    const-string v6, "_se"

    .line 891
    .line 892
    move-object/from16 v1, p0

    .line 893
    .line 894
    invoke-virtual/range {v1 .. v6}, LH6/S0;->A1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v1, v27

    .line 898
    .line 899
    iget-object v1, v1, LH6/b0;->T:LH6/Z;

    .line 900
    .line 901
    const-wide/16 v2, 0x0

    .line 902
    .line 903
    invoke-virtual {v1, v2, v3}, LH6/Z;->g(J)V

    .line 904
    .line 905
    .line 906
    goto :goto_f

    .line 907
    :cond_1c
    move-object/from16 v26, v2

    .line 908
    .line 909
    move-object/from16 p8, v4

    .line 910
    .line 911
    const-wide/16 v2, 0x0

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    :goto_f
    const-string v1, "extend_session"

    .line 915
    .line 916
    invoke-virtual {v12, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    const-wide/16 v3, 0x1

    .line 921
    .line 922
    cmp-long v1, v1, v3

    .line 923
    .line 924
    if-nez v1, :cond_1d

    .line 925
    .line 926
    invoke-static/range {v16 .. v16}, LH6/n0;->g(LH6/v0;)V

    .line 927
    .line 928
    .line 929
    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 930
    .line 931
    move-object/from16 v2, v16

    .line 932
    .line 933
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 934
    .line 935
    invoke-virtual {v2, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static/range {p8 .. p8}, LH6/n0;->f(LH6/C;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v5, p8

    .line 942
    .line 943
    iget-object v1, v5, LH6/u1;->H:Ls3/b;

    .line 944
    .line 945
    const/4 v2, 0x1

    .line 946
    invoke-virtual {v1, v13, v14, v2}, Ls3/b;->M(JZ)V

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_1d
    move-object/from16 v5, p8

    .line 951
    .line 952
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    move v6, v9

    .line 969
    :goto_11
    if-ge v6, v2, :cond_23

    .line 970
    .line 971
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/lang/String;

    .line 976
    .line 977
    if-eqz v3, :cond_22

    .line 978
    .line 979
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    instance-of v9, v4, Landroid/os/Bundle;

    .line 987
    .line 988
    if-eqz v9, :cond_1e

    .line 989
    .line 990
    move-object/from16 p5, v1

    .line 991
    .line 992
    const/4 v9, 0x1

    .line 993
    new-array v1, v9, [Landroid/os/Bundle;

    .line 994
    .line 995
    check-cast v4, Landroid/os/Bundle;

    .line 996
    .line 997
    const/4 v9, 0x0

    .line 998
    aput-object v4, v1, v9

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_1e
    move-object/from16 p5, v1

    .line 1002
    .line 1003
    instance-of v1, v4, [Landroid/os/Parcelable;

    .line 1004
    .line 1005
    if-eqz v1, :cond_1f

    .line 1006
    .line 1007
    check-cast v4, [Landroid/os/Parcelable;

    .line 1008
    .line 1009
    array-length v1, v4

    .line 1010
    const-class v9, [Landroid/os/Bundle;

    .line 1011
    .line 1012
    invoke-static {v4, v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, [Landroid/os/Bundle;

    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_1f
    instance-of v1, v4, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    if-eqz v1, :cond_20

    .line 1022
    .line 1023
    check-cast v4, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    new-array v1, v1, [Landroid/os/Bundle;

    .line 1030
    .line 1031
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, [Landroid/os/Bundle;

    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_20
    const/4 v1, 0x0

    .line 1039
    :goto_12
    if-eqz v1, :cond_21

    .line 1040
    .line 1041
    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_21
    :goto_13
    const/4 v1, 0x1

    .line 1045
    goto :goto_14

    .line 1046
    :cond_22
    move-object/from16 p5, v1

    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :goto_14
    add-int/2addr v6, v1

    .line 1050
    move-object/from16 v1, p5

    .line 1051
    .line 1052
    const/4 v9, 0x0

    .line 1053
    goto :goto_11

    .line 1054
    :cond_23
    const/4 v9, 0x0

    .line 1055
    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-ge v9, v1, :cond_28

    .line 1060
    .line 1061
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Landroid/os/Bundle;

    .line 1066
    .line 1067
    if-eqz v9, :cond_24

    .line 1068
    .line 1069
    const-string v2, "_ep"

    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :cond_24
    move-object/from16 v2, p2

    .line 1073
    .line 1074
    :goto_16
    invoke-virtual {v1, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz p7, :cond_25

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, LH6/O1;->P1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    :cond_25
    move-object v12, v1

    .line 1084
    new-instance v6, LH6/u;

    .line 1085
    .line 1086
    new-instance v3, LH6/t;

    .line 1087
    .line 1088
    invoke-direct {v3, v12}, LH6/t;-><init>(Landroid/os/Bundle;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v1, v6

    .line 1092
    move-object/from16 v4, p1

    .line 1093
    .line 1094
    move-object/from16 v16, v0

    .line 1095
    .line 1096
    move-object/from16 p8, v5

    .line 1097
    .line 1098
    move-object v0, v6

    .line 1099
    move-wide/from16 v5, p3

    .line 1100
    .line 1101
    invoke-direct/range {v1 .. v6}, LH6/u;-><init>(Ljava/lang/String;LH6/t;Ljava/lang/String;J)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v15}, LH6/n0;->j()LH6/n1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, LH6/y;->p1()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, LH6/C;->q1()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, LH6/n1;->B1()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v1, LDa/c;->D:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LH6/n0;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LH6/n0;->i()LH6/K;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const/4 v4, 0x0

    .line 1136
    invoke-static {v0, v3, v4}, LA4/h;->a(LH6/u;Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1144
    .line 1145
    .line 1146
    array-length v3, v4

    .line 1147
    const/high16 v5, 0x20000

    .line 1148
    .line 1149
    if-le v3, v5, :cond_26

    .line 1150
    .line 1151
    iget-object v2, v2, LDa/c;->D:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LH6/n0;

    .line 1154
    .line 1155
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 1156
    .line 1157
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1161
    .line 1162
    iget-object v2, v2, LH6/Q;->J:LH6/O;

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v2, 0x1

    .line 1168
    const/16 v30, 0x0

    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_26
    const/4 v3, 0x0

    .line 1172
    invoke-virtual {v2, v3, v4}, LH6/K;->w1(I[B)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    move/from16 v30, v6

    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    :goto_17
    invoke-virtual {v1, v2}, LH6/n1;->F1(Z)LH6/Q1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v29

    .line 1183
    new-instance v2, LH6/h1;

    .line 1184
    .line 1185
    const/16 v32, 0x1

    .line 1186
    .line 1187
    move-object/from16 v27, v2

    .line 1188
    .line 1189
    move-object/from16 v28, v1

    .line 1190
    .line 1191
    move-object/from16 v31, v0

    .line 1192
    .line 1193
    invoke-direct/range {v27 .. v32}, LH6/h1;-><init>(LH6/n1;LH6/Q1;ZLn6/a;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 1197
    .line 1198
    .line 1199
    if-nez v10, :cond_27

    .line 1200
    .line 1201
    move-object/from16 v6, p0

    .line 1202
    .line 1203
    iget-object v0, v6, LH6/S0;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_27

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, LH6/C0;

    .line 1220
    .line 1221
    new-instance v4, Landroid/os/Bundle;

    .line 1222
    .line 1223
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1224
    .line 1225
    .line 1226
    move-wide/from16 v2, p3

    .line 1227
    .line 1228
    move-object/from16 v5, p1

    .line 1229
    .line 1230
    move-object/from16 v6, p2

    .line 1231
    .line 1232
    invoke-interface/range {v1 .. v6}, LH6/C0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v6, p0

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_27
    const/4 v1, 0x1

    .line 1239
    add-int/2addr v9, v1

    .line 1240
    move-object/from16 v5, p8

    .line 1241
    .line 1242
    move-object/from16 v0, v16

    .line 1243
    .line 1244
    goto/16 :goto_15

    .line 1245
    .line 1246
    :cond_28
    move-object/from16 p8, v5

    .line 1247
    .line 1248
    invoke-static/range {v18 .. v18}, LH6/n0;->f(LH6/C;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v1, v18

    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    invoke-virtual {v1, v0}, LH6/d1;->v1(Z)LH6/a1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-eqz v0, :cond_29

    .line 1259
    .line 1260
    move-object/from16 v1, p2

    .line 1261
    .line 1262
    move-object/from16 v0, v26

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_29

    .line 1269
    .line 1270
    invoke-static/range {p8 .. p8}, LH6/n0;->f(LH6/C;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    move-object/from16 v2, p8

    .line 1281
    .line 1282
    iget-object v2, v2, LH6/u1;->I:LD/m0;

    .line 1283
    .line 1284
    const/4 v3, 0x1

    .line 1285
    invoke-virtual {v2, v0, v1, v3, v3}, LD/m0;->c(JZZ)Z

    .line 1286
    .line 1287
    .line 1288
    :cond_29
    :goto_19
    return-void

    .line 1289
    :cond_2a
    move-object v2, v6

    .line 1290
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "Event not sent since app measurement is disabled"

    .line 1294
    .line 1295
    iget-object v1, v2, LH6/Q;->P:LH6/O;

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    iget-object v4, v7, LDa/c;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LH6/n0;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v5, v4, LH6/n0;->K:LH6/O1;

    .line 14
    .line 15
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2}, LH6/O1;->u2(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_0
    move v9, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, v4, LH6/n0;->K:LH6/O1;

    .line 25
    .line 26
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "user property"

    .line 30
    .line 31
    invoke-virtual {v5, v6, p2}, LH6/O1;->p2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x6

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v8, LH6/B0;->i:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v5, v6, v8, v10, p2}, LH6/O1;->r2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v8, v5, LDa/c;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LH6/n0;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2, v6, p2}, LH6/O1;->s2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v9, v1

    .line 66
    :goto_1
    iget-object v5, v7, LH6/S0;->Z:LD8/c;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    iget-object v0, v4, LH6/n0;->K:LH6/O1;

    .line 72
    .line 73
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p2, v6}, LH6/O1;->u1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_4
    iget-object v2, v4, LH6/n0;->K:LH6/O1;

    .line 87
    .line 88
    invoke-static {v2}, LH6/n0;->e(LDa/c;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "_ev"

    .line 93
    .line 94
    move-object p1, v5

    .line 95
    move-object p2, v2

    .line 96
    move p3, v9

    .line 97
    move-object p4, v3

    .line 98
    move-object/from16 p5, v0

    .line 99
    .line 100
    move/from16 p6, v1

    .line 101
    .line 102
    invoke-static/range {p1 .. p6}, LH6/O1;->F1(LD8/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    if-nez p1, :cond_6

    .line 107
    .line 108
    const-string v8, "app"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v8, p1

    .line 112
    :goto_2
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object v9, v4, LH6/n0;->K:LH6/O1;

    .line 115
    .line 116
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p3, p2}, LH6/O1;->C1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v10, v4, LH6/n0;->K:LH6/O1;

    .line 124
    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    invoke-static {v10}, LH6/n0;->e(LDa/c;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p2, v6}, LH6/O1;->u1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v3, v0, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_8
    invoke-static {v10}, LH6/n0;->e(LDa/c;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const-string v3, "_ev"

    .line 155
    .line 156
    move-object p1, v5

    .line 157
    move-object p2, v0

    .line 158
    move p3, v9

    .line 159
    move-object p4, v3

    .line 160
    move-object/from16 p5, v2

    .line 161
    .line 162
    move/from16 p6, v1

    .line 163
    .line 164
    invoke-static/range {p1 .. p6}, LH6/O1;->F1(LD8/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-static {v10}, LH6/n0;->e(LDa/c;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, p3, p2}, LH6/O1;->D1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iget-object v9, v4, LH6/n0;->I:LH6/l0;

    .line 178
    .line 179
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, LH6/r0;

    .line 183
    .line 184
    move-object v0, v10

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, v8

    .line 187
    move-object v3, p2

    .line 188
    move-object v4, v5

    .line 189
    move-wide/from16 v5, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, LH6/r0;-><init>(LH6/S0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void

    .line 198
    :cond_b
    iget-object v9, v4, LH6/n0;->I:LH6/l0;

    .line 199
    .line 200
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, LH6/r0;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v0, v10

    .line 207
    move-object v1, p0

    .line 208
    move-object v2, v8

    .line 209
    move-object v3, p2

    .line 210
    move-wide/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, LH6/r0;-><init>(LH6/S0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v10}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
