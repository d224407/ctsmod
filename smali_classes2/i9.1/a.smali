.class public final Li9/a;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Lk9/b;

.field public F:I

.field public final synthetic G:Lk9/j;

.field public final synthetic H:Lob/n;


# direct methods
.method public constructor <init>(Lk9/j;Lob/o;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/a;->G:Lk9/j;

    .line 2
    .line 3
    iput-object p2, p0, Li9/a;->H:Lob/n;

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
    new-instance p1, Li9/a;

    .line 2
    .line 3
    iget-object v0, p0, Li9/a;->H:Lob/n;

    .line 4
    .line 5
    check-cast v0, Lob/o;

    .line 6
    .line 7
    iget-object v1, p0, Li9/a;->G:Lk9/j;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Li9/a;-><init>(Lk9/j;Lob/o;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Li9/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li9/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x4

    .line 4
    const-class v2, Li9/c;

    .line 5
    .line 6
    sget-object v3, LL9/a;->C:LL9/a;

    .line 7
    .line 8
    iget v4, v1, Li9/a;->F:I

    .line 9
    .line 10
    sget-object v5, LG9/A;->a:LG9/A;

    .line 11
    .line 12
    iget-object v6, v1, Li9/a;->H:Lob/n;

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    if-eq v4, v10, :cond_4

    .line 22
    .line 23
    if-eq v4, v9, :cond_3

    .line 24
    .line 25
    if-eq v4, v8, :cond_2

    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, v1, Li9/a;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, Li9/a;->C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LG9/A;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget-object v2, v1, Li9/a;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lk9/b;

    .line 66
    .line 67
    iget-object v4, v1, Li9/a;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lk9/j;

    .line 70
    .line 71
    :try_start_2
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object v2, v1, Li9/a;->E:Lk9/b;

    .line 80
    .line 81
    iget-object v4, v1, Li9/a;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lob/n;

    .line 84
    .line 85
    iget-object v9, v1, Li9/a;->C:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lk9/j;

    .line 88
    .line 89
    :try_start_3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    move-object v10, v2

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    move-object v4, v9

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    iget-object v4, v1, Li9/a;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lob/n;

    .line 103
    .line 104
    iget-object v10, v1, Li9/a;->C:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lk9/j;

    .line 107
    .line 108
    :try_start_4
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v12, v4

    .line 112
    move-object v4, v10

    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_5
    iget-object v4, v1, Li9/a;->G:Lk9/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .line 121
    :try_start_6
    iput-object v4, v1, Li9/a;->C:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v1, Li9/a;->D:Ljava/lang/Object;

    .line 124
    .line 125
    iput v10, v1, Li9/a;->F:I

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lk9/j;->d(LK9/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-ne v10, v3, :cond_6

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_6
    move-object v12, v6

    .line 135
    :goto_0
    check-cast v10, Lk9/b;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    :try_start_7
    invoke-virtual {v10}, Lk9/b;->b()LY8/b;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v14, LV9/y;->a:LV9/z;

    .line 142
    .line 143
    invoke-virtual {v14, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 144
    .line 145
    .line 146
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 147
    :try_start_8
    invoke-static {v2}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 151
    goto :goto_1

    .line 152
    :catchall_3
    move-object v2, v11

    .line 153
    :goto_1
    :try_start_9
    new-instance v15, Lx9/a;

    .line 154
    .line 155
    invoke-direct {v15, v14, v2}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v1, Li9/a;->C:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v12, v1, Li9/a;->D:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v1, Li9/a;->E:Lk9/b;

    .line 163
    .line 164
    iput v9, v1, Li9/a;->F:I

    .line 165
    .line 166
    invoke-virtual {v13, v15, v1}, LY8/b;->a(Lx9/a;LK9/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 170
    if-ne v2, v3, :cond_7

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_7
    move-object v9, v4

    .line 174
    move-object v4, v12

    .line 175
    :goto_2
    if-eqz v2, :cond_9

    .line 176
    .line 177
    :try_start_a
    check-cast v2, Li9/c;

    .line 178
    .line 179
    invoke-static {}, Lob/A;->b()Lob/o;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v4, Lob/o;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Li9/c;->C:Lio/ktor/websocket/c;

    .line 189
    .line 190
    invoke-interface {v2}, Lio/ktor/websocket/z;->F()Lqb/w;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, La9/l;

    .line 195
    .line 196
    invoke-direct {v4, v12, v0}, La9/l;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v4}, Lqb/w;->f(LU9/k;)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v1, Li9/a;->C:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v1, Li9/a;->D:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v1, Li9/a;->E:Lk9/b;

    .line 207
    .line 208
    iput v8, v1, Li9/a;->F:I

    .line 209
    .line 210
    invoke-virtual {v12, v1}, Lob/i0;->B(LK9/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v4, LL9/a;->C:LL9/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 215
    .line 216
    if-ne v2, v3, :cond_8

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_8
    move-object v4, v9

    .line 220
    move-object v2, v10

    .line 221
    :goto_3
    :try_start_b
    iput-object v5, v1, Li9/a;->C:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v1, Li9/a;->D:Ljava/lang/Object;

    .line 224
    .line 225
    iput v0, v1, Li9/a;->F:I

    .line 226
    .line 227
    invoke-virtual {v4, v2, v1}, Lk9/j;->a(Lk9/b;LK9/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 231
    if-ne v0, v3, :cond_b

    .line 232
    .line 233
    return-object v3

    .line 234
    :goto_4
    move-object v4, v9

    .line 235
    :goto_5
    move-object v2, v10

    .line 236
    goto :goto_6

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    :try_start_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 247
    :catchall_5
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :goto_6
    :try_start_d
    iput-object v0, v1, Li9/a;->C:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v1, Li9/a;->D:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v1, Li9/a;->E:Lk9/b;

    .line 254
    .line 255
    iput v7, v1, Li9/a;->F:I

    .line 256
    .line 257
    invoke-virtual {v4, v2, v1}, Lk9/j;->a(Lk9/b;LK9/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v3, :cond_a

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_a
    :goto_7
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 265
    :goto_8
    :try_start_e
    invoke-static {v0}, Ll9/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 270
    :goto_9
    check-cast v6, Lob/o;

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Lob/o;->A0(Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_a
    return-object v5
.end method
