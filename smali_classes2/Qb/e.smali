.class public final LQb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/I;


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDa/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQb/e;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/e;->F:Ljava/lang/Object;

    .line 6
    new-instance v0, LZb/s;

    .line 7
    iget-object p1, p1, LDa/b;->f:Ljava/lang/Object;

    check-cast p1, LZb/j;

    .line 8
    invoke-interface {p1}, LZb/I;->d()LZb/M;

    move-result-object p1

    invoke-direct {v0, p1}, LZb/s;-><init>(LZb/M;)V

    iput-object v0, p0, LQb/e;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZb/i;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQb/e;->C:I

    .line 1
    invoke-static {p1}, LZb/b;->b(LZb/I;)LZb/D;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQb/e;->E:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LQb/e;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W(LZb/i;J)V
    .locals 7

    .line 1
    iget v0, p0, LQb/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, LZb/i;->D:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, LZb/b;->e(JJJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LZb/i;->C:LZb/F;

    .line 26
    .line 27
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, LZb/F;->c:I

    .line 31
    .line 32
    iget v2, v0, LZb/F;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, v0, LZb/F;->a:[B

    .line 42
    .line 43
    iget v3, v0, LZb/F;->b:I

    .line 44
    .line 45
    iget-object v4, p0, LQb/e;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/zip/Deflater;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2}, LQb/e;->b(Z)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p1, LZb/i;->D:J

    .line 57
    .line 58
    int-to-long v4, v1

    .line 59
    sub-long/2addr v2, v4

    .line 60
    iput-wide v2, p1, LZb/i;->D:J

    .line 61
    .line 62
    iget v2, v0, LZb/F;->b:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, v0, LZb/F;->b:I

    .line 66
    .line 67
    iget v1, v0, LZb/F;->c:I

    .line 68
    .line 69
    if-ne v2, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LZb/F;->a()LZb/F;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, LZb/i;->C:LZb/F;

    .line 76
    .line 77
    invoke-static {v0}, LZb/G;->a(LZb/F;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sub-long/2addr p2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_0
    const-string v0, "source"

    .line 84
    .line 85
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LQb/e;->D:Z

    .line 89
    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-wide v1, p1, LZb/i;->D:J

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    move-wide v5, p2

    .line 99
    invoke-static/range {v1 .. v6}, LLb/b;->c(JJJ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LQb/e;->F:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LDa/b;

    .line 105
    .line 106
    iget-object v0, v0, LDa/b;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LZb/j;

    .line 109
    .line 110
    invoke-interface {v0, p1, p2, p3}, LZb/I;->W(LZb/i;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "closed"

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LQb/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZb/j;

    .line 4
    .line 5
    invoke-interface {v0}, LZb/j;->a()LZb/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, LZb/i;->V(I)LZb/F;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LQb/e;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/zip/Deflater;

    .line 17
    .line 18
    iget-object v4, v2, LZb/F;->a:[B

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget v5, v2, LZb/F;->c:I

    .line 23
    .line 24
    rsub-int v6, v5, 0x2000

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v5, v2, LZb/F;->c:I

    .line 35
    .line 36
    rsub-int v6, v5, 0x2000

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-lez v4, :cond_2

    .line 43
    .line 44
    iget v3, v2, LZb/F;->c:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, v2, LZb/F;->c:I

    .line 48
    .line 49
    iget-wide v2, v1, LZb/i;->D:J

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    add-long/2addr v2, v4

    .line 53
    iput-wide v2, v1, LZb/i;->D:J

    .line 54
    .line 55
    invoke-interface {v0}, LZb/j;->y()LZb/j;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget p1, v2, LZb/F;->b:I

    .line 66
    .line 67
    iget v0, v2, LZb/F;->c:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, LZb/F;->a()LZb/F;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, LZb/i;->C:LZb/F;

    .line 76
    .line 77
    invoke-static {v2}, LZb/G;->a(LZb/F;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v1, "Deflater already closed"

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
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
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, LQb/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/e;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    iget-boolean v1, p0, LQb/e;->D:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, LQb/e;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LQb/e;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LZb/j;

    .line 36
    .line 37
    invoke-interface {v0}, LZb/I;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LQb/e;->D:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :goto_3
    return-void

    .line 51
    :cond_3
    throw v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, LQb/e;->D:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LQb/e;->D:Z

    .line 59
    .line 60
    iget-object v0, p0, LQb/e;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LDa/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LQb/e;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LZb/s;

    .line 70
    .line 71
    iget-object v2, v1, LZb/s;->e:LZb/M;

    .line 72
    .line 73
    sget-object v3, LZb/M;->d:LZb/L;

    .line 74
    .line 75
    iput-object v3, v1, LZb/s;->e:LZb/M;

    .line 76
    .line 77
    invoke-virtual {v2}, LZb/M;->a()LZb/M;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LZb/M;->b()LZb/M;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iput v1, v0, LDa/b;->b:I

    .line 85
    .line 86
    :goto_4
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d()LZb/M;
    .locals 1

    .line 1
    iget v0, p0, LQb/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/e;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZb/j;

    .line 9
    .line 10
    invoke-interface {v0}, LZb/I;->d()LZb/M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LQb/e;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZb/s;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, LQb/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LQb/e;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQb/e;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LZb/j;

    .line 13
    .line 14
    invoke-interface {v0}, LZb/j;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, LQb/e;->D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LQb/e;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LDa/b;

    .line 26
    .line 27
    iget-object v0, v0, LDa/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LZb/j;

    .line 30
    .line 31
    invoke-interface {v0}, LZb/j;->flush()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQb/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQb/e;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LZb/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method
