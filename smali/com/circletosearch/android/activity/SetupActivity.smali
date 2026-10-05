.class public final Lcom/circletosearch/android/activity/SetupActivity;
.super Ld/m;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public W:Lm8/d;

.field public X:LG3/c;

.field public Y:Lk4/c;

.field public Z:LX3/a;

.field public a0:LB4/k;

.field public b0:LC3/D;

.field public c0:LY3/h;

.field public d0:Lz4/j;

.field public final e0:Lrb/j0;

.field public final f0:Lrb/j0;

.field public final g0:Lrb/j0;

.field public final h0:Lrb/j0;

.field public final i0:Lrb/j0;

.field public j0:Ljava/lang/String;

.field public k0:Ll4/e0;

.field public final l0:Lrb/j0;

.field public final m0:Lrb/S;

.field public n0:Z

.field public o0:Lg2/A;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ld/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v9, LD3/o;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v7, 0x1f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, LD3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILV9/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/circletosearch/android/activity/SetupActivity;->e0:Lrb/j0;

    .line 24
    .line 25
    new-instance v0, LD3/h;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v7}, LD3/h;-><init>(Ljava/lang/String;Ljava/lang/String;JILV9/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/circletosearch/android/activity/SetupActivity;->f0:Lrb/j0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/circletosearch/android/activity/SetupActivity;->g0:Lrb/j0;

    .line 47
    .line 48
    new-instance v1, Ln4/p;

    .line 49
    .line 50
    invoke-direct {v1}, Ln4/p;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/circletosearch/android/activity/SetupActivity;->h0:Lrb/j0;

    .line 58
    .line 59
    sget-object v1, LA4/q;->E:LA4/q;

    .line 60
    .line 61
    invoke-static {v1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/circletosearch/android/activity/SetupActivity;->i0:Lrb/j0;

    .line 66
    .line 67
    sget-object v1, Lu4/K;->b:Lu4/K;

    .line 68
    .line 69
    iget-object v1, v1, Lu4/l0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/circletosearch/android/activity/SetupActivity;->j0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/circletosearch/android/activity/SetupActivity;->l0:Lrb/j0;

    .line 78
    .line 79
    new-instance v1, Lrb/S;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lrb/S;-><init>(Lrb/h0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/circletosearch/android/activity/SetupActivity;->m0:Lrb/S;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p0}, Lz4/q;->r(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final j(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LB3/W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LB3/W;

    .line 10
    .line 11
    iget v1, v0, LB3/W;->E:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LB3/W;->E:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LB3/W;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LB3/W;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LB3/W;->C:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LB3/W;->E:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LF3/d;->a(Landroid/content/Context;)LP1/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, LP1/j;->getData()Lrb/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, LB3/W;->E:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lrb/o;->l(Lrb/i;LK9/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    check-cast p1, LU1/b;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lz3/i;->a:Lz3/i;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lz3/i;->F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, LC6/G2;->a(Ljava/lang/String;)LU1/e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, LU1/b;->c(LU1/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    return-object v1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final k(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LB3/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LB3/n0;

    .line 10
    .line 11
    iget v1, v0, LB3/n0;->F:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LB3/n0;->F:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LB3/n0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LB3/n0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LB3/n0;->D:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LB3/n0;->F:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, LB3/n0;->C:Lcom/circletosearch/android/activity/SetupActivity;

    .line 41
    .line 42
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/circletosearch/android/activity/SetupActivity;->j0:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lu4/K;->b:Lu4/K;

    .line 60
    .line 61
    iget-object v2, v2, Lu4/l0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/circletosearch/android/activity/SetupActivity;->j0:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lu4/g0;->b:Lu4/g0;

    .line 72
    .line 73
    iget-object v2, v2, Lu4/l0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    :cond_3
    const-class p1, LY3/h;

    .line 82
    .line 83
    invoke-static {p1}, LB6/i5;->b(Ljava/lang/Class;)LG9/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, LG9/h;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LY3/h;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/circletosearch/android/activity/SetupActivity;->c0:LY3/h;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    sget-object v2, Lu4/g0;->b:Lu4/g0;

    .line 98
    .line 99
    iput-object p0, v0, LB3/n0;->C:Lcom/circletosearch/android/activity/SetupActivity;

    .line 100
    .line 101
    iput v4, v0, LB3/n0;->F:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3, v0}, LY3/h;->b(Lu4/l0;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    :goto_1
    check-cast p1, Ln4/p;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/circletosearch/android/activity/SetupActivity;->b0:LC3/D;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, LC3/D;->l:Lrb/S;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, Lrb/S;->C:Lrb/h0;

    .line 126
    .line 127
    invoke-interface {v0}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LD3/s;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, LD3/s;->getStatus()LD3/r;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v0, v3

    .line 143
    :goto_2
    sget-object v1, LD3/r;->C:LD3/r;

    .line 144
    .line 145
    if-ne v0, v1, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v4, 0x0

    .line 149
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_5

    .line 154
    :goto_4
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    instance-of v2, v0, LG9/m;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object p0, p0, Lcom/circletosearch/android/activity/SetupActivity;->h0:Lrb/j0;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3, p1}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    sget-object v1, LG9/A;->a:LG9/A;

    .line 182
    .line 183
    :goto_6
    return-object v1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LA1/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LA1/d;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LD8/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LD8/c;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, LD8/c;->M()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lz4/q;->f(Ld/m;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lob/I;->a:Lvb/e;

    .line 29
    .line 30
    new-instance v2, LB3/V;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, LB3/V;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v0, v1, v3, v2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LB3/U;

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, LB3/U;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lvb/d;->E:Lvb/d;

    .line 57
    .line 58
    new-instance v2, LB3/N;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, LB3/N;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LB3/Q;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, LB3/Q;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v3, v2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LB3/k0;

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, LB3/k0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v3, v2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LB3/T;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, LB3/T;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v3, v2, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, Ld/m;->onCreate(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LB3/A0;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p1, p0, v0}, LB3/A0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lb0/c;

    .line 112
    .line 113
    const v1, 0x7a227aa8

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v0, p1, v2, v1}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Le/d;->a(Ld/m;Lb0/c;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/circletosearch/android/activity/SetupActivity;->b0:LC3/D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LC3/D;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/circletosearch/android/activity/SetupActivity;->b0:LC3/D;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/circletosearch/android/activity/SetupActivity;->c0:LY3/h;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LY3/h;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/circletosearch/android/activity/SetupActivity;->c0:LY3/h;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/circletosearch/android/activity/SetupActivity;->k0:Ll4/e0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ll4/g;

    .line 30
    .line 31
    iget-object v0, v0, Ll4/e0;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lm8/b;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, v1, Ll4/g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
