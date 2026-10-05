.class public final LU4/K;
.super Lk5/o;
.source "SourceFile"

# interfaces
.implements LT5/o;


# instance fields
.field public final h1:Landroid/content/Context;

.field public final i1:LS5/x;

.field public final j1:LU4/t;

.field public k1:I

.field public l1:Z

.field public m1:LS4/O;

.field public n1:LS4/O;

.field public o1:J

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:LS4/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk5/i;Landroid/os/Handler;LS4/A;LU4/H;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lk5/o;-><init>(ILk5/i;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LU4/K;->h1:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LU4/K;->j1:LU4/t;

    .line 15
    .line 16
    new-instance p1, LS5/x;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p3, p2, p4}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LU4/K;->i1:LS5/x;

    .line 23
    .line 24
    new-instance p1, LKa/z;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p5, LU4/H;->r:LKa/z;

    .line 30
    .line 31
    return-void
.end method

.method public static v0(Lk5/p;LS4/O;ZLU4/t;)Lm7/V;
    .locals 2

    .line 1
    iget-object v0, p1, LS4/O;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lm7/D;->D:Lm7/B;

    .line 6
    .line 7
    sget-object p0, Lm7/V;->G:Lm7/V;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p3, LU4/H;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, LU4/H;->g(LS4/O;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const-string p3, "audio/raw"

    .line 20
    .line 21
    invoke-static {p3, v0, v0}, Lk5/t;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lk5/l;

    .line 38
    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p3}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p3, Lk5/t;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, LS4/O;->N:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p2, v0}, Lk5/t;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1}, Lk5/t;->b(LS4/O;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lm7/D;->D:Lm7/B;

    .line 64
    .line 65
    sget-object p1, Lm7/V;->G:Lm7/V;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, p2, v0}, Lk5/t;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    sget-object p2, Lm7/D;->D:Lm7/B;

    .line 73
    .line 74
    new-instance p2, Lm7/A;

    .line 75
    .line 76
    invoke-direct {p2}, Lm7/x;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lm7/x;->e(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lm7/x;->e(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lm7/A;->h()Lm7/V;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final E(Lk5/l;LS4/O;LS4/O;)LW4/g;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lk5/l;->b(LS4/O;LS4/O;)LW4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk5/o;->f0:LX4/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, LU4/K;->p0(LS4/O;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, LW4/g;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, LU4/K;->u0(Lk5/l;LS4/O;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, LU4/K;->k1:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, LW4/g;

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    :goto_1
    move v8, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v2, v0, LW4/g;->d:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v5, p1, Lk5/l;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, LW4/g;-><init>(Ljava/lang/String;LS4/O;LS4/O;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final O(F[LS4/O;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, LS4/O;->b0:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public final P(Lk5/p;LS4/O;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LU4/K;->v0(Lk5/p;LS4/O;ZLU4/t;)Lm7/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lk5/t;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Le4/c;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p2, v0}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LJ9/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p1, v0}, LJ9/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public final Q(Lk5/l;LS4/O;Landroid/media/MediaCrypto;F)Lk5/h;
    .locals 11

    .line 1
    iget-object v0, p0, LS4/e;->K:[LS4/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LU4/K;->u0(Lk5/l;LS4/O;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Lk5/l;->b(LS4/O;LS4/O;)LW4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, LW4/g;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v6}, LU4/K;->u0(Lk5/l;LS4/O;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, LU4/K;->k1:I

    .line 42
    .line 43
    sget v0, LT5/D;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    iget-object v5, p1, Lk5/l;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "samsung"

    .line 60
    .line 61
    sget-object v5, LT5/D;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, LT5/D;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "herolte"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    move v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v4

    .line 98
    :goto_2
    iput-boolean v2, p0, LU4/K;->l1:Z

    .line 99
    .line 100
    iget v2, p0, LU4/K;->k1:I

    .line 101
    .line 102
    new-instance v7, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "mime"

    .line 108
    .line 109
    iget-object v6, p1, Lk5/l;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v5, p2, LS4/O;->a0:I

    .line 115
    .line 116
    const-string v6, "channel-count"

    .line 117
    .line 118
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "sample-rate"

    .line 122
    .line 123
    iget v6, p2, LS4/O;->b0:I

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, LS4/O;->P:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7, v5}, LT5/a;->O(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "max-input-size"

    .line 134
    .line 135
    invoke-static {v7, v5, v2}, LT5/a;->G(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v0, v2, :cond_6

    .line 141
    .line 142
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 148
    .line 149
    cmpl-float v4, p4, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    sget-object v2, LT5/D;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "ZTE B2017G"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-string v4, "AXON 7 mini"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v2, "operating-rate"

    .line 175
    .line 176
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    const/16 p4, 0x1c

    .line 180
    .line 181
    iget-object v2, p2, LS4/O;->N:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v0, p4, :cond_7

    .line 184
    .line 185
    const-string p4, "audio/ac4"

    .line 186
    .line 187
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    const-string p4, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string p4, "audio/raw"

    .line 199
    .line 200
    if-lt v0, v1, :cond_8

    .line 201
    .line 202
    new-instance v1, LS4/N;

    .line 203
    .line 204
    invoke-direct {v1}, LS4/N;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p4, v1, LS4/N;->k:Ljava/lang/String;

    .line 208
    .line 209
    iget v3, p2, LS4/O;->a0:I

    .line 210
    .line 211
    iput v3, v1, LS4/N;->x:I

    .line 212
    .line 213
    iput v6, v1, LS4/N;->y:I

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    iput v3, v1, LS4/N;->z:I

    .line 217
    .line 218
    new-instance v4, LS4/O;

    .line 219
    .line 220
    invoke-direct {v4, v1}, LS4/O;-><init>(LS4/N;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LU4/K;->j1:LU4/t;

    .line 224
    .line 225
    check-cast v1, LU4/H;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, LU4/H;->g(LS4/O;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v4, 0x2

    .line 232
    if-ne v1, v4, :cond_8

    .line 233
    .line 234
    const-string v1, "pcm-encoding"

    .line 235
    .line 236
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    const/16 v1, 0x20

    .line 240
    .line 241
    if-lt v0, v1, :cond_9

    .line 242
    .line 243
    const-string v0, "max-output-channel-count"

    .line 244
    .line 245
    const/16 v1, 0x63

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v0, p1, Lk5/l;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-nez p4, :cond_a

    .line 263
    .line 264
    move-object p4, p2

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 p4, 0x0

    .line 267
    :goto_4
    iput-object p4, p0, LU4/K;->n1:LS4/O;

    .line 268
    .line 269
    new-instance p4, Lk5/h;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v5, p4

    .line 273
    move-object v6, p1

    .line 274
    move-object v8, p2

    .line 275
    move-object v10, p3

    .line 276
    invoke-direct/range {v5 .. v10}, Lk5/h;-><init>(Lk5/l;Landroid/media/MediaFormat;LS4/O;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 277
    .line 278
    .line 279
    return-object p4
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU4/K;->i1:LS5/x;

    .line 7
    .line 8
    iget-object v1, v0, LS5/x;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LU4/p;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, LU4/p;-><init>(LS5/x;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, LU4/K;->i1:LS5/x;

    .line 2
    .line 3
    iget-object v0, v1, LS5/x;->D:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, LU4/o;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p5

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v0 .. v7}, LU4/o;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU4/K;->i1:LS5/x;

    .line 2
    .line 3
    iget-object v1, v0, LS5/x;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LB5/b;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p1}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Y(Ls3/c;)LW4/g;
    .locals 5

    .line 1
    iget-object v0, p1, Ls3/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS4/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LU4/K;->m1:LS4/O;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lk5/o;->Y(Ls3/c;)LW4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LU4/K;->m1:LS4/O;

    .line 15
    .line 16
    iget-object v1, p0, LU4/K;->i1:LS5/x;

    .line 17
    .line 18
    iget-object v2, v1, LS5/x;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, LC5/f;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v1, v0, p1, v4}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final Z(LS4/O;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU4/K;->n1:LS4/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk5/o;->l0:Lk5/j;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, LS4/O;->N:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, LS4/O;->c0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, LT5/D;->a:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v0, v4, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LT5/D;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, LS4/N;

    .line 67
    .line 68
    invoke-direct {v4}, LS4/N;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, LS4/N;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, v4, LS4/N;->z:I

    .line 74
    .line 75
    iget v0, p1, LS4/O;->d0:I

    .line 76
    .line 77
    iput v0, v4, LS4/N;->A:I

    .line 78
    .line 79
    iget v0, p1, LS4/O;->e0:I

    .line 80
    .line 81
    iput v0, v4, LS4/N;->B:I

    .line 82
    .line 83
    const-string v0, "channel-count"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, LS4/N;->x:I

    .line 90
    .line 91
    const-string v0, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v4, LS4/N;->y:I

    .line 98
    .line 99
    new-instance p2, LS4/O;

    .line 100
    .line 101
    invoke-direct {p2, v4}, LS4/O;-><init>(LS4/N;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LU4/K;->l1:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, p2, LS4/O;->a0:I

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    iget p1, p1, LS4/O;->a0:I

    .line 114
    .line 115
    if-ge p1, v3, :cond_5

    .line 116
    .line 117
    new-array v2, p1, [I

    .line 118
    .line 119
    move v0, v1

    .line 120
    :goto_1
    if-ge v0, p1, :cond_5

    .line 121
    .line 122
    aput v0, v2, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, p2

    .line 128
    :goto_2
    :try_start_0
    iget-object p2, p0, LU4/K;->j1:LU4/t;

    .line 129
    .line 130
    check-cast p2, LU4/H;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v2}, LU4/H;->b(LS4/O;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->C:LS4/O;

    .line 138
    .line 139
    const/16 v0, 0x1389

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, v1, v0}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LS4/v0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    check-cast v0, LU4/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LS4/v0;

    .line 9
    .line 10
    iget v2, p1, LS4/v0;->C:F

    .line 11
    .line 12
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, LT5/D;->i(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v5, p1, LS4/v0;->D:F

    .line 22
    .line 23
    invoke-static {v5, v3, v4}, LT5/D;->i(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v2, v3}, LS4/v0;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LU4/H;->B:LS4/v0;

    .line 31
    .line 32
    invoke-virtual {v0}, LU4/H;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LU4/H;->r()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, LU4/F;

    .line 43
    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v7}, LU4/F;-><init>(LS4/v0;JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LU4/H;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object v1, v0, LU4/H;->z:LU4/F;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v1, v0, LU4/H;->A:LU4/F;

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LS4/e;->I:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LU4/K;->w0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LU4/K;->o1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    check-cast v0, LU4/H;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LU4/H;->K:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LU4/K;->j1:LU4/t;

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    sget p1, LT5/D;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_c

    .line 22
    .line 23
    invoke-static {v1, p2}, LU4/J;->a(LU4/t;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, LS4/F;

    .line 29
    .line 30
    iput-object p2, p0, LU4/K;->s1:LS4/F;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast v1, LU4/H;

    .line 41
    .line 42
    iget p2, v1, LU4/H;->X:I

    .line 43
    .line 44
    if-eq p2, p1, :cond_c

    .line 45
    .line 46
    iput p1, v1, LU4/H;->X:I

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, v1, LU4/H;->W:Z

    .line 54
    .line 55
    invoke-virtual {v1}, LU4/H;->d()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast v1, LU4/H;

    .line 67
    .line 68
    iput-boolean p1, v1, LU4/H;->C:Z

    .line 69
    .line 70
    invoke-virtual {v1}, LU4/H;->s()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p1, LS4/v0;->F:LS4/v0;

    .line 77
    .line 78
    :goto_1
    move-object v3, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object p1, v1, LU4/H;->B:LS4/v0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    new-instance p1, LU4/F;

    .line 84
    .line 85
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v2 .. v7}, LU4/F;-><init>(LS4/v0;JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LU4/H;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iput-object p1, v1, LU4/H;->z:LU4/F;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iput-object p1, v1, LU4/H;->A:LU4/F;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    check-cast p2, LU4/x;

    .line 112
    .line 113
    check-cast v1, LU4/H;

    .line 114
    .line 115
    iget-object p1, v1, LU4/H;->Y:LU4/x;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, LU4/x;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, v1, LU4/H;->Y:LU4/x;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-object p2, v1, LU4/H;->Y:LU4/x;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    check-cast p2, LU4/e;

    .line 140
    .line 141
    check-cast v1, LU4/H;

    .line 142
    .line 143
    iget-object p1, v1, LU4/H;->y:LU4/e;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, LU4/e;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iput-object p2, v1, LU4/H;->y:LU4/e;

    .line 153
    .line 154
    iget-boolean p1, v1, LU4/H;->a0:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v1}, LU4/H;->d()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    check-cast p2, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    check-cast v1, LU4/H;

    .line 170
    .line 171
    iget p2, v1, LU4/H;->N:F

    .line 172
    .line 173
    cmpl-float p2, p2, p1

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    iput p1, v1, LU4/H;->N:F

    .line 178
    .line 179
    invoke-virtual {v1}, LU4/H;->m()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    sget p1, LT5/D;->a:I

    .line 187
    .line 188
    const/16 p2, 0x15

    .line 189
    .line 190
    if-lt p1, p2, :cond_b

    .line 191
    .line 192
    iget-object p1, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 193
    .line 194
    iget p2, v1, LU4/H;->N:F

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iget-object p1, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 201
    .line 202
    iget p2, v1, LU4/H;->N:F

    .line 203
    .line 204
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 205
    .line 206
    .line 207
    :cond_c
    :goto_3
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(LW4/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LU4/K;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LW4/a;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, LW4/f;->H:J

    .line 14
    .line 15
    iget-wide v2, p0, LU4/K;->o1:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, LW4/f;->H:J

    .line 30
    .line 31
    iput-wide v0, p0, LU4/K;->o1:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, LU4/K;->p1:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e()LS4/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    check-cast v0, LU4/H;

    .line 4
    .line 5
    iget-object v0, v0, LU4/H;->B:LS4/v0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g0(JJLk5/j;Ljava/nio/ByteBuffer;IIIJZZLS4/O;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU4/K;->n1:LS4/O;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lk5/j;->o(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, LU4/K;->j1:LU4/t;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lk5/j;->o(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lk5/o;->c1:LW4/e;

    .line 31
    .line 32
    iget p4, p3, LW4/e;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, LW4/e;->f:I

    .line 36
    .line 37
    check-cast p1, LU4/H;

    .line 38
    .line 39
    iput-boolean p2, p1, LU4/H;->K:Z

    .line 40
    .line 41
    return p2

    .line 42
    :cond_2
    :try_start_0
    check-cast p1, LU4/H;

    .line 43
    .line 44
    invoke-virtual {p1, p6, p10, p11, p9}, LU4/H;->j(Ljava/nio/ByteBuffer;JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-interface {p5, p7, p3}, Lk5/j;->o(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lk5/o;->c1:LW4/e;

    .line 56
    .line 57
    iget p3, p1, LW4/e;->e:I

    .line 58
    .line 59
    add-int/2addr p3, p9

    .line 60
    iput p3, p1, LW4/e;->e:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    return p3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->D:Z

    .line 69
    .line 70
    const/16 p3, 0x138a

    .line 71
    .line 72
    invoke-virtual {p0, p1, p14, p2, p3}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :goto_1
    iget-object p2, p0, LU4/K;->m1:LS4/O;

    .line 78
    .line 79
    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->D:Z

    .line 80
    .line 81
    const/16 p4, 0x1389

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final j()LT5/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    check-cast v0, LU4/H;

    .line 4
    .line 5
    iget-boolean v1, v0, LU4/H;->T:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LU4/H;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LU4/H;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LU4/H;->o()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LU4/H;->T:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const/16 v1, 0x138a

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->E:LS4/O;

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->D:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v3, v1}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk5/o;->Y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 6
    .line 7
    check-cast v0, LU4/H;

    .line 8
    .line 9
    invoke-virtual {v0}, LU4/H;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, LU4/H;->T:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LU4/H;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    check-cast v0, LU4/H;

    .line 4
    .line 5
    invoke-virtual {v0}, LU4/H;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lk5/o;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/K;->i1:LS5/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LU4/K;->r1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LU4/K;->m1:LS4/O;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LU4/K;->j1:LU4/t;

    .line 10
    .line 11
    check-cast v1, LU4/H;

    .line 12
    .line 13
    invoke-virtual {v1}, LU4/H;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, Lk5/o;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk5/o;->c1:LW4/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LS5/x;->m(LW4/e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lk5/o;->c1:LW4/e;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LS5/x;->m(LW4/e;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, Lk5/o;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lk5/o;->c1:LW4/e;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LS5/x;->m(LW4/e;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    iget-object v2, p0, Lk5/o;->c1:LW4/e;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LS5/x;->m(LW4/e;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final p(ZZ)V
    .locals 4

    .line 1
    new-instance p1, LW4/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk5/o;->c1:LW4/e;

    .line 7
    .line 8
    iget-object p2, p0, LU4/K;->i1:LS5/x;

    .line 9
    .line 10
    iget-object v0, p2, LS5/x;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LU4/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, p1, v2}, LU4/r;-><init>(LS5/x;LW4/e;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LS4/e;->F:LS4/H0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, LS4/H0;->a:Z

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, LU4/H;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v1, LT5/D;->a:I

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    move p2, v3

    .line 51
    :cond_1
    invoke-static {p2}, LT5/a;->m(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p1, LU4/H;->W:Z

    .line 55
    .line 56
    invoke-static {p2}, LT5/a;->m(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p1, LU4/H;->a0:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iput-boolean v3, p1, LU4/H;->a0:Z

    .line 64
    .line 65
    invoke-virtual {p1}, LU4/H;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v0

    .line 70
    check-cast p1, LU4/H;

    .line 71
    .line 72
    iget-boolean v1, p1, LU4/H;->a0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput-boolean p2, p1, LU4/H;->a0:Z

    .line 77
    .line 78
    invoke-virtual {p1}, LU4/H;->d()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, LS4/e;->H:LT4/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, LU4/H;

    .line 87
    .line 88
    iput-object p1, v0, LU4/H;->q:LT4/l;

    .line 89
    .line 90
    return-void
.end method

.method public final p0(LS4/O;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    check-cast v0, LU4/H;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU4/H;->g(LS4/O;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk5/o;->q(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LU4/K;->j1:LU4/t;

    .line 5
    .line 6
    check-cast p3, LU4/H;

    .line 7
    .line 8
    invoke-virtual {p3}, LU4/H;->d()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LU4/K;->o1:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LU4/K;->p1:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LU4/K;->q1:Z

    .line 17
    .line 18
    return-void
.end method

.method public final q0(Lk5/p;LS4/O;)I
    .locals 11

    .line 1
    iget-object v0, p2, LS4/O;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LT5/p;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1}, LS4/e;->a(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, LT5/D;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    iget v3, p2, LS4/O;->i0:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v1

    .line 33
    :goto_1
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-ne v3, v5, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v3, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    move v3, v2

    .line 42
    :goto_3
    const-string v6, "audio/raw"

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    iget-object v9, p0, LU4/K;->j1:LU4/t;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, LU4/H;

    .line 53
    .line 54
    invoke-virtual {v10, p2}, LU4/H;->g(LS4/O;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_7

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-static {v6, v1, v1}, Lk5/t;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lk5/l;

    .line 79
    .line 80
    :goto_4
    if-eqz v4, :cond_7

    .line 81
    .line 82
    :cond_6
    invoke-static {v8, v7, v0}, LS4/e;->a(III)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_7
    iget-object v4, p2, LS4/O;->N:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    move-object v4, v9

    .line 96
    check-cast v4, LU4/H;

    .line 97
    .line 98
    invoke-virtual {v4, p2}, LU4/H;->g(LS4/O;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-static {v2, v1, v1}, LS4/e;->a(III)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_9
    :goto_5
    new-instance v4, LS4/N;

    .line 111
    .line 112
    invoke-direct {v4}, LS4/N;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v4, LS4/N;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, p2, LS4/O;->a0:I

    .line 118
    .line 119
    iput v6, v4, LS4/N;->x:I

    .line 120
    .line 121
    iget v6, p2, LS4/O;->b0:I

    .line 122
    .line 123
    iput v6, v4, LS4/N;->y:I

    .line 124
    .line 125
    iput v5, v4, LS4/N;->z:I

    .line 126
    .line 127
    new-instance v6, LS4/O;

    .line 128
    .line 129
    invoke-direct {v6, v4}, LS4/O;-><init>(LS4/N;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v9

    .line 133
    check-cast v4, LU4/H;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, LU4/H;->g(LS4/O;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_12

    .line 140
    .line 141
    invoke-static {p1, p2, v1, v9}, LU4/K;->v0(Lk5/p;LS4/O;ZLU4/t;)Lm7/V;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-static {v2, v1, v1}, LS4/e;->a(III)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_a
    if-nez v3, :cond_b

    .line 157
    .line 158
    invoke-static {v5, v1, v1}, LS4/e;->a(III)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_b
    invoke-virtual {p1, v1}, Lm7/V;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lk5/l;

    .line 168
    .line 169
    invoke-virtual {v3, p2}, Lk5/l;->d(LS4/O;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    move v5, v2

    .line 176
    :goto_6
    iget v6, p1, Lm7/V;->F:I

    .line 177
    .line 178
    if-ge v5, v6, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Lm7/V;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lk5/l;

    .line 185
    .line 186
    invoke-virtual {v6, p2}, Lk5/l;->d(LS4/O;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    move p1, v1

    .line 193
    move-object v3, v6

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    move p1, v2

    .line 199
    move v2, v4

    .line 200
    :goto_7
    if-eqz v2, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    const/4 v8, 0x3

    .line 204
    :goto_8
    if-eqz v2, :cond_f

    .line 205
    .line 206
    invoke-virtual {v3, p2}, Lk5/l;->e(LS4/O;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_f

    .line 211
    .line 212
    const/16 v7, 0x10

    .line 213
    .line 214
    :cond_f
    iget-boolean p2, v3, Lk5/l;->g:Z

    .line 215
    .line 216
    if-eqz p2, :cond_10

    .line 217
    .line 218
    const/16 p2, 0x40

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    move p2, v1

    .line 222
    :goto_9
    if-eqz p1, :cond_11

    .line 223
    .line 224
    const/16 v1, 0x80

    .line 225
    .line 226
    :cond_11
    or-int p1, v8, v7

    .line 227
    .line 228
    or-int/2addr p1, v0

    .line 229
    or-int/2addr p1, p2

    .line 230
    or-int/2addr p1, v1

    .line 231
    return p1

    .line 232
    :cond_12
    invoke-static {v2, v1, v1}, LS4/e;->a(III)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    check-cast v0, LU4/H;

    .line 4
    .line 5
    iget-object v0, v0, LU4/H;->x:LE/q;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, v0, LE/q;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LE/q;->h:Ljava/lang/Object;

    .line 16
    .line 17
    sget v1, LT5/D;->a:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    iget-object v3, v0, LE/q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LE/q;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LU4/j;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v1}, LU4/i;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, LE/q;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LH6/R1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, LE/q;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LU4/k;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v2, v1, LU4/k;->a:Landroid/content/ContentResolver;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, LE/q;->a:Z

    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lk5/o;->G()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk5/o;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lk5/o;->f0:LX4/i;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3, v2}, LX4/i;->c(LX4/l;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lk5/o;->f0:LX4/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, LU4/K;->r1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, LU4/K;->r1:Z

    .line 26
    .line 27
    check-cast v0, LU4/H;

    .line 28
    .line 29
    invoke-virtual {v0}, LU4/H;->q()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, Lk5/o;->f0:LX4/i;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4, v2}, LX4/i;->c(LX4/l;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lk5/o;->f0:LX4/i;

    .line 44
    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, LU4/K;->r1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, LU4/K;->r1:Z

    .line 51
    .line 52
    check-cast v0, LU4/H;

    .line 53
    .line 54
    invoke-virtual {v0}, LU4/H;->q()V

    .line 55
    .line 56
    .line 57
    :cond_3
    throw v2
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 2
    .line 3
    check-cast v0, LU4/H;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LU4/H;->V:Z

    .line 7
    .line 8
    invoke-virtual {v0}, LU4/H;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LU4/H;->i:LU4/w;

    .line 15
    .line 16
    iget-object v1, v1, LU4/w;->f:LU4/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LU4/v;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LU4/K;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU4/K;->j1:LU4/t;

    .line 5
    .line 6
    check-cast v0, LU4/H;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LU4/H;->V:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LU4/H;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LU4/H;->i:LU4/w;

    .line 18
    .line 19
    invoke-virtual {v1}, LU4/w;->d()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v1, LU4/w;->y:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LU4/w;->f:LU4/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LU4/v;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final u0(Lk5/l;LS4/O;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lk5/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, LT5/D;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LU4/K;->h1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LT5/D;->M(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, LS4/O;->O:I

    .line 32
    .line 33
    return p1
.end method

.method public final w0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LU4/K;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LU4/K;->j1:LU4/t;

    .line 6
    .line 7
    check-cast v1, LU4/H;

    .line 8
    .line 9
    invoke-virtual {v1}, LU4/H;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-boolean v2, v1, LU4/H;->L:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, LU4/H;->i:LU4/w;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LU4/w;->a(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, v1, LU4/H;->t:LU4/E;

    .line 30
    .line 31
    invoke-virtual {v1}, LU4/H;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget v0, v0, LU4/E;->e:I

    .line 36
    .line 37
    invoke-static {v0, v7, v8}, LT5/D;->T(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :goto_0
    iget-object v0, v1, LU4/H;->j:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LU4/F;

    .line 58
    .line 59
    iget-wide v7, v2, LU4/F;->c:J

    .line 60
    .line 61
    cmp-long v2, v5, v7

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LU4/F;

    .line 70
    .line 71
    iput-object v0, v1, LU4/H;->A:LU4/F;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v1, LU4/H;->A:LU4/F;

    .line 75
    .line 76
    iget-wide v7, v2, LU4/F;->c:J

    .line 77
    .line 78
    sub-long v9, v5, v7

    .line 79
    .line 80
    iget-object v2, v2, LU4/F;->a:LS4/v0;

    .line 81
    .line 82
    sget-object v7, LS4/v0;->F:LS4/v0;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, LS4/v0;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v7, v1, LU4/H;->b:Ld9/c;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, LU4/H;->A:LU4/F;

    .line 93
    .line 94
    iget-wide v5, v0, LU4/F;->b:J

    .line 95
    .line 96
    add-long/2addr v5, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v0, v7, Ld9/c;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LU4/P;

    .line 107
    .line 108
    iget-wide v5, v0, LU4/P;->o:J

    .line 109
    .line 110
    const-wide/16 v11, 0x400

    .line 111
    .line 112
    cmp-long v2, v5, v11

    .line 113
    .line 114
    if-ltz v2, :cond_4

    .line 115
    .line 116
    iget-wide v5, v0, LU4/P;->n:J

    .line 117
    .line 118
    iget-object v2, v0, LU4/P;->j:LU4/O;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v8, v2, LU4/O;->k:I

    .line 124
    .line 125
    iget v2, v2, LU4/O;->b:I

    .line 126
    .line 127
    mul-int/2addr v8, v2

    .line 128
    mul-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    int-to-long v11, v8

    .line 131
    sub-long v11, v5, v11

    .line 132
    .line 133
    iget-object v2, v0, LU4/P;->h:LU4/m;

    .line 134
    .line 135
    iget v2, v2, LU4/m;->a:I

    .line 136
    .line 137
    iget-object v5, v0, LU4/P;->g:LU4/m;

    .line 138
    .line 139
    iget v5, v5, LU4/m;->a:I

    .line 140
    .line 141
    if-ne v2, v5, :cond_3

    .line 142
    .line 143
    iget-wide v13, v0, LU4/P;->o:J

    .line 144
    .line 145
    invoke-static/range {v9 .. v14}, LT5/D;->U(JJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    int-to-long v13, v2

    .line 151
    mul-long/2addr v11, v13

    .line 152
    iget-wide v13, v0, LU4/P;->o:J

    .line 153
    .line 154
    int-to-long v5, v5

    .line 155
    mul-long/2addr v13, v5

    .line 156
    invoke-static/range {v9 .. v14}, LT5/D;->U(JJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget v0, v0, LU4/P;->c:F

    .line 162
    .line 163
    float-to-double v5, v0

    .line 164
    long-to-double v8, v9

    .line 165
    mul-double/2addr v5, v8

    .line 166
    double-to-long v5, v5

    .line 167
    :goto_1
    iget-object v0, v1, LU4/H;->A:LU4/F;

    .line 168
    .line 169
    iget-wide v8, v0, LU4/F;->b:J

    .line 170
    .line 171
    add-long/2addr v5, v8

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LU4/F;

    .line 178
    .line 179
    iget-wide v8, v0, LU4/F;->c:J

    .line 180
    .line 181
    sub-long/2addr v8, v5

    .line 182
    iget-object v2, v1, LU4/H;->A:LU4/F;

    .line 183
    .line 184
    iget-object v2, v2, LU4/F;->a:LS4/v0;

    .line 185
    .line 186
    iget v2, v2, LS4/v0;->C:F

    .line 187
    .line 188
    invoke-static {v8, v9, v2}, LT5/D;->x(JF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iget-wide v8, v0, LU4/F;->b:J

    .line 193
    .line 194
    sub-long v5, v8, v5

    .line 195
    .line 196
    :goto_2
    iget-object v0, v1, LU4/H;->t:LU4/E;

    .line 197
    .line 198
    iget-object v1, v7, Ld9/c;->E:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LU4/N;

    .line 201
    .line 202
    iget-wide v1, v1, LU4/N;->t:J

    .line 203
    .line 204
    iget v0, v0, LU4/E;->e:I

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, LT5/D;->T(IJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    add-long/2addr v0, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_3
    move-wide v0, v3

    .line 213
    :goto_4
    cmp-long v2, v0, v3

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget-boolean v2, p0, LU4/K;->q1:Z

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget-wide v2, p0, LU4/K;->o1:J

    .line 223
    .line 224
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    :goto_5
    iput-wide v0, p0, LU4/K;->o1:J

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, LU4/K;->q1:Z

    .line 232
    .line 233
    :cond_8
    return-void
.end method
