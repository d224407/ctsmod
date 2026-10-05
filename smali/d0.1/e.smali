.class public final Ld0/e;
.super Ld0/d;
.source "SourceFile"


# instance fields
.field public final o:Ld0/d;

.field public p:Z


# direct methods
.method public constructor <init>(JLd0/l;LU9/k;LU9/k;Ld0/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld0/d;-><init>(JLd0/l;LU9/k;LU9/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ld0/e;->o:Ld0/d;

    .line 5
    .line 6
    invoke-virtual {p6}, Ld0/d;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ld0/d;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ld0/e;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld0/e;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Ld0/e;->o:Ld0/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld0/d;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Ld0/r;
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/e;->o:Ld0/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld0/d;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Ld0/h;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ld0/d;->h:Lr/J;

    .line 14
    .line 15
    iget-wide v8, p0, Ld0/h;->b:J

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ld0/h;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Ld0/e;->o:Ld0/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld0/h;->d()Ld0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3, p0, v0}, Ld0/m;->c(JLd0/d;Ld0/l;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v6, v10

    .line 37
    :goto_0
    sget-object v0, Ld0/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    invoke-static {p0}, Ld0/m;->d(Ld0/h;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget v2, v1, Lr/J;->d:I

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Ld0/e;->o:Ld0/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Ld0/h;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v2, p0, Ld0/e;->o:Ld0/d;

    .line 57
    .line 58
    invoke-virtual {v2}, Ld0/h;->d()Ld0/l;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v2, p0

    .line 63
    move-object v5, v1

    .line 64
    invoke-virtual/range {v2 .. v7}, Ld0/d;->z(JLr/J;Ljava/util/HashMap;Ld0/l;)Ld0/r;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ld0/j;->c:Ld0/j;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v2

    .line 78
    :cond_3
    :try_start_1
    iget-object v2, p0, Ld0/e;->o:Ld0/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Ld0/d;->x()Lr/J;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lr/J;->i(Lr/J;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v2, p0, Ld0/e;->o:Ld0/d;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ld0/d;->B(Lr/J;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, p0, Ld0/d;->h:Lr/J;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ld0/h;->a()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v1, p0, Ld0/e;->o:Ld0/d;

    .line 105
    .line 106
    invoke-virtual {v1}, Ld0/h;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v1, v1, v8

    .line 111
    .line 112
    if-gez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Ld0/e;->o:Ld0/d;

    .line 115
    .line 116
    invoke-virtual {v1}, Ld0/d;->v()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Ld0/e;->o:Ld0/d;

    .line 120
    .line 121
    invoke-virtual {v1}, Ld0/h;->d()Ld0/l;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v8, v9}, Ld0/l;->e(J)Ld0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Ld0/d;->j:Ld0/l;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ld0/l;->c(Ld0/l;)Ld0/l;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ld0/h;->r(Ld0/l;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ld0/e;->o:Ld0/d;

    .line 139
    .line 140
    invoke-virtual {v1, v8, v9}, Ld0/d;->A(J)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Ld0/e;->o:Ld0/d;

    .line 144
    .line 145
    iget v2, p0, Ld0/h;->d:I

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    iput v3, p0, Ld0/h;->d:I

    .line 149
    .line 150
    if-ltz v2, :cond_7

    .line 151
    .line 152
    iget-object v3, v1, Ld0/d;->k:[I

    .line 153
    .line 154
    const-string v4, "<this>"

    .line 155
    .line 156
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    array-length v4, v3

    .line 160
    add-int/lit8 v5, v4, 0x1

    .line 161
    .line 162
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput v2, v3, v4

    .line 167
    .line 168
    iput-object v3, v1, Ld0/d;->k:[I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v1, p0, Ld0/e;->o:Ld0/d;

    .line 175
    .line 176
    iget-object v2, p0, Ld0/d;->j:Ld0/l;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    iget-object v3, v1, Ld0/d;->j:Ld0/l;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ld0/l;->m(Ld0/l;)Ld0/l;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Ld0/d;->j:Ld0/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    :try_start_3
    monitor-exit v0

    .line 191
    iget-object v1, p0, Ld0/e;->o:Ld0/d;

    .line 192
    .line 193
    iget-object v2, p0, Ld0/d;->k:[I

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    array-length v3, v2

    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    iget-object v3, v1, Ld0/d;->k:[I

    .line 203
    .line 204
    array-length v4, v3

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    array-length v4, v3

    .line 209
    array-length v5, v2

    .line 210
    add-int v6, v4, v5

    .line 211
    .line 212
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v3

    .line 224
    :goto_4
    iput-object v2, v1, Ld0/d;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    :goto_5
    monitor-exit v0

    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Ld0/d;->m:Z

    .line 229
    .line 230
    iget-boolean v1, p0, Ld0/e;->p:Z

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    iput-boolean v0, p0, Ld0/e;->p:Z

    .line 235
    .line 236
    iget-object v0, p0, Ld0/e;->o:Ld0/d;

    .line 237
    .line 238
    invoke-virtual {v0}, Ld0/d;->l()V

    .line 239
    .line 240
    .line 241
    :cond_a
    sget-object v0, Ld0/j;->c:Ld0/j;

    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    :try_start_4
    monitor-exit v0

    .line 246
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :goto_6
    monitor-exit v0

    .line 248
    throw v1

    .line 249
    :cond_b
    :goto_7
    new-instance v0, Ld0/i;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
