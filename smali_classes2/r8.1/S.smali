.class public final Lr8/S;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lr8/z;

.field public D:Lr8/U;

.field public E:Lr8/P;

.field public F:Lq7/f;

.field public G:Lr8/N;

.field public H:Lu8/m;

.field public I:I

.field public final synthetic J:Lr8/U;

.field public final synthetic K:Lr8/N;


# direct methods
.method public constructor <init>(Lr8/U;Lr8/N;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/S;->J:Lr8/U;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/S;->K:Lr8/N;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, Lr8/S;

    .line 2
    .line 3
    iget-object v0, p0, Lr8/S;->J:Lr8/U;

    .line 4
    .line 5
    iget-object v1, p0, Lr8/S;->K:Lr8/N;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr8/S;-><init>(Lr8/U;Lr8/N;LK9/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr8/S;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr8/S;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr8/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, Lr8/S;->I:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lr8/S;->J:Lr8/U;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lr8/S;->H:Lu8/m;

    .line 21
    .line 22
    iget-object v2, v0, Lr8/S;->G:Lr8/N;

    .line 23
    .line 24
    iget-object v3, v0, Lr8/S;->F:Lq7/f;

    .line 25
    .line 26
    iget-object v4, v0, Lr8/S;->E:Lr8/P;

    .line 27
    .line 28
    iget-object v6, v0, Lr8/S;->D:Lr8/U;

    .line 29
    .line 30
    iget-object v5, v0, Lr8/S;->C:Lr8/z;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lr8/S;->I:I

    .line 66
    .line 67
    invoke-static {v6, v0}, Lr8/U;->a(Lr8/U;LK9/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    sget-object v2, Lr8/z;->c:Lr8/s;

    .line 83
    .line 84
    iget-object v5, v6, Lr8/U;->b:Lg8/d;

    .line 85
    .line 86
    iput v4, v0, Lr8/S;->I:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, Lr8/s;->a(Lg8/d;LK9/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lr8/z;

    .line 97
    .line 98
    sget-object v4, Lr8/P;->a:Lr8/P;

    .line 99
    .line 100
    iget-object v2, v6, Lr8/U;->a:Lq7/f;

    .line 101
    .line 102
    sget-object v7, Ls8/c;->a:Ls8/c;

    .line 103
    .line 104
    iput-object v5, v0, Lr8/S;->C:Lr8/z;

    .line 105
    .line 106
    iput-object v6, v0, Lr8/S;->D:Lr8/U;

    .line 107
    .line 108
    iput-object v4, v0, Lr8/S;->E:Lr8/P;

    .line 109
    .line 110
    iput-object v2, v0, Lr8/S;->F:Lq7/f;

    .line 111
    .line 112
    iget-object v8, v0, Lr8/S;->K:Lr8/N;

    .line 113
    .line 114
    iput-object v8, v0, Lr8/S;->G:Lr8/N;

    .line 115
    .line 116
    iget-object v9, v6, Lr8/U;->c:Lu8/m;

    .line 117
    .line 118
    iput-object v9, v0, Lr8/S;->H:Lu8/m;

    .line 119
    .line 120
    iput v3, v0, Lr8/S;->I:I

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ls8/c;->b(LK9/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    move-object v1, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Lr8/z;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "firebaseApp"

    .line 143
    .line 144
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "sessionDetails"

    .line 148
    .line 149
    invoke-static {v2, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "sessionsSettings"

    .line 153
    .line 154
    invoke-static {v1, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "subscribers"

    .line 158
    .line 159
    invoke-static {v3, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "firebaseInstallationId"

    .line 163
    .line 164
    invoke-static {v15, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v6, Lr8/z;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, "firebaseAuthenticationToken"

    .line 170
    .line 171
    invoke-static {v5, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lr8/O;

    .line 175
    .line 176
    sget-object v8, Lr8/n;->D:Lr8/n;

    .line 177
    .line 178
    new-instance v14, Lr8/W;

    .line 179
    .line 180
    new-instance v12, Lr8/k;

    .line 181
    .line 182
    sget-object v8, Ls8/d;->D:Ls8/d;

    .line 183
    .line 184
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LL7/k;

    .line 189
    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    sget-object v8, Lr8/j;->D:Lr8/j;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v8, v8, LL7/k;->a:LL7/u;

    .line 196
    .line 197
    invoke-virtual {v8}, LL7/u;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    sget-object v8, Lr8/j;->E:Lr8/j;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    sget-object v8, Lr8/j;->F:Lr8/j;

    .line 207
    .line 208
    :goto_3
    sget-object v9, Ls8/d;->C:Ls8/d;

    .line 209
    .line 210
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LL7/k;

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    sget-object v3, Lr8/j;->D:Lr8/j;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iget-object v3, v3, LL7/k;->a:LL7/u;

    .line 222
    .line 223
    invoke-virtual {v3}, LL7/u;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    sget-object v3, Lr8/j;->E:Lr8/j;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    sget-object v3, Lr8/j;->F:Lr8/j;

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v1}, Lu8/m;->a()D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-direct {v12, v8, v3, v9, v10}, Lr8/k;-><init>(Lr8/j;Lr8/j;D)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v2, Lr8/N;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v10, v2, Lr8/N;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget v11, v2, Lr8/N;->c:I

    .line 246
    .line 247
    iget-wide v1, v2, Lr8/N;->d:J

    .line 248
    .line 249
    move-object v8, v14

    .line 250
    move-object v3, v12

    .line 251
    move-wide v12, v1

    .line 252
    move-object v1, v14

    .line 253
    move-object v14, v3

    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    invoke-direct/range {v8 .. v16}, Lr8/W;-><init>(Ljava/lang/String;Ljava/lang/String;IJLr8/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lr8/P;->a(Lq7/f;)Lr8/b;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v6, v1, v2}, Lr8/O;-><init>(Lr8/W;Lr8/b;)V

    .line 264
    .line 265
    .line 266
    sget v1, Lr8/U;->g:I

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :try_start_0
    iget-object v1, v7, Lr8/U;->d:Lr8/l;

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lr8/l;->a(Lr8/O;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    :catch_0
    :cond_b
    sget-object v1, LG9/A;->a:LG9/A;

    .line 277
    .line 278
    return-object v1
.end method
