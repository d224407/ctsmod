.class public final LQb/c;
.super LQb/a;
.source "SourceFile"


# instance fields
.field public final F:LKb/t;

.field public G:J

.field public H:Z

.field public final synthetic I:LDa/b;


# direct methods
.method public constructor <init>(LDa/b;LKb/t;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQb/c;->I:LDa/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LQb/a;-><init>(LDa/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LQb/c;->F:LKb/t;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LQb/c;->G:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LQb/c;->H:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQb/a;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LQb/c;->H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, LLb/b;->i(LZb/K;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LQb/c;->I:LDa/b;

    .line 19
    .line 20
    iget-object v0, v0, LDa/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LOb/l;

    .line 23
    .line 24
    invoke-virtual {v0}, LOb/l;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LQb/a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LQb/a;->D:Z

    .line 32
    .line 33
    return-void
.end method

.method public final s(LZb/i;J)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_9

    .line 11
    .line 12
    iget-boolean v2, p0, LQb/a;->D:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-boolean v2, p0, LQb/c;->H:Z

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v5, p0, LQb/c;->G:J

    .line 26
    .line 27
    cmp-long v2, v5, v0

    .line 28
    .line 29
    iget-object v7, p0, LQb/c;->I:LDa/b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    cmp-long v2, v5, v3

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 38
    .line 39
    cmp-long v5, v5, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v7, LDa/b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LZb/k;

    .line 46
    .line 47
    invoke-interface {v5}, LZb/k;->S()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    iget-object v5, v7, LDa/b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LZb/k;

    .line 53
    .line 54
    invoke-interface {v5}, LZb/k;->o0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, LQb/c;->G:J

    .line 59
    .line 60
    iget-object v5, v7, LDa/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LZb/k;

    .line 63
    .line 64
    invoke-interface {v5}, LZb/k;->S()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-wide v8, p0, LQb/c;->G:J

    .line 77
    .line 78
    cmp-long v6, v8, v0

    .line 79
    .line 80
    if-ltz v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v8, 0x0

    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    const-string v6, ";"

    .line 90
    .line 91
    invoke-static {v5, v6, v8}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    iget-wide v5, p0, LQb/c;->G:J

    .line 101
    .line 102
    cmp-long v0, v5, v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iput-boolean v8, p0, LQb/c;->H:Z

    .line 107
    .line 108
    iget-object v0, v7, LDa/b;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LB6/r8;

    .line 111
    .line 112
    invoke-virtual {v0}, LB6/r8;->N()LKb/r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, LDa/b;->h:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v7, LDa/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LKb/z;

    .line 121
    .line 122
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v7, LDa/b;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LKb/r;

    .line 128
    .line 129
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LKb/z;->L:LKb/m;

    .line 133
    .line 134
    iget-object v2, p0, LQb/c;->F:LKb/t;

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LPb/d;->b(LKb/m;LKb/t;LKb/r;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LQb/a;->b()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-boolean v0, p0, LQb/c;->H:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    return-wide v3

    .line 147
    :cond_5
    iget-wide v0, p0, LQb/c;->G:J

    .line 148
    .line 149
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    invoke-super {p0, p1, p2, p3}, LQb/a;->s(LZb/i;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    cmp-long p3, p1, v3

    .line 158
    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    iget-wide v0, p0, LQb/c;->G:J

    .line 162
    .line 163
    sub-long/2addr v0, p1

    .line 164
    iput-wide v0, p0, LQb/c;->G:J

    .line 165
    .line 166
    return-wide p1

    .line 167
    :cond_6
    iget-object p1, v7, LDa/b;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LOb/l;

    .line 170
    .line 171
    invoke-virtual {p1}, LOb/l;->k()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/net/ProtocolException;

    .line 175
    .line 176
    const-string p2, "unexpected end of stream"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LQb/a;->b()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, p0, LQb/c;->G:J

    .line 193
    .line 194
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 p3, 0x22

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "closed"

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_9
    const-string p1, "byteCount < 0: "

    .line 236
    .line 237
    invoke-static {p2, p3, p1}, LM/i;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2
.end method
