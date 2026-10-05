.class public final LV2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final S:LG9/f;


# instance fields
.field public final C:LZb/B;

.field public final D:J

.field public final E:LZb/B;

.field public final F:LZb/B;

.field public final G:LZb/B;

.field public final H:Ljava/util/LinkedHashMap;

.field public final I:Ltb/c;

.field public J:J

.field public K:I

.field public L:LZb/j;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:LV2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG9/f;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG9/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV2/f;->S:LG9/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLZb/p;LZb/B;Lob/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LV2/f;->C:LZb/B;

    .line 5
    .line 6
    iput-wide p1, p0, LV2/f;->D:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, LZb/B;->e(Ljava/lang/String;)LZb/B;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LV2/f;->E:LZb/B;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, LZb/B;->e(Ljava/lang/String;)LZb/B;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LV2/f;->F:LZb/B;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, LZb/B;->e(Ljava/lang/String;)LZb/B;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LV2/f;->G:LZb/B;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lob/A;->e()Lob/q0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p5, v0, p2}, Lob/u;->I(ILjava/lang/String;)Lob/u;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LV2/f;->I:Ltb/c;

    .line 67
    .line 68
    new-instance p1, LV2/d;

    .line 69
    .line 70
    invoke-direct {p1, p3}, LV2/d;-><init>(LZb/p;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LV2/f;->R:LV2/d;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "maxSize <= 0"

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LV2/f;->S:LG9/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LG9/f;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lk2/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final b(LV2/f;LE8/k;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LE8/k;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LV2/b;

    .line 5
    .line 6
    iget-object v1, v0, LV2/b;->g:LE8/k;

    .line 7
    .line 8
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v0, LV2/b;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    iget-object v4, p1, LE8/k;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LV2/f;->R:LV2/d;

    .line 34
    .line 35
    iget-object v5, v0, LV2/b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LZb/B;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, LZb/p;->g(LZb/B;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LE8/k;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v1

    .line 62
    :goto_1
    if-ge p1, v2, :cond_6

    .line 63
    .line 64
    :try_start_1
    iget-object v3, v0, LV2/b;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LZb/B;

    .line 71
    .line 72
    iget-object v4, v0, LV2/b;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LZb/B;

    .line 79
    .line 80
    iget-object v5, p0, LV2/f;->R:LV2/d;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, LZb/p;->g(LZb/B;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, LV2/f;->R:LV2/d;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4}, LV2/d;->b(LZb/B;LZb/B;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, p0, LV2/f;->R:LV2/d;

    .line 95
    .line 96
    iget-object v5, v0, LV2/b;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LZb/B;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, LZb/p;->g(LZb/B;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v5}, LV2/d;->m(LZb/B;)LZb/I;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v3, v0, LV2/b;->b:[J

    .line 118
    .line 119
    aget-wide v5, v3, p1

    .line 120
    .line 121
    iget-object v3, p0, LV2/f;->R:LV2/d;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, LZb/p;->i(LZb/B;)LL7/u;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, LL7/u;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    :goto_3
    iget-object v7, v0, LV2/b;->b:[J

    .line 141
    .line 142
    aput-wide v3, v7, p1

    .line 143
    .line 144
    iget-wide v7, p0, LV2/f;->J:J

    .line 145
    .line 146
    sub-long/2addr v7, v5

    .line 147
    add-long/2addr v7, v3

    .line 148
    iput-wide v7, p0, LV2/f;->J:J

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move p1, v1

    .line 154
    :goto_4
    if-ge p1, v2, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, LV2/f;->R:LV2/d;

    .line 157
    .line 158
    iget-object v4, v0, LV2/b;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LZb/B;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, LZb/p;->f(LZb/B;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 p1, 0x0

    .line 173
    iput-object p1, v0, LV2/b;->g:LE8/k;

    .line 174
    .line 175
    iget-boolean p1, v0, LV2/b;->f:Z

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v0}, LV2/f;->D(LV2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    goto :goto_8

    .line 184
    :cond_7
    :try_start_2
    iget p1, p0, LV2/f;->K:I

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    add-int/2addr p1, v2

    .line 188
    iput p1, p0, LV2/f;->K:I

    .line 189
    .line 190
    iget-object p1, p0, LV2/f;->L:LZb/j;

    .line 191
    .line 192
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    if-nez p2, :cond_9

    .line 200
    .line 201
    iget-boolean p2, v0, LV2/b;->e:Z

    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    iget-object p2, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iget-object v1, v0, LV2/b;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string p2, "REMOVE"

    .line 214
    .line 215
    invoke-interface {p1, p2}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v3}, LZb/j;->u(I)LZb/j;

    .line 219
    .line 220
    .line 221
    iget-object p2, v0, LV2/b;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, p2}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v4}, LZb/j;->u(I)LZb/j;

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    :goto_5
    iput-boolean v2, v0, LV2/b;->e:Z

    .line 231
    .line 232
    const-string p2, "CLEAN"

    .line 233
    .line 234
    invoke-interface {p1, p2}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v3}, LZb/j;->u(I)LZb/j;

    .line 238
    .line 239
    .line 240
    iget-object p2, v0, LV2/b;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, p2}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 243
    .line 244
    .line 245
    iget-object p2, v0, LV2/b;->b:[J

    .line 246
    .line 247
    array-length v0, p2

    .line 248
    :goto_6
    if-ge v1, v0, :cond_a

    .line 249
    .line 250
    aget-wide v5, p2, v1

    .line 251
    .line 252
    invoke-interface {p1, v3}, LZb/j;->u(I)LZb/j;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2, v5, v6}, LZb/j;->m0(J)LZb/j;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-interface {p1, v4}, LZb/j;->u(I)LZb/j;

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-interface {p1}, LZb/j;->flush()V

    .line 266
    .line 267
    .line 268
    iget-wide p1, p0, LV2/f;->J:J

    .line 269
    .line 270
    iget-wide v0, p0, LV2/f;->D:J

    .line 271
    .line 272
    cmp-long p1, p1, v0

    .line 273
    .line 274
    if-gtz p1, :cond_b

    .line 275
    .line 276
    iget p1, p0, LV2/f;->K:I

    .line 277
    .line 278
    const/16 p2, 0x7d0

    .line 279
    .line 280
    if-lt p1, p2, :cond_c

    .line 281
    .line 282
    :cond_b
    invoke-virtual {p0}, LV2/f;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_c
    monitor-exit p0

    .line 286
    :goto_8
    return-void

    .line 287
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 288
    .line 289
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :goto_9
    monitor-exit p0

    .line 300
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v2, v3}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v4, v6, :cond_8

    .line 14
    .line 15
    add-int/lit8 v7, v4, 0x1

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    invoke-static {p1, v1, v7, v2, v8}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v10, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v11, "substring(...)"

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    const-string v3, "REMOVE"

    .line 38
    .line 39
    invoke-static {p1, v3, v2}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, LV2/b;

    .line 63
    .line 64
    invoke-direct {v3, p0, v7}, LV2/b;-><init>(LV2/f;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v3, LV2/b;

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    if-eq v9, v6, :cond_4

    .line 74
    .line 75
    if-ne v4, v7, :cond_4

    .line 76
    .line 77
    const-string v10, "CLEAN"

    .line 78
    .line 79
    invoke-static {p1, v10, v2}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    add-int/2addr v9, v0

    .line 86
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v0, [C

    .line 94
    .line 95
    aput-char v1, v4, v2

    .line 96
    .line 97
    invoke-static {p1, v4}, Llb/k;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-boolean v0, v3, LV2/b;->e:Z

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v3, LV2/b;->g:LE8/k;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, v3, LV2/b;->i:LV2/f;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-ne v1, v4, :cond_3

    .line 117
    .line 118
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_0
    if-ge v2, v1, :cond_6

    .line 123
    .line 124
    iget-object v4, v3, LV2/b;->b:[J

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    add-int/2addr v2, v0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    if-ne v9, v6, :cond_5

    .line 177
    .line 178
    if-ne v4, v7, :cond_5

    .line 179
    .line 180
    const-string v0, "DIRTY"

    .line 181
    .line 182
    invoke-static {p1, v0, v2}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    new-instance p1, LE8/k;

    .line 189
    .line 190
    invoke-direct {p1, p0, v3}, LE8/k;-><init>(LV2/f;LV2/b;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v3, LV2/b;->g:LE8/k;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    if-ne v9, v6, :cond_7

    .line 197
    .line 198
    if-ne v4, v8, :cond_7

    .line 199
    .line 200
    const-string v0, "READ"

    .line 201
    .line 202
    invoke-static {p1, v0, v2}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :cond_6
    :goto_1
    return-void

    .line 209
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final D(LV2/b;)V
    .locals 10

    .line 1
    iget v0, p1, LV2/b;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, LV2/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LV2/f;->L:LZb/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v4}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, LZb/j;->u(I)LZb/j;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LZb/j;->u(I)LZb/j;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LZb/j;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, LV2/b;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, LV2/b;->g:LE8/k;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, LV2/b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LZb/B;

    .line 53
    .line 54
    iget-object v6, p0, LV2/f;->R:LV2/d;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, LZb/p;->f(LZb/B;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, LV2/f;->J:J

    .line 60
    .line 61
    iget-object v7, p1, LV2/b;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, LV2/f;->J:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, LV2/f;->K:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, LV2/f;->K:I

    .line 79
    .line 80
    iget-object p1, p0, LV2/f;->L:LZb/j;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-interface {p1, v0}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, LZb/j;->u(I)LZb/j;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, LZb/j;->u(I)LZb/j;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, LV2/f;->K:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, LV2/f;->k()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, LV2/b;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, LV2/f;->J:J

    .line 2
    .line 3
    iget-wide v2, p0, LV2/f;->D:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LV2/b;

    .line 30
    .line 31
    iget-boolean v2, v1, LV2/b;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LV2/f;->D(LV2/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LV2/f;->P:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized I()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV2/f;->L:LZb/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LZb/I;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 14
    .line 15
    iget-object v1, p0, LV2/f;->F:LZb/B;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LV2/d;->m(LZb/B;)LZb/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LZb/b;->b(LZb/I;)LZb/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LZb/D;->E(Ljava/lang/String;)LZb/j;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LZb/D;->u(I)LZb/j;

    .line 34
    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LZb/D;->E(Ljava/lang/String;)LZb/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LZb/D;->u(I)LZb/j;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {v0, v3, v4}, LZb/D;->m0(J)LZb/j;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LZb/D;->u(I)LZb/j;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v0, v3, v4}, LZb/D;->m0(J)LZb/j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LZb/D;->u(I)LZb/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LZb/D;->u(I)LZb/j;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LV2/b;

    .line 84
    .line 85
    iget-object v5, v4, LV2/b;->g:LE8/k;

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string v5, "DIRTY"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LZb/D;->E(Ljava/lang/String;)LZb/j;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, LZb/D;->u(I)LZb/j;

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, LV2/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LZb/D;->E(Ljava/lang/String;)LZb/j;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, LZb/D;->u(I)LZb/j;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const-string v5, "CLEAN"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, LZb/D;->E(Ljava/lang/String;)LZb/j;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, LZb/D;->u(I)LZb/j;

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LV2/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LZb/D;->E(Ljava/lang/String;)LZb/j;

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, LV2/b;->b:[J

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    move v7, v1

    .line 127
    :goto_2
    if-ge v7, v5, :cond_2

    .line 128
    .line 129
    aget-wide v8, v4, v7

    .line 130
    .line 131
    invoke-virtual {v0, v6}, LZb/D;->u(I)LZb/j;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8, v9}, LZb/D;->m0(J)LZb/j;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v0, v2}, LZb/D;->u(I)LZb/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :try_start_2
    invoke-virtual {v0}, LZb/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :goto_3
    :try_start_3
    invoke-virtual {v0}, LZb/D;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_4
    invoke-static {v2, v0}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    move-object v0, v2

    .line 160
    :goto_5
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 163
    .line 164
    iget-object v2, p0, LV2/f;->E:LZb/B;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LZb/p;->g(LZb/B;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 173
    .line 174
    iget-object v2, p0, LV2/f;->E:LZb/B;

    .line 175
    .line 176
    iget-object v3, p0, LV2/f;->G:LZb/B;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, LV2/d;->b(LZb/B;LZb/B;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 182
    .line 183
    iget-object v2, p0, LV2/f;->F:LZb/B;

    .line 184
    .line 185
    iget-object v3, p0, LV2/f;->E:LZb/B;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, LV2/d;->b(LZb/B;LZb/B;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 191
    .line 192
    iget-object v2, p0, LV2/f;->G:LZb/B;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, LZb/p;->f(LZb/B;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 199
    .line 200
    iget-object v2, p0, LV2/f;->F:LZb/B;

    .line 201
    .line 202
    iget-object v3, p0, LV2/f;->E:LZb/B;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, LV2/d;->b(LZb/B;LZb/B;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {p0}, LV2/f;->m()LZb/D;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LV2/f;->L:LZb/j;

    .line 212
    .line 213
    iput v1, p0, LV2/f;->K:I

    .line 214
    .line 215
    iput-boolean v1, p0, LV2/f;->M:Z

    .line 216
    .line 217
    iput-boolean v1, p0, LV2/f;->Q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :goto_7
    monitor-exit p0

    .line 223
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV2/f;->N:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LV2/f;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [LV2/b;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LV2/b;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, LV2/b;->g:LE8/k;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, LE8/k;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LV2/b;

    .line 39
    .line 40
    iget-object v6, v5, LV2/b;->g:LE8/k;

    .line 41
    .line 42
    invoke-static {v6, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-boolean v1, v5, LV2/b;->f:Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, LV2/f;->F()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LV2/f;->I:Ltb/c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lob/A;->h(Lob/y;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LV2/f;->L:LZb/j;

    .line 65
    .line 66
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, LZb/I;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LV2/f;->L:LZb/j;

    .line 73
    .line 74
    iput-boolean v1, p0, LV2/f;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, LV2/f;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LV2/f;->O:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV2/f;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LV2/f;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LV2/f;->F()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LV2/f;->L:LZb/j;

    .line 15
    .line 16
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LZb/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)LE8/k;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV2/f;->e()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LV2/f;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LV2/f;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LV2/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LV2/b;->g:LE8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget v2, v0, LV2/b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_2
    :try_start_2
    iget-boolean v2, p0, LV2/f;->P:Z

    .line 39
    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    iget-boolean v2, p0, LV2/f;->Q:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, p0, LV2/f;->L:LZb/j;

    .line 48
    .line 49
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "DIRTY"

    .line 53
    .line 54
    invoke-interface {v2, v3}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-interface {v2, v3}, LZb/j;->u(I)LZb/j;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-interface {v2, v3}, LZb/j;->u(I)LZb/j;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LZb/j;->flush()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, LV2/f;->M:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    .line 81
    :try_start_3
    new-instance v0, LV2/b;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LV2/b;-><init>(LV2/f;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    new-instance p1, LE8/k;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, LE8/k;-><init>(LV2/f;LV2/b;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, LV2/b;->g:LE8/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, LV2/f;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :goto_3
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)LV2/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LV2/f;->e()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LV2/f;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LV2/f;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LV2/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LV2/b;->a()LV2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, LV2/f;->K:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, LV2/f;->K:I

    .line 33
    .line 34
    iget-object v1, p0, LV2/f;->L:LZb/j;

    .line 35
    .line 36
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "READ"

    .line 40
    .line 41
    invoke-interface {v1, v2}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-interface {v1, v2}, LZb/j;->u(I)LZb/j;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-interface {v1, p1}, LZb/j;->u(I)LZb/j;

    .line 55
    .line 56
    .line 57
    iget p1, p0, LV2/f;->K:I

    .line 58
    .line 59
    const/16 v1, 0x7d0

    .line 60
    .line 61
    if-lt p1, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LV2/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV2/f;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 9
    .line 10
    iget-object v1, p0, LV2/f;->F:LZb/B;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZb/p;->f(LZb/B;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 16
    .line 17
    iget-object v1, p0, LV2/f;->G:LZb/B;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LZb/p;->g(LZb/B;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 26
    .line 27
    iget-object v1, p0, LV2/f;->E:LZb/B;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LZb/p;->g(LZb/B;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 36
    .line 37
    iget-object v1, p0, LV2/f;->G:LZb/B;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LZb/p;->f(LZb/B;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 46
    .line 47
    iget-object v1, p0, LV2/f;->G:LZb/B;

    .line 48
    .line 49
    iget-object v2, p0, LV2/f;->E:LZb/B;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LV2/d;->b(LZb/B;LZb/B;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 55
    .line 56
    iget-object v1, p0, LV2/f;->E:LZb/B;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LZb/p;->g(LZb/B;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, LV2/f;->q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LV2/f;->p()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, LV2/f;->N:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p0}, LV2/f;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LV2/f;->R:LV2/d;

    .line 80
    .line 81
    iget-object v3, p0, LV2/f;->C:LZb/B;

    .line 82
    .line 83
    invoke-static {v2, v3}, LD6/M4;->a(LZb/p;LZb/B;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, LV2/f;->O:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, LV2/f;->O:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, LV2/f;->I()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, LV2/f;->N:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, LV2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LV2/e;-><init>(LV2/f;LK9/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, LV2/f;->I:Ltb/c;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()LZb/D;
    .locals 4

    .line 1
    iget-object v0, p0, LV2/f;->R:LV2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV2/f;->E:LZb/B;

    .line 7
    .line 8
    const-string v2, "file"

    .line 9
    .line 10
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LV2/d;->a(LZb/B;)LZb/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LV2/g;

    .line 18
    .line 19
    new-instance v2, LB3/s0;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LV2/g;-><init>(LZb/I;LB3/s0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LZb/b;->b(LZb/I;)LZb/D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LV2/b;

    .line 24
    .line 25
    iget-object v4, v3, LV2/b;->g:LE8/k;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, LV2/b;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, LV2/b;->g:LE8/k;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, LV2/b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LZb/B;

    .line 53
    .line 54
    iget-object v7, p0, LV2/f;->R:LV2/d;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, LZb/p;->f(LZb/B;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, LV2/b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LZb/B;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, LZb/p;->f(LZb/B;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, LV2/f;->J:J

    .line 78
    .line 79
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, LV2/f;->R:LV2/d;

    .line 6
    .line 7
    iget-object v3, p0, LV2/f;->E:LZb/B;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LV2/d;->n(LZb/B;)LZb/K;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LZb/b;->c(LZb/K;)LZb/E;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, LZb/E;->B(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, LZb/E;->B(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, LZb/E;->B(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, LZb/E;->B(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, LZb/E;->B(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v10, "1"

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-gtz v10, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LZb/E;->B(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, LV2/f;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :try_start_2
    iget-object v1, p0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p0, LV2/f;->K:I

    .line 107
    .line 108
    invoke-virtual {v2}, LZb/E;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, LV2/f;->I()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p0}, LV2/f;->m()LZb/D;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LV2/f;->L:LZb/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :goto_1
    :try_start_3
    invoke-virtual {v2}, LZb/E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x5d

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :goto_2
    :try_start_5
    invoke-virtual {v2}, LZb/E;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    invoke-static {v0, v1}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    if-nez v0, :cond_2

    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    throw v0
.end method
