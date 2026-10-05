.class public final Lio/ktor/websocket/v;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LY9/d;

.field public D:[B

.field public E:I

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:LU9/n;

.field public final synthetic I:Lqb/k;

.field public final synthetic J:Lqb/w;


# direct methods
.method public constructor <init>(JJLio/ktor/websocket/g;Lqb/g;Lqb/w;LK9/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/v;->F:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/ktor/websocket/v;->G:J

    .line 4
    .line 5
    iput-object p5, p0, Lio/ktor/websocket/v;->H:LU9/n;

    .line 6
    .line 7
    iput-object p6, p0, Lio/ktor/websocket/v;->I:Lqb/k;

    .line 8
    .line 9
    iput-object p7, p0, Lio/ktor/websocket/v;->J:Lqb/w;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 9

    .line 1
    new-instance p1, Lio/ktor/websocket/v;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/v;->H:LU9/n;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lio/ktor/websocket/g;

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/websocket/v;->I:Lqb/k;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lqb/g;

    .line 12
    .line 13
    iget-wide v1, p0, Lio/ktor/websocket/v;->F:J

    .line 14
    .line 15
    iget-wide v3, p0, Lio/ktor/websocket/v;->G:J

    .line 16
    .line 17
    iget-object v7, p0, Lio/ktor/websocket/v;->J:Lqb/w;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/v;-><init>(JJLio/ktor/websocket/g;Lqb/g;Lqb/w;LK9/c;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/v;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/websocket/v;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/websocket/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/websocket/v;->E:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/websocket/v;->I:Lqb/k;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/ktor/websocket/v;->G:J

    .line 8
    .line 9
    iget-wide v5, p0, Lio/ktor/websocket/v;->F:J

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v9, :cond_2

    .line 18
    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lio/ktor/websocket/v;->D:[B

    .line 37
    .line 38
    iget-object v11, p0, Lio/ktor/websocket/v;->C:LY9/d;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/v;->D:[B

    .line 45
    .line 46
    iget-object v11, p0, Lio/ktor/websocket/v;->C:LY9/d;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 56
    .line 57
    const-string v1, "Starting WebSocket pinger coroutine with period "

    .line 58
    .line 59
    const-string v11, " ms and timeout "

    .line 60
    .line 61
    invoke-static {v5, v6, v1, v11}, Lcom/google/android/gms/common/internal/o;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v11, " ms"

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v1}, Ldd/b;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lu9/a;->a:Ljava/util/TimeZone;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-static {v11, v12}, LC6/B3;->a(J)LY9/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    new-array v1, v1, [B

    .line 93
    .line 94
    :goto_0
    :try_start_3
    new-instance v11, Lio/ktor/websocket/t;

    .line 95
    .line 96
    invoke-direct {v11, v2, v10}, Lio/ktor/websocket/t;-><init>(Lqb/k;LK9/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lio/ktor/websocket/v;->C:LY9/d;

    .line 100
    .line 101
    iput-object v1, p0, Lio/ktor/websocket/v;->D:[B

    .line 102
    .line 103
    iput v9, p0, Lio/ktor/websocket/v;->E:I

    .line 104
    .line 105
    invoke-static {v5, v6, v11, p0}, Lob/A;->K(JLU9/n;LK9/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-ne v11, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v11, p1

    .line 113
    :goto_1
    invoke-virtual {v11, v1}, LY9/d;->b([B)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v12, "[ping "

    .line 122
    .line 123
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LD6/G7;->a([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v12, " ping]"

    .line 134
    .line 135
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v12, Lio/ktor/websocket/u;

    .line 143
    .line 144
    iget-object v13, p0, Lio/ktor/websocket/v;->J:Lqb/w;

    .line 145
    .line 146
    invoke-direct {v12, v13, p1, v2, v10}, Lio/ktor/websocket/u;-><init>(Lqb/w;Ljava/lang/String;Lqb/k;LK9/c;)V

    .line 147
    .line 148
    .line 149
    iput-object v11, p0, Lio/ktor/websocket/v;->C:LY9/d;

    .line 150
    .line 151
    iput-object v1, p0, Lio/ktor/websocket/v;->D:[B

    .line 152
    .line 153
    iput v8, p0, Lio/ktor/websocket/v;->E:I

    .line 154
    .line 155
    invoke-static {v3, v4, v12, p0}, Lob/A;->K(JLU9/n;LK9/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    :goto_2
    check-cast p1, LG9/A;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 167
    .line 168
    const-string v1, "WebSocket pinger has timed out"

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ldd/b;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lio/ktor/websocket/v;->H:LU9/n;

    .line 174
    .line 175
    new-instance v1, Lio/ktor/websocket/b;

    .line 176
    .line 177
    sget-object v2, Lio/ktor/websocket/a;->I:Lio/ktor/websocket/a;

    .line 178
    .line 179
    const-string v3, "Ping timeout"

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v10, p0, Lio/ktor/websocket/v;->C:LY9/d;

    .line 185
    .line 186
    iput-object v10, p0, Lio/ktor/websocket/v;->D:[B

    .line 187
    .line 188
    iput v7, p0, Lio/ktor/websocket/v;->E:I

    .line 189
    .line 190
    invoke-interface {p1, v1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_6
    move-object p1, v11

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    :cond_7
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 200
    .line 201
    return-object p1
.end method
