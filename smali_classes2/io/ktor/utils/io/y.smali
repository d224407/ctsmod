.class public final Lio/ktor/utils/io/y;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:LU9/n;

.field public final synthetic G:Lio/ktor/utils/io/k;


# direct methods
.method public constructor <init>(LU9/n;Lio/ktor/utils/io/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/y;->F:LU9/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/y;->G:Lio/ktor/utils/io/k;

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
    new-instance v0, Lio/ktor/utils/io/y;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/y;->F:LU9/n;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/y;->G:Lio/ktor/utils/io/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/y;-><init>(LU9/n;Lio/ktor/utils/io/k;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/y;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/y;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/y;->D:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lio/ktor/utils/io/y;->G:Lio/ktor/utils/io/k;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, p0, Lio/ktor/utils/io/y;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v4, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lob/y;

    .line 38
    .line 39
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_2
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_3
    iget-object v1, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lob/y;

    .line 53
    .line 54
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_4
    :try_start_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lob/y;

    .line 70
    .line 71
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_6
    iget-object v1, p0, Lio/ktor/utils/io/y;->C:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lob/p;

    .line 79
    .line 80
    iget-object v4, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lob/y;

    .line 83
    .line 84
    :try_start_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_7
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lob/y;

    .line 98
    .line 99
    invoke-interface {v4}, Lob/y;->g()LK9/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lob/A;->p(LK9/h;)Lob/c0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lob/d0;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lob/d0;-><init>(Lob/c0;)V

    .line 110
    .line 111
    .line 112
    :try_start_4
    iget-object p1, p0, Lio/ktor/utils/io/y;->F:LU9/n;

    .line 113
    .line 114
    new-instance v5, Lio/ktor/utils/io/D;

    .line 115
    .line 116
    invoke-interface {v4}, Lob/y;->g()LK9/h;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v1}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v5, v3, v6}, Lio/ktor/utils/io/D;-><init>(Lio/ktor/utils/io/v;LK9/h;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lio/ktor/utils/io/y;->C:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    iput v6, p0, Lio/ktor/utils/io/y;->D:I

    .line 133
    .line 134
    invoke-interface {p1, v5, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_0

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    :goto_0
    move-object p1, v1

    .line 142
    check-cast p1, Lob/d0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lob/d0;->A0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_5
    invoke-interface {v4}, Lob/y;->g()LK9/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lob/A;->p(LK9/h;)Lob/c0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lob/c0;->isCancelled()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-interface {v4}, Lob/y;->g()LK9/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lob/A;->p(LK9/h;)Lob/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lob/c0;->A()Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Lio/ktor/utils/io/k;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_3
    move-exception v1

    .line 178
    move-object v7, v1

    .line 179
    move-object v1, p1

    .line 180
    move-object p1, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_1
    :goto_1
    iput-object v4, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, p0, Lio/ktor/utils/io/y;->C:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    iput v1, p0, Lio/ktor/utils/io/y;->D:I

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lob/i0;->k0(LK9/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_2

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_2
    :goto_2
    :try_start_6
    iput-object v2, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 p1, 0x3

    .line 199
    iput p1, p0, Lio/ktor/utils/io/y;->D:I

    .line 200
    .line 201
    invoke-virtual {v3, p0}, Lio/ktor/utils/io/k;->c(LK9/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    if-ne p1, v0, :cond_4

    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_3
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_4
    :try_start_7
    const-string v5, "Exception thrown while writing to channel"

    .line 213
    .line 214
    invoke-static {v5, p1}, Lob/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v6, v1

    .line 219
    check-cast v6, Lob/i0;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/k;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 225
    .line 226
    .line 227
    iput-object v4, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, p0, Lio/ktor/utils/io/y;->C:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 p1, 0x4

    .line 232
    iput p1, p0, Lio/ktor/utils/io/y;->D:I

    .line 233
    .line 234
    check-cast v1, Lob/i0;

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Lob/i0;->k0(LK9/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_3

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_3
    :goto_5
    :try_start_8
    iput-object v2, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 p1, 0x5

    .line 246
    iput p1, p0, Lio/ktor/utils/io/y;->D:I

    .line 247
    .line 248
    invoke-virtual {v3, p0}, Lio/ktor/utils/io/k;->c(LK9/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 252
    if-ne p1, v0, :cond_4

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_4
    :goto_6
    sget-object p1, LG9/A;->a:LG9/A;

    .line 256
    .line 257
    return-object p1

    .line 258
    :catchall_4
    move-exception p1

    .line 259
    iput-object v4, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, p0, Lio/ktor/utils/io/y;->C:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v4, 0x6

    .line 264
    iput v4, p0, Lio/ktor/utils/io/y;->D:I

    .line 265
    .line 266
    check-cast v1, Lob/i0;

    .line 267
    .line 268
    invoke-virtual {v1, p0}, Lob/i0;->k0(LK9/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v0, :cond_5

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_5
    :goto_7
    :try_start_9
    iput-object p1, p0, Lio/ktor/utils/io/y;->E:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, p0, Lio/ktor/utils/io/y;->C:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v1, 0x7

    .line 280
    iput v1, p0, Lio/ktor/utils/io/y;->D:I

    .line 281
    .line 282
    invoke-virtual {v3, p0}, Lio/ktor/utils/io/k;->c(LK9/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 286
    if-ne v1, v0, :cond_6

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_6
    move-object v0, p1

    .line 290
    goto :goto_9

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    move-object v7, v0

    .line 293
    move-object v0, p1

    .line 294
    move-object p1, v7

    .line 295
    :goto_8
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 296
    .line 297
    .line 298
    :goto_9
    throw v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
