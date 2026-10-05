.class public final LA5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA5/j;

.field public final b:LS5/k;

.field public final c:LS5/k;

.field public final d:Ll8/c;

.field public final e:[Landroid/net/Uri;

.field public final f:[LS4/O;

.field public final g:LB5/d;

.field public final h:Lv5/b0;

.field public final i:Ljava/util/List;

.field public final j:Ls3/b;

.field public final k:LT4/l;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:LQ5/r;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(LA5/j;LB5/d;[Landroid/net/Uri;[LS4/O;Ll8/c;LS5/N;Ll8/c;JLjava/util/List;LT4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/i;->a:LA5/j;

    .line 5
    .line 6
    iput-object p2, p0, LA5/i;->g:LB5/d;

    .line 7
    .line 8
    iput-object p3, p0, LA5/i;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LA5/i;->f:[LS4/O;

    .line 11
    .line 12
    iput-object p7, p0, LA5/i;->d:Ll8/c;

    .line 13
    .line 14
    iput-wide p8, p0, LA5/i;->l:J

    .line 15
    .line 16
    iput-object p10, p0, LA5/i;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, LA5/i;->k:LT4/l;

    .line 19
    .line 20
    new-instance p1, Ls3/b;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Ls3/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LA5/i;->j:Ls3/b;

    .line 27
    .line 28
    sget-object p1, LT5/D;->f:[B

    .line 29
    .line 30
    iput-object p1, p0, LA5/i;->n:[B

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, LA5/i;->s:J

    .line 38
    .line 39
    iget-object p1, p5, Ll8/c;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LS5/j;

    .line 42
    .line 43
    invoke-interface {p1}, LS5/j;->e()LS5/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LA5/i;->b:LS5/k;

    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, p6}, LS5/k;->k(LS5/N;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p5, Ll8/c;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LS5/j;

    .line 57
    .line 58
    invoke-interface {p1}, LS5/j;->e()LS5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LA5/i;->c:LS5/k;

    .line 63
    .line 64
    new-instance p1, Lv5/b0;

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    invoke-direct {p1, p2, p4}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LA5/i;->h:Lv5/b0;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    move p5, p2

    .line 80
    :goto_0
    array-length p6, p3

    .line 81
    if-ge p5, p6, :cond_2

    .line 82
    .line 83
    aget-object p6, p4, p5

    .line 84
    .line 85
    iget p6, p6, LS4/O;->G:I

    .line 86
    .line 87
    and-int/lit16 p6, p6, 0x4000

    .line 88
    .line 89
    if-nez p6, :cond_1

    .line 90
    .line 91
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p3, LA5/g;

    .line 102
    .line 103
    iget-object p4, p0, LA5/i;->h:Lv5/b0;

    .line 104
    .line 105
    invoke-static {p1}, LD6/C6;->e(Ljava/util/Collection;)[I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p3, p4, p1}, LQ5/c;-><init>(Lv5/b0;[I)V

    .line 110
    .line 111
    .line 112
    aget p1, p1, p2

    .line 113
    .line 114
    iget-object p2, p4, Lv5/b0;->F:[LS4/O;

    .line 115
    .line 116
    aget-object p1, p2, p1

    .line 117
    .line 118
    invoke-virtual {p3, p1}, LQ5/c;->b(LS4/O;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p3, LA5/g;->g:I

    .line 123
    .line 124
    iput-object p3, p0, LA5/i;->r:LQ5/r;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(LA5/k;J)[Lx5/m;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, -0x1

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    move v12, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v8, LA5/i;->h:Lv5/b0;

    .line 12
    .line 13
    iget-object v1, v9, Lx5/e;->F:LS4/O;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv5/b0;->a(LS4/O;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v12, v0

    .line 20
    :goto_0
    iget-object v0, v8, LA5/i;->r:LQ5/r;

    .line 21
    .line 22
    invoke-interface {v0}, LQ5/r;->length()I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    new-array v14, v13, [Lx5/m;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    move v6, v15

    .line 30
    :goto_1
    if-ge v6, v13, :cond_b

    .line 31
    .line 32
    iget-object v0, v8, LA5/i;->r:LQ5/r;

    .line 33
    .line 34
    invoke-interface {v0, v6}, LQ5/r;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v8, LA5/i;->e:[Landroid/net/Uri;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v2, v8, LA5/i;->g:LB5/d;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LB5/d;->c(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v0, Lx5/m;->B:Landroidx/lifecycle/U;

    .line 51
    .line 52
    aput-object v0, v14, v6

    .line 53
    .line 54
    move/from16 v18, v6

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v15, v1}, LB5/d;->a(ZLandroid/net/Uri;)LB5/j;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v1, v2, LB5/d;->P:J

    .line 66
    .line 67
    iget-wide v3, v7, LB5/j;->h:J

    .line 68
    .line 69
    sub-long v4, v3, v1

    .line 70
    .line 71
    if-eq v0, v12, :cond_2

    .line 72
    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v15

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    move-wide/from16 v16, v4

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    move-object v15, v7

    .line 86
    move-wide/from16 v6, p2

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v7}, LA5/i;->c(LA5/k;ZLB5/j;JJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v3, LA5/f;

    .line 109
    .line 110
    iget-wide v4, v15, LB5/j;->k:J

    .line 111
    .line 112
    sub-long/2addr v1, v4

    .line 113
    long-to-int v1, v1

    .line 114
    if-ltz v1, :cond_a

    .line 115
    .line 116
    iget-object v2, v15, LB5/j;->r:Lm7/D;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v4, v1, :cond_3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v1, v5, :cond_7

    .line 135
    .line 136
    if-eq v0, v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LB5/g;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v6, v5, LB5/g;->O:Lm7/D;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v0, v6, :cond_5

    .line 157
    .line 158
    iget-object v5, v5, LB5/g;->O:Lm7/D;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    add-int/2addr v1, v10

    .line 172
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_7
    iget-wide v1, v15, LB5/j;->n:J

    .line 185
    .line 186
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v1, v1, v5

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    if-ne v0, v11, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :cond_8
    iget-object v1, v15, LB5/j;->s:Lm7/D;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v0, v2, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    move-wide/from16 v1, v16

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    :goto_5
    sget-object v0, Lm7/D;->D:Lm7/B;

    .line 225
    .line 226
    sget-object v0, Lm7/V;->G:Lm7/V;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_6
    invoke-direct {v3, v1, v2, v0}, LA5/f;-><init>(JLjava/util/List;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v14, v18

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v6, v18, 0x1

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    return-object v14
.end method

.method public final b(LA5/k;)I
    .locals 8

    .line 1
    iget v0, p1, LA5/k;->Q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LA5/i;->h:Lv5/b0;

    .line 9
    .line 10
    iget-object v1, p1, Lx5/e;->F:LS4/O;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv5/b0;->a(LS4/O;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LA5/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, LA5/i;->g:LB5/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v0}, LB5/d;->a(ZLandroid/net/Uri;)LB5/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, Lx5/l;->L:J

    .line 31
    .line 32
    iget-wide v6, v0, LB5/j;->k:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    long-to-int v1, v4

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v4, v0, LB5/j;->r:Lm7/D;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LB5/g;

    .line 52
    .line 53
    iget-object v1, v1, LB5/g;->O:Lm7/D;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, v0, LB5/j;->s:Lm7/D;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    iget v6, p1, LA5/k;->Q:I

    .line 64
    .line 65
    if-lt v6, v4, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LB5/e;

    .line 73
    .line 74
    iget-boolean v4, v1, LB5/e;->O:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    iget-object v0, v0, LB5/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, LB5/h;->C:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, LT5/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lx5/e;->D:LS5/n;

    .line 92
    .line 93
    iget-object p1, p1, LS5/n;->a:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v0, p1}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v2, v5

    .line 103
    :goto_1
    return v2
.end method

.method public final c(LA5/k;ZLB5/j;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean p2, p1, LA5/k;->k0:Z

    .line 9
    .line 10
    iget-wide p3, p1, Lx5/l;->L:J

    .line 11
    .line 12
    iget p5, p1, LA5/k;->Q:I

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne p5, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lx5/l;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p5, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, p5, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p2

    .line 55
    :cond_4
    :goto_2
    iget-wide v2, p3, LB5/j;->u:J

    .line 56
    .line 57
    add-long/2addr v2, p4

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p2, p0, LA5/i;->q:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-wide p6, p1, Lx5/e;->I:J

    .line 66
    .line 67
    :cond_6
    :goto_3
    iget-boolean p2, p3, LB5/j;->o:Z

    .line 68
    .line 69
    iget-wide v4, p3, LB5/j;->k:J

    .line 70
    .line 71
    iget-object v6, p3, LB5/j;->r:Lm7/D;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    cmp-long p2, p6, v2

    .line 76
    .line 77
    if-ltz p2, :cond_7

    .line 78
    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    sub-long/2addr p6, p4

    .line 100
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, LA5/i;->g:LB5/d;

    .line 105
    .line 106
    iget-boolean p4, p4, LB5/d;->O:Z

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v0, p5

    .line 115
    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, LT5/D;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v2, p1

    .line 120
    add-long/2addr v2, v4

    .line 121
    if-ltz p1, :cond_d

    .line 122
    .line 123
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LB5/g;

    .line 128
    .line 129
    iget-wide v4, p1, LB5/h;->G:J

    .line 130
    .line 131
    iget-wide v6, p1, LB5/h;->E:J

    .line 132
    .line 133
    add-long/2addr v4, v6

    .line 134
    cmp-long p2, p6, v4

    .line 135
    .line 136
    iget-object p3, p3, LB5/j;->s:Lm7/D;

    .line 137
    .line 138
    if-gez p2, :cond_a

    .line 139
    .line 140
    iget-object p1, p1, LB5/g;->O:Lm7/D;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move-object p1, p3

    .line 144
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ge p5, p2, :cond_d

    .line 149
    .line 150
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, LB5/e;

    .line 155
    .line 156
    iget-wide v4, p2, LB5/h;->G:J

    .line 157
    .line 158
    iget-wide v6, p2, LB5/h;->E:J

    .line 159
    .line 160
    add-long/2addr v4, v6

    .line 161
    cmp-long p4, p6, v4

    .line 162
    .line 163
    if-gez p4, :cond_c

    .line 164
    .line 165
    iget-boolean p2, p2, LB5/e;->N:Z

    .line 166
    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    if-ne p1, p3, :cond_b

    .line 170
    .line 171
    const-wide/16 p1, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const-wide/16 p1, 0x0

    .line 175
    .line 176
    :goto_6
    add-long/2addr v2, p1

    .line 177
    move v1, p5

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final d(Landroid/net/Uri;IZ)LA5/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, LA5/i;->j:Ls3/b;

    .line 10
    .line 11
    iget-object v4, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LA5/d;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LA5/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v7, Lm7/a0;->I:Lm7/a0;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    new-instance v15, LS5/n;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide/16 v10, -0x1

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v1, v15

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-direct/range {v1 .. v14}, LS5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LA5/e;

    .line 59
    .line 60
    iget-object v2, v0, LA5/i;->f:[LS4/O;

    .line 61
    .line 62
    aget-object v12, v2, p2

    .line 63
    .line 64
    iget-object v2, v0, LA5/i;->r:LQ5/r;

    .line 65
    .line 66
    invoke-interface {v2}, LQ5/r;->o()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iget-object v2, v0, LA5/i;->r:LQ5/r;

    .line 71
    .line 72
    invoke-interface {v2}, LQ5/r;->r()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v2, v0, LA5/i;->n:[B

    .line 77
    .line 78
    iget-object v9, v0, LA5/i;->c:LS5/k;

    .line 79
    .line 80
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v8, v1

    .line 92
    move-object v10, v15

    .line 93
    move-wide v15, v3

    .line 94
    invoke-direct/range {v8 .. v18}, Lx5/e;-><init>(LS5/k;LS5/n;ILS4/O;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    sget-object v2, LT5/D;->f:[B

    .line 100
    .line 101
    :cond_2
    iput-object v2, v1, LA5/e;->L:[B

    .line 102
    .line 103
    return-object v1
.end method
