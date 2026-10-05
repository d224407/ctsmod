.class public final LF0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/S;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT/S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/h0;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/h0;->D:Ljava/lang/Object;

    .line 5
    new-instance p1, LE8/k;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LE8/k;-><init>(I)V

    iput-object p1, p0, LF0/h0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;LF0/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF0/h0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF0/h0;->D:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LF0/h0;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final X(LK9/g;)LK9/f;
    .locals 1

    .line 1
    iget v0, p0, LF0/h0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LB6/E6;->a(LK9/f;LK9/g;)LK9/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LB6/E6;->a(LK9/f;LK9/g;)LK9/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(LK9/g;)LK9/h;
    .locals 1

    .line 1
    iget v0, p0, LF0/h0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LB6/E6;->b(LK9/f;LK9/g;)LK9/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LB6/E6;->b(LK9/f;LK9/g;)LK9/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(LK9/h;)LK9/h;
    .locals 1

    .line 1
    iget v0, p0, LF0/h0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF0/h0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(LU9/k;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LF0/h0;->C:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v2, p2, LT/f0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, LT/f0;

    .line 14
    .line 15
    iget v3, v2, LT/f0;->G:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LT/f0;->G:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LT/f0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, LT/f0;-><init>(LF0/h0;LK9/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v2, LT/f0;->E:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LL9/a;->C:LL9/a;

    .line 35
    .line 36
    iget v4, v2, LT/f0;->G:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v1, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v2, LT/f0;->D:LU9/k;

    .line 58
    .line 59
    iget-object v1, v2, LT/f0;->C:LF0/h0;

    .line 60
    .line 61
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LF0/h0;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LE8/k;

    .line 71
    .line 72
    iput-object p0, v2, LT/f0;->C:LF0/h0;

    .line 73
    .line 74
    iput-object p1, v2, LT/f0;->D:LU9/k;

    .line 75
    .line 76
    iput v1, v2, LT/f0;->G:I

    .line 77
    .line 78
    iget-object v4, p2, LE8/k;->E:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget-boolean v6, p2, LE8/k;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    sget-object p2, LG9/A;->a:LG9/A;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v4, Lob/h;

    .line 90
    .line 91
    invoke-static {v2}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v4, v1, v6}, Lob/h;-><init>(ILK9/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lob/h;->s()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, LE8/k;->E:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    iget-object v6, p2, LE8/k;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    new-instance v1, LA/e0;

    .line 113
    .line 114
    const/16 v6, 0x18

    .line 115
    .line 116
    invoke-direct {v1, p2, v6, v4}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lob/h;->u(LU9/k;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lob/h;->r()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object p2, LG9/A;->a:LG9/A;

    .line 130
    .line 131
    :goto_1
    if-ne p2, v3, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    :goto_2
    iget-object p2, v1, LF0/h0;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LT/S;

    .line 138
    .line 139
    iput-object v0, v2, LT/f0;->C:LF0/h0;

    .line 140
    .line 141
    iput-object v0, v2, LT/f0;->D:LU9/k;

    .line 142
    .line 143
    iput v5, v2, LT/f0;->G:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v2}, LT/S;->q(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v3, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    move-object v3, p2

    .line 153
    :goto_4
    return-object v3

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v1

    .line 156
    throw p1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    monitor-exit v4

    .line 159
    throw p1

    .line 160
    :pswitch_0
    iget-object v2, p0, LF0/h0;->E:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LF0/f0;

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    invoke-interface {p2}, LK9/c;->getContext()LK9/h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, LK9/d;->C:LK9/d;

    .line 171
    .line 172
    invoke-interface {v2, v3}, LK9/h;->X(LK9/g;)LK9/f;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v3, v2, LF0/f0;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, LF0/f0;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v0, v2

    .line 185
    :cond_9
    :goto_5
    new-instance v2, Lob/h;

    .line 186
    .line 187
    invoke-static {p2}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {v2, v1, p2}, Lob/h;-><init>(ILK9/c;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lob/h;->s()V

    .line 195
    .line 196
    .line 197
    new-instance p2, LF0/g0;

    .line 198
    .line 199
    invoke-direct {p2, v2, p0, p1}, LF0/g0;-><init>(Lob/h;LF0/h0;LU9/k;)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object p1, v0, LF0/f0;->E:Landroid/view/Choreographer;

    .line 205
    .line 206
    iget-object v3, p0, LF0/h0;->D:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Landroid/view/Choreographer;

    .line 209
    .line 210
    invoke-static {p1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object p1, v0, LF0/f0;->G:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter p1

    .line 219
    :try_start_2
    iget-object v3, v0, LF0/f0;->I:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-boolean v3, v0, LF0/f0;->L:Z

    .line 225
    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    iput-boolean v1, v0, LF0/f0;->L:Z

    .line 229
    .line 230
    iget-object v1, v0, LF0/f0;->E:Landroid/view/Choreographer;

    .line 231
    .line 232
    iget-object v3, v0, LF0/f0;->M:LF0/e0;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_2
    move-exception p2

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    :goto_6
    monitor-exit p1

    .line 241
    new-instance p1, LA/e0;

    .line 242
    .line 243
    const/16 v1, 0xa

    .line 244
    .line 245
    invoke-direct {p1, v0, v1, p2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lob/h;->u(LU9/k;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_7
    monitor-exit p1

    .line 253
    throw p2

    .line 254
    :cond_b
    iget-object p1, p0, LF0/h0;->D:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroid/view/Choreographer;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, LA/e0;

    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    invoke-direct {p1, p0, v0, p2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lob/h;->u(LU9/k;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {v2}, Lob/h;->r()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object p2, LL9/a;->C:LL9/a;

    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
