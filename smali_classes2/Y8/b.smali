.class public LY8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/y;


# static fields
.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final G:Ls9/a;


# instance fields
.field public final C:LX8/e;

.field public D:Lj9/b;

.field public E:Lk9/b;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v1}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Lx9/a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ls9/a;

    .line 21
    .line 22
    const-string v1, "CustomResponse"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;Lx9/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LY8/b;->G:Ls9/a;

    .line 28
    .line 29
    const-class v0, LY8/b;

    .line 30
    .line 31
    const-string v1, "received"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LY8/b;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LX8/e;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY8/b;->C:LX8/e;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, LY8/b;->received:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I()Ls9/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY8/b;->c()Lj9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj9/b;->I()Ls9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a(Lx9/a;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LY8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY8/a;

    .line 7
    .line 8
    iget v1, v0, LY8/a;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LY8/a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY8/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY8/a;-><init>(LY8/b;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY8/a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LY8/a;->G:I

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LY8/a;->D:Lx9/a;

    .line 42
    .line 43
    iget-object v0, v0, LY8/a;->C:LY8/b;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LY8/a;->D:Lx9/a;

    .line 62
    .line 63
    iget-object v2, v0, LY8/a;->C:LY8/b;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, v2

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p0}, LY8/b;->d()Lk9/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v2, p1, Lx9/a;->a:Lba/c;

    .line 82
    .line 83
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LY8/b;->d()Lk9/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    move-object v0, p0

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, LY8/b;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, LY8/b;->d()Lk9/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v2, Lc9/o;->a:Ls9/a;

    .line 116
    .line 117
    invoke-virtual {p2}, Lk9/b;->b()LY8/b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, LY8/b;->I()Ls9/e;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v2, Lc9/o;->b:Ls9/a;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v6, "key"

    .line 131
    .line 132
    invoke-static {v2, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ls9/e;->c()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    sget-object p2, LY8/b;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p2, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(LY8/b;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    :goto_1
    invoke-virtual {p0}, LY8/b;->I()Ls9/e;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v2, LY8/b;->G:Ls9/a;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Ls9/e;->d(Ls9/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    iput-object p0, v0, LY8/a;->C:LY8/b;

    .line 174
    .line 175
    iput-object p1, v0, LY8/a;->D:Lx9/a;

    .line 176
    .line 177
    iput v5, v0, LY8/a;->G:I

    .line 178
    .line 179
    invoke-virtual {p0}, LY8/b;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    if-ne p2, v1, :cond_7

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    move-object v2, p0

    .line 187
    :goto_2
    :try_start_3
    new-instance v6, Lk9/c;

    .line 188
    .line 189
    invoke-direct {v6, p1, p2}, Lk9/c;-><init>(Lx9/a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, v2, LY8/b;->C:LX8/e;

    .line 193
    .line 194
    iget-object p2, p2, LX8/e;->H:Lk9/a;

    .line 195
    .line 196
    iput-object v2, v0, LY8/a;->C:LY8/b;

    .line 197
    .line 198
    iput-object p1, v0, LY8/a;->D:Lx9/a;

    .line 199
    .line 200
    iput v4, v0, LY8/a;->G:I

    .line 201
    .line 202
    invoke-virtual {p2, v2, v6, v0}, Lw9/d;->a(Ljava/lang/Object;Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    if-ne p2, v1, :cond_8

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_8
    move-object v0, v2

    .line 210
    :goto_3
    :try_start_4
    check-cast p2, Lk9/c;

    .line 211
    .line 212
    iget-object p2, p2, Lk9/c;->b:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v1, Lo9/b;->a:Lo9/b;

    .line 215
    .line 216
    invoke-static {p2, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    xor-int/2addr v1, v5

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 p2, 0x0

    .line 225
    :goto_4
    if-eqz p2, :cond_b

    .line 226
    .line 227
    iget-object v1, p1, Lx9/a;->a:Lba/c;

    .line 228
    .line 229
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object v1, LV9/y;->a:LV9/z;

    .line 248
    .line 249
    invoke-virtual {v1, p2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object p1, p1, Lx9/a;->a:Lba/c;

    .line 254
    .line 255
    new-instance v1, Lio/ktor/client/call/NoTransformationFoundException;

    .line 256
    .line 257
    invoke-virtual {v0}, LY8/b;->d()Lk9/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v2, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lk9/b;Lba/c;Lba/c;)V

    .line 262
    .line 263
    .line 264
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :cond_b
    :goto_5
    return-object p2

    .line 266
    :goto_6
    invoke-virtual {v0}, LY8/b;->d()Lk9/b;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string v0, "Receive failed"

    .line 271
    .line 272
    invoke-static {v0, p1}, Lob/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p2, v0}, Lob/A;->h(Lob/y;Ljava/util/concurrent/CancellationException;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lj9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LY8/b;->D:Lj9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Lk9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LY8/b;->E:Lk9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY8/b;->d()Lk9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk9/b;->c()Lio/ktor/utils/io/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()LK9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY8/b;->d()Lk9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lob/y;->g()LK9/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LY8/b;->c()Lj9/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lj9/b;->e()Ln9/D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LY8/b;->d()Lk9/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lk9/b;->h()Ln9/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
