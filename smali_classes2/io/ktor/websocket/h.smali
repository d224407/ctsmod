.class public final Lio/ktor/websocket/h;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/lang/Throwable;

.field public D:I

.field public final synthetic E:Lio/ktor/websocket/j;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/j;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/h;->E:Lio/ktor/websocket/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, Lio/ktor/websocket/h;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/h;->E:Lio/ktor/websocket/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/h;-><init>(Lio/ktor/websocket/j;LK9/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/h;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/websocket/h;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/websocket/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/websocket/h;->D:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/websocket/h;->E:Lio/ktor/websocket/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/ktor/websocket/h;->C:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_1
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :pswitch_4
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iput v6, p0, Lio/ktor/websocket/h;->D:I

    .line 58
    .line 59
    invoke-static {v3, p0}, Lio/ktor/websocket/j;->b(Lio/ktor/websocket/j;LK9/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    :goto_0
    iget-object p1, v3, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lqb/g;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    iput p1, p0, Lio/ktor/websocket/h;->D:I

    .line 73
    .line 74
    iget-object p1, v3, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 75
    .line 76
    invoke-static {p1, p0}, LD6/k5;->b(Lio/ktor/websocket/z;LK9/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    :try_start_3
    iget-object v1, v3, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 84
    .line 85
    const-string v7, "Failed to send frame"

    .line 86
    .line 87
    invoke-static {v7, p1}, Lob/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v6, v7}, Lqb/g;->j(ZLjava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    iput v6, p0, Lio/ktor/websocket/h;->D:I

    .line 99
    .line 100
    instance-of v6, p1, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    new-instance p1, Lio/ktor/websocket/b;

    .line 105
    .line 106
    sget-object v6, Lio/ktor/websocket/a;->F:Lio/ktor/websocket/a;

    .line 107
    .line 108
    invoke-direct {p1, v6, v5}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance v5, Lio/ktor/websocket/b;

    .line 113
    .line 114
    sget-object v6, Lio/ktor/websocket/a;->I:Lio/ktor/websocket/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v5, v6, p1}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v5

    .line 124
    :goto_2
    invoke-static {v1, p1, p0}, LD6/k5;->a(Lio/ktor/websocket/z;Lio/ktor/websocket/b;LK9/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, LL9/a;->C:LL9/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    if-ne p1, v1, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move-object p1, v2

    .line 134
    :goto_3
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    :goto_4
    iget-object p1, v3, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lqb/g;->i(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x9

    .line 143
    .line 144
    iput p1, p0, Lio/ktor/websocket/h;->D:I

    .line 145
    .line 146
    iget-object p1, v3, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 147
    .line 148
    invoke-static {p1, p0}, LD6/k5;->b(Lio/ktor/websocket/z;LK9/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_0
    iget-object p1, v3, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lqb/g;->i(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x7

    .line 161
    iput p1, p0, Lio/ktor/websocket/h;->D:I

    .line 162
    .line 163
    iget-object p1, v3, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 164
    .line 165
    invoke-static {p1, p0}, LD6/k5;->b(Lio/ktor/websocket/z;LK9/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    return-object v0

    .line 172
    :catch_1
    :try_start_4
    new-instance p1, Lio/ktor/websocket/b;

    .line 173
    .line 174
    sget-object v1, Lio/ktor/websocket/a;->F:Lio/ktor/websocket/a;

    .line 175
    .line 176
    invoke-direct {p1, v1, v5}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    iput v1, p0, Lio/ktor/websocket/h;->D:I

    .line 181
    .line 182
    sget-object v1, Lio/ktor/websocket/j;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    invoke-virtual {v3, p1, v4, p0}, Lio/ktor/websocket/j;->d(Lio/ktor/websocket/b;Ljava/lang/Throwable;LK9/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    if-ne p1, v0, :cond_4

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    :goto_5
    iget-object p1, v3, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Lqb/g;->i(Ljava/util/concurrent/CancellationException;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x6

    .line 197
    iput p1, p0, Lio/ktor/websocket/h;->D:I

    .line 198
    .line 199
    iget-object p1, v3, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 200
    .line 201
    invoke-static {p1, p0}, LD6/k5;->b(Lio/ktor/websocket/z;LK9/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_6

    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_6
    iget-object v1, v3, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lqb/g;->i(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lio/ktor/websocket/h;->C:Ljava/lang/Throwable;

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    iput v1, p0, Lio/ktor/websocket/h;->D:I

    .line 218
    .line 219
    iget-object v1, v3, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 220
    .line 221
    invoke-static {v1, p0}, LD6/k5;->b(Lio/ktor/websocket/z;LK9/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v0, :cond_5

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_5
    move-object v0, p1

    .line 229
    :goto_7
    throw v0

    .line 230
    :catch_2
    iget-object p1, v3, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Lqb/g;->i(Ljava/util/concurrent/CancellationException;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x4

    .line 236
    iput p1, p0, Lio/ktor/websocket/h;->D:I

    .line 237
    .line 238
    iget-object p1, v3, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 239
    .line 240
    invoke-static {p1, p0}, LD6/k5;->b(Lio/ktor/websocket/z;LK9/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_6

    .line 245
    .line 246
    return-object v0

    .line 247
    :catch_3
    iget-object p1, v3, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Lqb/g;->i(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    iput p1, p0, Lio/ktor/websocket/h;->D:I

    .line 254
    .line 255
    iget-object p1, v3, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 256
    .line 257
    invoke-static {p1, p0}, LD6/k5;->b(Lio/ktor/websocket/z;LK9/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_6

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_6
    :goto_8
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
