.class public final LRb/n;
.super LNb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, LRb/n;->e:I

    iput-object p2, p0, LRb/n;->g:Ljava/lang/Object;

    iput-wide p3, p0, LRb/n;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LNb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget v0, p0, LRb/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRb/n;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXb/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, v0, LXb/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, v0, LXb/f;->j:LXb/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-boolean v2, v0, LXb/f;->v:Z

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v0, LXb/f;->u:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_0
    iget v4, v0, LXb/f;->u:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v4, v5

    .line 38
    iput v4, v0, LXb/f;->u:I

    .line 39
    .line 40
    iput-boolean v5, v0, LXb/f;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 51
    .line 52
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v6, v0, LXb/f;->c:J

    .line 56
    .line 57
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "ms (after "

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr v2, v5

    .line 66
    const-string v5, " successful ping/pongs)"

    .line 67
    .line 68
    invoke-static {v2, v5, v3}, LM/i;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, LXb/f;->c(Ljava/lang/Exception;LKb/G;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_3
    sget-object v2, LZb/m;->F:LZb/m;

    .line 80
    .line 81
    const-string v3, "payload"

    .line 82
    .line 83
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, LXb/j;->b(ILZb/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v0, v1, v4}, LXb/f;->c(Ljava/lang/Exception;LKb/G;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-wide v0, p0, LRb/n;->f:J

    .line 97
    .line 98
    return-wide v0

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :pswitch_0
    iget-object v0, p0, LRb/n;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LRb/p;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_4
    iget-object v1, p0, LRb/n;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LRb/p;

    .line 109
    .line 110
    iget-wide v2, v1, LRb/p;->P:J

    .line 111
    .line 112
    iget-wide v4, v1, LRb/p;->O:J

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    if-gez v2, :cond_4

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-wide/16 v7, 0x1

    .line 123
    .line 124
    add-long/2addr v4, v7

    .line 125
    iput-wide v4, v1, LRb/p;->O:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    move v2, v6

    .line 128
    :goto_3
    monitor-exit v0

    .line 129
    const/4 v0, 0x2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v0, v0, v2}, LRb/p;->b(IILjava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, -0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :try_start_5
    iget-object v2, v1, LRb/p;->a0:LRb/y;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v6, v6}, LRb/y;->i(IIZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v2

    .line 146
    invoke-virtual {v1, v0, v0, v2}, LRb/p;->b(IILjava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-wide v0, p0, LRb/n;->f:J

    .line 150
    .line 151
    :goto_5
    return-wide v0

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    monitor-exit v0

    .line 154
    throw v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
