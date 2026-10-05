.class public final Lf9/a;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lyb/a;

.field public D:Lyb/i;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lf9/d;

.field public final synthetic H:Lf9/b;


# direct methods
.method public constructor <init>(Lf9/d;Lf9/b;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/a;->G:Lf9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/a;->H:Lf9/b;

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
    .locals 3

    .line 1
    new-instance v0, Lf9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/a;->G:Lf9/d;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/a;->H:Lf9/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lf9/a;-><init>(Lf9/d;Lf9/b;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf9/a;->F:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/D;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf9/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf9/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v1, Lf9/a;->E:I

    .line 6
    .line 7
    sget-object v3, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "<this>"

    .line 11
    .line 12
    iget-object v6, v1, Lf9/a;->H:Lf9/b;

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v1, Lf9/a;->G:Lf9/d;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v4, :cond_4

    .line 23
    .line 24
    if-eq v2, v9, :cond_2

    .line 25
    .line 26
    if-eq v2, v8, :cond_1

    .line 27
    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lf9/a;->D:Lyb/i;

    .line 31
    .line 32
    iget-object v12, v1, Lf9/a;->C:Lyb/a;

    .line 33
    .line 34
    iget-object v13, v1, Lf9/a;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lio/ktor/utils/io/D;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catch_0
    move v14, v8

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v2, v1, Lf9/a;->D:Lyb/i;

    .line 56
    .line 57
    iget-object v12, v1, Lf9/a;->C:Lyb/a;

    .line 58
    .line 59
    iget-object v13, v1, Lf9/a;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lio/ktor/utils/io/D;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move v14, v8

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object v12, v1, Lf9/a;->C:Lyb/a;

    .line 70
    .line 71
    iget-object v2, v1, Lf9/a;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lio/ktor/utils/io/D;

    .line 74
    .line 75
    :try_start_2
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    :cond_3
    move-object v13, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v12, v1, Lf9/a;->C:Lyb/a;

    .line 83
    .line 84
    iget-object v2, v1, Lf9/a;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lio/ktor/utils/io/D;

    .line 87
    .line 88
    :try_start_3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lf9/a;->F:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lio/ktor/utils/io/D;

    .line 98
    .line 99
    new-instance v12, Lyb/a;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    :try_start_4
    iget-object v13, v11, Lf9/d;->a:Lio/ktor/utils/io/n;

    .line 105
    .line 106
    invoke-interface {v13}, Lio/ktor/utils/io/n;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    iget-object v14, v11, Lf9/d;->a:Lio/ktor/utils/io/n;

    .line 111
    .line 112
    if-nez v13, :cond_b

    .line 113
    .line 114
    :try_start_5
    invoke-static {v14, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v14}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-interface {v13}, Lyb/i;->a()Lyb/a;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-wide v7, v13, Lyb/a;->E:J

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    iput-object v2, v1, Lf9/a;->F:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v12, v1, Lf9/a;->C:Lyb/a;

    .line 133
    .line 134
    iput-object v10, v1, Lf9/a;->D:Lyb/i;

    .line 135
    .line 136
    iput v4, v1, Lf9/a;->E:I

    .line 137
    .line 138
    invoke-interface {v14, v4, v1}, Lio/ktor/utils/io/n;->f(ILK9/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-ne v7, v0, :cond_6

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    :goto_1
    iget-object v7, v11, Lf9/d;->a:Lio/ktor/utils/io/n;

    .line 146
    .line 147
    invoke-static {v7, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8}, Lyb/i;->a()Lyb/a;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-wide v13, v8, Lyb/a;->E:J

    .line 159
    .line 160
    long-to-int v8, v13

    .line 161
    iput-object v2, v1, Lf9/a;->F:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v12, v1, Lf9/a;->C:Lyb/a;

    .line 164
    .line 165
    iput-object v10, v1, Lf9/a;->D:Lyb/i;

    .line 166
    .line 167
    iput v9, v1, Lf9/a;->E:I

    .line 168
    .line 169
    invoke-static {v7, v8, v1}, LD6/e5;->c(Lio/ktor/utils/io/n;ILK9/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v7, v0, :cond_3

    .line 174
    .line 175
    return-object v0

    .line 176
    :goto_2
    move-object v2, v7

    .line 177
    check-cast v2, Lyb/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    .line 179
    :try_start_6
    iget-object v7, v13, Lio/ktor/utils/io/D;->C:Lio/ktor/utils/io/v;

    .line 180
    .line 181
    check-cast v7, Lio/ktor/utils/io/k;

    .line 182
    .line 183
    invoke-virtual {v7}, Lio/ktor/utils/io/k;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_9

    .line 188
    .line 189
    iget-object v7, v13, Lio/ktor/utils/io/D;->C:Lio/ktor/utils/io/v;

    .line 190
    .line 191
    invoke-interface {v2}, Lyb/i;->g0()Lyb/e;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iput-object v13, v1, Lf9/a;->F:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v12, v1, Lf9/a;->C:Lyb/a;

    .line 198
    .line 199
    iput-object v2, v1, Lf9/a;->D:Lyb/i;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    const/4 v14, 0x3

    .line 202
    :try_start_7
    iput v14, v1, Lf9/a;->E:I

    .line 203
    .line 204
    sget-object v15, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/x;

    .line 205
    .line 206
    check-cast v7, Lio/ktor/utils/io/k;

    .line 207
    .line 208
    invoke-virtual {v7}, Lio/ktor/utils/io/k;->j()Lyb/a;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v8}, Lyb/a;->i(Lyb/d;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v1}, LD6/f5;->a(Lio/ktor/utils/io/v;LK9/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v7, LL9/a;->C:LL9/a;

    .line 220
    .line 221
    if-ne v4, v7, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object v4, v3

    .line 225
    :goto_3
    if-ne v4, v0, :cond_8

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_8
    :goto_4
    iget-object v4, v13, Lio/ktor/utils/io/D;->C:Lio/ktor/utils/io/v;

    .line 229
    .line 230
    iput-object v13, v1, Lf9/a;->F:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v12, v1, Lf9/a;->C:Lyb/a;

    .line 233
    .line 234
    iput-object v2, v1, Lf9/a;->D:Lyb/i;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    :try_start_8
    iput v7, v1, Lf9/a;->E:I

    .line 238
    .line 239
    check-cast v4, Lio/ktor/utils/io/k;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lio/ktor/utils/io/k;->b(LK9/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    if-ne v4, v0, :cond_a

    .line 246
    .line 247
    return-object v0

    .line 248
    :catch_1
    const/4 v7, 0x4

    .line 249
    goto :goto_5

    .line 250
    :catch_2
    :cond_9
    const/4 v7, 0x4

    .line 251
    const/4 v14, 0x3

    .line 252
    :catch_3
    :cond_a
    :goto_5
    :try_start_9
    invoke-static {v12, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "packet"

    .line 256
    .line 257
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v2}, Lyb/a;->i(Lyb/d;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v13

    .line 264
    move v8, v14

    .line 265
    const/4 v4, 0x1

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    invoke-interface {v14}, Lio/ktor/utils/io/n;->e()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    iget-object v0, v6, Lf9/b;->a:Lob/n;

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    invoke-static {v12, v2}, Lyb/j;->e(Lyb/i;I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v0, Lob/o;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 288
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v2, v6, Lf9/b;->a:Lob/n;

    .line 292
    .line 293
    check-cast v2, Lob/o;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lob/o;->A0(Ljava/lang/Throwable;)Z

    .line 296
    .line 297
    .line 298
    throw v0
.end method
