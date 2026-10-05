.class public final Ly5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/i;


# instance fields
.field public final a:LS5/G;

.field public final b:Ll4/I;

.field public final c:[I

.field public final d:I

.field public final e:LS5/k;

.field public final f:J

.field public final g:Ly5/m;

.field public final h:[LH6/r;

.field public i:LQ5/r;

.field public j:Lz5/c;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(LS5/G;Lz5/c;Ll4/I;I[ILQ5/r;ILS5/k;JZLjava/util/ArrayList;Ly5/m;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    iput-object v6, v0, Ly5/j;->a:LS5/G;

    .line 19
    .line 20
    iput-object v1, v0, Ly5/j;->j:Lz5/c;

    .line 21
    .line 22
    iput-object v2, v0, Ly5/j;->b:Ll4/I;

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    iput-object v6, v0, Ly5/j;->c:[I

    .line 27
    .line 28
    iput-object v4, v0, Ly5/j;->i:LQ5/r;

    .line 29
    .line 30
    iput v5, v0, Ly5/j;->d:I

    .line 31
    .line 32
    move-object/from16 v6, p8

    .line 33
    .line 34
    iput-object v6, v0, Ly5/j;->e:LS5/k;

    .line 35
    .line 36
    iput v3, v0, Ly5/j;->k:I

    .line 37
    .line 38
    move-wide/from16 v6, p9

    .line 39
    .line 40
    iput-wide v6, v0, Ly5/j;->f:J

    .line 41
    .line 42
    move-object/from16 v12, p13

    .line 43
    .line 44
    iput-object v12, v0, Ly5/j;->g:Ly5/m;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lz5/c;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v22

    .line 50
    invoke-virtual/range {p0 .. p0}, Ly5/j;->i()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface/range {p6 .. p6}, LQ5/r;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [LH6/r;

    .line 59
    .line 60
    iput-object v3, v0, Ly5/j;->h:[LH6/r;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v14, v3

    .line 64
    :goto_0
    iget-object v6, v0, Ly5/j;->h:[LH6/r;

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    if-ge v14, v6, :cond_6

    .line 68
    .line 69
    invoke-interface {v4, v14}, LQ5/r;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v15, v6

    .line 78
    check-cast v15, Lz5/m;

    .line 79
    .line 80
    iget-object v6, v15, Lz5/m;->D:Lm7/D;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ll4/I;->m(Ljava/util/List;)Lz5/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v13, v0, Ly5/j;->h:[LH6/r;

    .line 87
    .line 88
    new-instance v24, LH6/r;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    :goto_1
    move-object/from16 v17, v6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    iget-object v6, v15, Lz5/m;->D:Lm7/D;

    .line 96
    .line 97
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lz5/b;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v11, v15, Lz5/m;->C:LS4/O;

    .line 105
    .line 106
    iget-object v6, v11, LS4/O;->M:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, LT5/p;->k(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_1
    if-nez v6, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const-string v7, "video/webm"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    const-string v7, "audio/webm"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    const-string v7, "application/webm"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    const-string v7, "video/x-matroska"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    const-string v7, "audio/x-matroska"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    const-string v7, "application/x-matroska"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    :cond_3
    move-object v3, v11

    .line 170
    goto :goto_6

    .line 171
    :cond_4
    :goto_3
    if-eqz p11, :cond_5

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    :goto_4
    move v7, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/4 v6, 0x0

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    new-instance v16, Lg5/i;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object/from16 v6, v16

    .line 183
    .line 184
    move-object/from16 v10, p12

    .line 185
    .line 186
    move-object v3, v11

    .line 187
    move-object/from16 v11, p13

    .line 188
    .line 189
    invoke-direct/range {v6 .. v11}, Lg5/i;-><init>(ILT5/A;Lg5/o;Ljava/util/List;LY4/w;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_6
    new-instance v6, Le5/d;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-direct {v6, v7}, Le5/d;-><init>(I)V

    .line 197
    .line 198
    .line 199
    :goto_7
    new-instance v7, Lx5/d;

    .line 200
    .line 201
    invoke-direct {v7, v6, v5, v3}, Lx5/d;-><init>(LY4/k;ILS4/O;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    :goto_8
    const-wide/16 v19, 0x0

    .line 207
    .line 208
    invoke-virtual {v15}, Lz5/m;->c()Ly5/i;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    move-object v3, v13

    .line 213
    move-object/from16 v13, v24

    .line 214
    .line 215
    move v6, v14

    .line 216
    move-object v7, v15

    .line 217
    move-wide/from16 v14, v22

    .line 218
    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    invoke-direct/range {v13 .. v21}, LH6/r;-><init>(JLz5/m;Lz5/b;Lx5/d;JLy5/i;)V

    .line 222
    .line 223
    .line 224
    aput-object v24, v3, v6

    .line 225
    .line 226
    add-int/lit8 v14, v6, 0x1

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/j;->h:[LH6/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LH6/r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lx5/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lx5/d;->C:LY4/k;

    .line 16
    .line 17
    invoke-interface {v3}, LY4/k;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly5/j;->a:LS5/G;

    .line 6
    .line 7
    invoke-interface {v0}, LS5/G;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(Lx5/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lx5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx5/k;

    .line 7
    .line 8
    iget-object v1, p0, Ly5/j;->i:LQ5/r;

    .line 9
    .line 10
    iget-object v0, v0, Lx5/e;->F:LS4/O;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LQ5/r;->b(LS4/O;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ly5/j;->h:[LH6/r;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, LH6/r;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ly5/i;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, LH6/r;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, Lx5/d;

    .line 30
    .line 31
    iget-object v3, v9, Lx5/d;->J:LY4/t;

    .line 32
    .line 33
    instance-of v4, v3, LY4/f;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, LY4/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v12, LB6/r8;

    .line 44
    .line 45
    iget-object v4, v2, LH6/r;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Lz5/m;

    .line 49
    .line 50
    iget-wide v4, v7, Lz5/m;->E:J

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-direct {v12, v3, v4, v5, v6}, LB6/r8;-><init>(Ljava/lang/Object;JI)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LH6/r;

    .line 58
    .line 59
    iget-object v4, v2, LH6/r;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Lz5/b;

    .line 63
    .line 64
    iget-wide v10, v2, LH6/r;->c:J

    .line 65
    .line 66
    iget-wide v5, v2, LH6/r;->b:J

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    invoke-direct/range {v4 .. v12}, LH6/r;-><init>(JLz5/m;Lz5/b;Lx5/d;JLy5/i;)V

    .line 70
    .line 71
    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Ly5/j;->g:Ly5/m;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-wide v1, v0, Ly5/m;->d:J

    .line 79
    .line 80
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v3, v1, v3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-wide v3, p1, Lx5/e;->J:J

    .line 90
    .line 91
    cmp-long v1, v3, v1

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-wide v1, p1, Lx5/e;->J:J

    .line 96
    .line 97
    iput-wide v1, v0, Ly5/m;->d:J

    .line 98
    .line 99
    :cond_3
    const/4 p1, 0x1

    .line 100
    iget-object v0, v0, Ly5/m;->e:Ly5/n;

    .line 101
    .line 102
    iput-boolean p1, v0, Ly5/n;->I:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final d(JLS4/I0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Ly5/j;->h:[LH6/r;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, LH6/r;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ly5/i;

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    iget-wide v8, v5, LH6/r;->b:J

    .line 20
    .line 21
    invoke-interface {v6, v8, v9}, Ly5/i;->J(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    cmp-long v6, v10, v12

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v5, LH6/r;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ly5/i;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v8, v9}, Ly5/i;->q(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v8, v5, LH6/r;->c:J

    .line 41
    .line 42
    add-long/2addr v3, v8

    .line 43
    invoke-virtual {v5, v3, v4}, LH6/r;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    cmp-long v6, v12, v1

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    cmp-long v6, v10, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ly5/i;->F()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    add-long v16, v16, v8

    .line 64
    .line 65
    add-long v16, v16, v10

    .line 66
    .line 67
    sub-long v16, v16, v14

    .line 68
    .line 69
    cmp-long v0, v3, v16

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    add-long/2addr v3, v14

    .line 74
    invoke-virtual {v5, v3, v4}, LH6/r;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move-wide v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v5, v12

    .line 81
    :goto_1
    move-object/from16 v0, p3

    .line 82
    .line 83
    move-wide/from16 v1, p1

    .line 84
    .line 85
    move-wide v3, v12

    .line 86
    invoke-virtual/range {v0 .. v6}, LS4/I0;->a(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-wide v1
.end method

.method public final e(JJLjava/util/List;LB1/f;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    iget-object v1, v0, Ly5/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v4, v10, p1

    .line 13
    .line 14
    iget-object v1, v0, Ly5/j;->j:Lz5/c;

    .line 15
    .line 16
    iget-wide v1, v1, Lz5/c;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LT5/D;->N(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Ly5/j;->j:Lz5/c;

    .line 23
    .line 24
    iget v6, v0, Ly5/j;->k:I

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Lz5/c;->b(I)Lz5/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v6, v3, Lz5/h;->b:J

    .line 31
    .line 32
    invoke-static {v6, v7}, LT5/D;->N(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    add-long/2addr v6, v1

    .line 37
    add-long/2addr v6, v10

    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ly5/j;->g:Ly5/m;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    iget-object v1, v1, Ly5/m;->e:Ly5/n;

    .line 49
    .line 50
    iget-object v2, v1, Ly5/n;->H:Lz5/c;

    .line 51
    .line 52
    iget-boolean v3, v2, Lz5/c;->d:Z

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move v2, v13

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v3, v1, Ly5/n;->J:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, v1, Ly5/n;->G:Ljava/util/TreeMap;

    .line 65
    .line 66
    iget-wide v9, v2, Lz5/c;->h:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Ly5/n;->D:Ly5/f;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v6, v8, v6

    .line 91
    .line 92
    if-gez v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-object v2, v3, Ly5/f;->C:Ly5/h;

    .line 105
    .line 106
    iget-wide v8, v2, Ly5/h;->q0:J

    .line 107
    .line 108
    cmp-long v10, v8, v14

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    cmp-long v8, v8, v6

    .line 113
    .line 114
    if-gez v8, :cond_4

    .line 115
    .line 116
    :cond_3
    iput-wide v6, v2, Ly5/h;->q0:J

    .line 117
    .line 118
    :cond_4
    const/4 v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v2, v13

    .line 121
    :goto_0
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-boolean v6, v1, Ly5/n;->I:Z

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v6, 0x1

    .line 129
    iput-boolean v6, v1, Ly5/n;->J:Z

    .line 130
    .line 131
    iput-boolean v13, v1, Ly5/n;->I:Z

    .line 132
    .line 133
    iget-object v1, v3, Ly5/f;->C:Ly5/h;

    .line 134
    .line 135
    iget-object v3, v1, Ly5/h;->g0:Landroid/os/Handler;

    .line 136
    .line 137
    iget-object v6, v1, Ly5/h;->Z:Ly5/c;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ly5/h;->x()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-wide v1, v0, Ly5/j;->f:J

    .line 149
    .line 150
    invoke-static {v1, v2}, LT5/D;->y(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v1, v2}, LT5/D;->N(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    iget-object v1, v0, Ly5/j;->j:Lz5/c;

    .line 159
    .line 160
    iget-wide v2, v1, Lz5/c;->a:J

    .line 161
    .line 162
    cmp-long v6, v2, v14

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    move-wide/from16 v16, v14

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget v6, v0, Ly5/j;->k:I

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Lz5/c;->b(I)Lz5/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v6, v1, Lz5/h;->b:J

    .line 176
    .line 177
    add-long/2addr v2, v6

    .line 178
    invoke-static {v2, v3}, LT5/D;->N(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    sub-long v1, v9, v1

    .line 183
    .line 184
    move-wide/from16 v16, v1

    .line 185
    .line 186
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    move-object/from16 v8, p5

    .line 195
    .line 196
    move-object/from16 v19, v18

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v11, 0x1

    .line 205
    sub-int/2addr v1, v11

    .line 206
    move-object/from16 v8, p5

    .line 207
    .line 208
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lx5/l;

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    :goto_3
    iget-object v1, v0, Ly5/j;->i:LQ5/r;

    .line 217
    .line 218
    invoke-interface {v1}, LQ5/r;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-array v6, v1, [Lx5/m;

    .line 223
    .line 224
    move v2, v13

    .line 225
    :goto_4
    iget-object v3, v0, Ly5/j;->h:[LH6/r;

    .line 226
    .line 227
    if-ge v2, v1, :cond_e

    .line 228
    .line 229
    aget-object v3, v3, v2

    .line 230
    .line 231
    iget-object v7, v3, LH6/r;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Ly5/i;

    .line 234
    .line 235
    sget-object v20, Lx5/m;->B:Landroidx/lifecycle/U;

    .line 236
    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    aput-object v20, v6, v2

    .line 240
    .line 241
    move-wide/from16 v7, p3

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    iget-wide v11, v3, LH6/r;->b:J

    .line 245
    .line 246
    invoke-interface {v7, v11, v12, v9, v10}, Ly5/i;->g(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v22

    .line 250
    iget-wide v14, v3, LH6/r;->c:J

    .line 251
    .line 252
    add-long v22, v22, v14

    .line 253
    .line 254
    invoke-virtual {v3, v9, v10}, LH6/r;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v32

    .line 258
    if-eqz v19, :cond_c

    .line 259
    .line 260
    invoke-virtual/range {v19 .. v19}, Lx5/l;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    move-wide/from16 v7, p3

    .line 265
    .line 266
    :goto_5
    move-wide/from16 v28, v11

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    iget-object v3, v3, LH6/r;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Ly5/i;

    .line 272
    .line 273
    move-wide/from16 v7, p3

    .line 274
    .line 275
    invoke-interface {v3, v7, v8, v11, v12}, Ly5/i;->q(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    add-long v26, v11, v14

    .line 280
    .line 281
    move-wide/from16 v28, v22

    .line 282
    .line 283
    move-wide/from16 v30, v32

    .line 284
    .line 285
    invoke-static/range {v26 .. v31}, LT5/D;->k(JJJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    goto :goto_5

    .line 290
    :goto_6
    cmp-long v3, v28, v22

    .line 291
    .line 292
    if-gez v3, :cond_d

    .line 293
    .line 294
    aput-object v20, v6, v2

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    invoke-virtual {v0, v2}, Ly5/j;->j(I)LH6/r;

    .line 298
    .line 299
    .line 300
    move-result-object v27

    .line 301
    new-instance v3, LE5/a;

    .line 302
    .line 303
    move-object/from16 v26, v3

    .line 304
    .line 305
    move-wide/from16 v30, v32

    .line 306
    .line 307
    invoke-direct/range {v26 .. v31}, LE5/a;-><init>(LH6/r;JJ)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v6, v2

    .line 311
    .line 312
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    move-object/from16 v8, p5

    .line 315
    .line 316
    move-object/from16 v12, p6

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    move-wide/from16 v7, p3

    .line 326
    .line 327
    iget-object v1, v0, Ly5/j;->j:Lz5/c;

    .line 328
    .line 329
    iget-boolean v1, v1, Lz5/c;->d:Z

    .line 330
    .line 331
    const-wide/16 v11, 0x0

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    aget-object v1, v3, v13

    .line 336
    .line 337
    iget-object v2, v1, LH6/r;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ly5/i;

    .line 340
    .line 341
    iget-wide v14, v1, LH6/r;->b:J

    .line 342
    .line 343
    invoke-interface {v2, v14, v15}, Ly5/i;->J(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    cmp-long v1, v1, v11

    .line 348
    .line 349
    if-nez v1, :cond_f

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    aget-object v1, v3, v13

    .line 353
    .line 354
    invoke-virtual {v1, v9, v10}, LH6/r;->b(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    aget-object v3, v3, v13

    .line 359
    .line 360
    invoke-virtual {v3, v1, v2}, LH6/r;->c(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    iget-object v3, v0, Ly5/j;->j:Lz5/c;

    .line 365
    .line 366
    iget-wide v14, v3, Lz5/c;->a:J

    .line 367
    .line 368
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmp-long v20, v14, v22

    .line 374
    .line 375
    if-nez v20, :cond_10

    .line 376
    .line 377
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    iget v13, v0, Ly5/j;->k:I

    .line 384
    .line 385
    invoke-virtual {v3, v13}, Lz5/c;->b(I)Lz5/h;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-wide v11, v3, Lz5/h;->b:J

    .line 390
    .line 391
    add-long/2addr v14, v11

    .line 392
    invoke-static {v14, v15}, LT5/D;->N(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    sub-long v11, v9, v11

    .line 397
    .line 398
    :goto_8
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    sub-long v1, v1, p1

    .line 403
    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    move-wide v11, v1

    .line 411
    goto :goto_a

    .line 412
    :cond_11
    :goto_9
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :goto_a
    iget-object v1, v0, Ly5/j;->i:LQ5/r;

    .line 418
    .line 419
    move-wide/from16 v2, p1

    .line 420
    .line 421
    move-object v15, v6

    .line 422
    move-wide v13, v7

    .line 423
    move-wide v6, v11

    .line 424
    move-object/from16 v8, p5

    .line 425
    .line 426
    move-wide v11, v9

    .line 427
    const/4 v10, 0x1

    .line 428
    move-object v9, v15

    .line 429
    invoke-interface/range {v1 .. v9}, LQ5/r;->g(JJJLjava/util/List;[Lx5/m;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Ly5/j;->i:LQ5/r;

    .line 433
    .line 434
    invoke-interface {v1}, LQ5/r;->d()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Ly5/j;->j(I)LH6/r;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v2, v1, LH6/r;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ly5/i;

    .line 445
    .line 446
    iget-object v3, v1, LH6/r;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lz5/b;

    .line 449
    .line 450
    iget-object v4, v1, LH6/r;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Lx5/d;

    .line 453
    .line 454
    iget-object v5, v1, LH6/r;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lz5/m;

    .line 457
    .line 458
    if-eqz v4, :cond_14

    .line 459
    .line 460
    iget-object v6, v4, Lx5/d;->K:[LS4/O;

    .line 461
    .line 462
    if-nez v6, :cond_12

    .line 463
    .line 464
    iget-object v6, v5, Lz5/m;->I:Lz5/j;

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_12
    move-object/from16 v6, v18

    .line 468
    .line 469
    :goto_b
    if-nez v2, :cond_13

    .line 470
    .line 471
    invoke-virtual {v5}, Lz5/m;->d()Lz5/j;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    :cond_13
    move-object/from16 v7, v18

    .line 476
    .line 477
    if-nez v6, :cond_15

    .line 478
    .line 479
    if-eqz v7, :cond_14

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_14
    move-object/from16 v6, p6

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    goto :goto_e

    .line 486
    :cond_15
    :goto_c
    iget-object v2, v0, Ly5/j;->i:LQ5/r;

    .line 487
    .line 488
    invoke-interface {v2}, LQ5/r;->n()LS4/O;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iget-object v2, v0, Ly5/j;->i:LQ5/r;

    .line 493
    .line 494
    invoke-interface {v2}, LQ5/r;->o()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    iget-object v2, v0, Ly5/j;->i:LQ5/r;

    .line 499
    .line 500
    invoke-interface {v2}, LQ5/r;->r()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    if-eqz v6, :cond_17

    .line 505
    .line 506
    iget-object v2, v3, Lz5/b;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v6, v7, v2}, Lz5/j;->a(Lz5/j;Ljava/lang/String;)Lz5/j;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v2, :cond_16

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_16
    move-object v6, v2

    .line 516
    goto :goto_d

    .line 517
    :cond_17
    move-object v6, v7

    .line 518
    :goto_d
    iget-object v2, v3, Lz5/b;->a:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static {v5, v2, v6, v7}, LB6/l5;->a(Lz5/m;Ljava/lang/String;Lz5/j;I)LS5/n;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    new-instance v2, Lx5/k;

    .line 526
    .line 527
    iget-object v1, v1, LH6/r;->d:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v14, v1

    .line 530
    check-cast v14, Lx5/d;

    .line 531
    .line 532
    iget-object v9, v0, Ly5/j;->e:LS5/k;

    .line 533
    .line 534
    move-object v8, v2

    .line 535
    invoke-direct/range {v8 .. v14}, Lx5/k;-><init>(LS5/k;LS5/n;LS4/O;ILjava/lang/Object;Lx5/d;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v6, p6

    .line 539
    .line 540
    iput-object v2, v6, LB1/f;->E:Ljava/lang/Object;

    .line 541
    .line 542
    return-void

    .line 543
    :goto_e
    iget-object v8, v0, Ly5/j;->j:Lz5/c;

    .line 544
    .line 545
    iget-boolean v9, v8, Lz5/c;->d:Z

    .line 546
    .line 547
    if-eqz v9, :cond_18

    .line 548
    .line 549
    iget v9, v0, Ly5/j;->k:I

    .line 550
    .line 551
    iget-object v8, v8, Lz5/c;->m:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    sub-int/2addr v8, v10

    .line 558
    if-ne v9, v8, :cond_18

    .line 559
    .line 560
    move v9, v10

    .line 561
    goto :goto_f

    .line 562
    :cond_18
    move v9, v7

    .line 563
    :goto_f
    iget-wide v7, v1, LH6/r;->b:J

    .line 564
    .line 565
    if-eqz v9, :cond_1a

    .line 566
    .line 567
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    cmp-long v15, v7, v24

    .line 573
    .line 574
    if-eqz v15, :cond_19

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_19
    const/4 v15, 0x0

    .line 578
    goto :goto_11

    .line 579
    :cond_1a
    :goto_10
    move v15, v10

    .line 580
    :goto_11
    invoke-interface {v2, v7, v8}, Ly5/i;->J(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v26

    .line 584
    const-wide/16 v21, 0x0

    .line 585
    .line 586
    cmp-long v18, v26, v21

    .line 587
    .line 588
    if-nez v18, :cond_1b

    .line 589
    .line 590
    iput-boolean v15, v6, LB1/f;->D:Z

    .line 591
    .line 592
    return-void

    .line 593
    :cond_1b
    invoke-interface {v2, v7, v8, v11, v12}, Ly5/i;->g(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v21

    .line 597
    move-wide/from16 v26, v11

    .line 598
    .line 599
    iget-wide v10, v1, LH6/r;->c:J

    .line 600
    .line 601
    add-long v21, v21, v10

    .line 602
    .line 603
    move-object v12, v3

    .line 604
    move-object/from16 p2, v4

    .line 605
    .line 606
    move-wide/from16 v3, v26

    .line 607
    .line 608
    invoke-virtual {v1, v3, v4}, LH6/r;->b(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    if-eqz v9, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v1, v3, v4}, LH6/r;->c(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v26

    .line 618
    invoke-virtual {v1, v3, v4}, LH6/r;->d(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v28

    .line 622
    sub-long v28, v26, v28

    .line 623
    .line 624
    add-long v28, v28, v26

    .line 625
    .line 626
    cmp-long v9, v28, v7

    .line 627
    .line 628
    if-ltz v9, :cond_1c

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    goto :goto_12

    .line 632
    :cond_1c
    const/4 v9, 0x0

    .line 633
    :goto_12
    and-int/2addr v15, v9

    .line 634
    :cond_1d
    if-eqz v19, :cond_1e

    .line 635
    .line 636
    invoke-virtual/range {v19 .. v19}, Lx5/l;->b()J

    .line 637
    .line 638
    .line 639
    move-result-wide v18

    .line 640
    :goto_13
    move-object v9, v12

    .line 641
    move-wide/from16 v12, v18

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1e
    invoke-interface {v2, v13, v14, v7, v8}, Ly5/i;->q(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v18

    .line 648
    add-long v28, v18, v10

    .line 649
    .line 650
    move-wide/from16 v30, v21

    .line 651
    .line 652
    move-wide/from16 v32, v3

    .line 653
    .line 654
    invoke-static/range {v28 .. v33}, LT5/D;->k(JJJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v18

    .line 658
    goto :goto_13

    .line 659
    :goto_14
    cmp-long v14, v12, v21

    .line 660
    .line 661
    if-gez v14, :cond_1f

    .line 662
    .line 663
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 664
    .line 665
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v1, v0, Ly5/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 669
    .line 670
    return-void

    .line 671
    :cond_1f
    cmp-long v14, v12, v3

    .line 672
    .line 673
    if-gtz v14, :cond_20

    .line 674
    .line 675
    move-object/from16 v18, v9

    .line 676
    .line 677
    iget-boolean v9, v0, Ly5/j;->m:Z

    .line 678
    .line 679
    if-eqz v9, :cond_21

    .line 680
    .line 681
    if-ltz v14, :cond_21

    .line 682
    .line 683
    :cond_20
    move-object v2, v6

    .line 684
    goto/16 :goto_21

    .line 685
    .line 686
    :cond_21
    if-eqz v15, :cond_22

    .line 687
    .line 688
    invoke-virtual {v1, v12, v13}, LH6/r;->d(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v14

    .line 692
    cmp-long v9, v14, v7

    .line 693
    .line 694
    if-ltz v9, :cond_22

    .line 695
    .line 696
    const/4 v9, 0x1

    .line 697
    iput-boolean v9, v6, LB1/f;->D:Z

    .line 698
    .line 699
    return-void

    .line 700
    :cond_22
    const/4 v9, 0x1

    .line 701
    int-to-long v14, v9

    .line 702
    sub-long/2addr v3, v12

    .line 703
    const-wide/16 v21, 0x1

    .line 704
    .line 705
    add-long v3, v3, v21

    .line 706
    .line 707
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    long-to-int v3, v3

    .line 712
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    cmp-long v4, v7, v14

    .line 718
    .line 719
    if-eqz v4, :cond_23

    .line 720
    .line 721
    :goto_15
    if-le v3, v9, :cond_23

    .line 722
    .line 723
    int-to-long v14, v3

    .line 724
    add-long/2addr v14, v12

    .line 725
    sub-long v14, v14, v21

    .line 726
    .line 727
    invoke-virtual {v1, v14, v15}, LH6/r;->d(J)J

    .line 728
    .line 729
    .line 730
    move-result-wide v14

    .line 731
    cmp-long v14, v14, v7

    .line 732
    .line 733
    if-ltz v14, :cond_23

    .line 734
    .line 735
    add-int/lit8 v3, v3, -0x1

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_23
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    if-eqz v14, :cond_24

    .line 743
    .line 744
    move-wide/from16 v36, p3

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_24
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :goto_16
    iget-object v14, v0, Ly5/j;->i:LQ5/r;

    .line 753
    .line 754
    invoke-interface {v14}, LQ5/r;->n()LS4/O;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    iget-object v15, v0, Ly5/j;->i:LQ5/r;

    .line 759
    .line 760
    invoke-interface {v15}, LQ5/r;->o()I

    .line 761
    .line 762
    .line 763
    move-result v30

    .line 764
    iget-object v15, v0, Ly5/j;->i:LQ5/r;

    .line 765
    .line 766
    invoke-interface {v15}, LQ5/r;->r()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v31

    .line 770
    invoke-virtual {v1, v12, v13}, LH6/r;->d(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v32

    .line 774
    move-wide/from16 v26, v7

    .line 775
    .line 776
    sub-long v6, v12, v10

    .line 777
    .line 778
    invoke-interface {v2, v6, v7}, Ly5/i;->j(J)Lz5/j;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    iget-object v7, v0, Ly5/j;->e:LS5/k;

    .line 783
    .line 784
    if-nez p2, :cond_29

    .line 785
    .line 786
    invoke-virtual {v1, v12, v13}, LH6/r;->c(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v34

    .line 790
    invoke-interface {v2}, Ly5/i;->C()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_25

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    cmp-long v2, v16, v2

    .line 803
    .line 804
    if-eqz v2, :cond_27

    .line 805
    .line 806
    invoke-virtual {v1, v12, v13}, LH6/r;->c(J)J

    .line 807
    .line 808
    .line 809
    move-result-wide v1

    .line 810
    cmp-long v1, v1, v16

    .line 811
    .line 812
    if-gtz v1, :cond_26

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_26
    const/4 v9, 0x0

    .line 816
    :cond_27
    :goto_17
    if-eqz v9, :cond_28

    .line 817
    .line 818
    move-object/from16 v15, v18

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    goto :goto_18

    .line 822
    :cond_28
    move-object/from16 v15, v18

    .line 823
    .line 824
    const/16 v8, 0x8

    .line 825
    .line 826
    :goto_18
    iget-object v1, v15, Lz5/b;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v5, v1, v6, v8}, LB6/l5;->a(Lz5/m;Ljava/lang/String;Lz5/j;I)LS5/n;

    .line 829
    .line 830
    .line 831
    move-result-object v28

    .line 832
    new-instance v1, Lx5/n;

    .line 833
    .line 834
    iget v2, v0, Ly5/j;->d:I

    .line 835
    .line 836
    move-object/from16 v26, v1

    .line 837
    .line 838
    move-object/from16 v27, v7

    .line 839
    .line 840
    move-object/from16 v29, v14

    .line 841
    .line 842
    move-wide/from16 v36, v12

    .line 843
    .line 844
    move/from16 v38, v2

    .line 845
    .line 846
    move-object/from16 v39, v14

    .line 847
    .line 848
    invoke-direct/range {v26 .. v39}, Lx5/n;-><init>(LS5/k;LS5/n;LS4/O;ILjava/lang/Object;JJJILS4/O;)V

    .line 849
    .line 850
    .line 851
    :goto_19
    move-object/from16 v2, p6

    .line 852
    .line 853
    goto/16 :goto_20

    .line 854
    .line 855
    :cond_29
    move-object/from16 v15, v18

    .line 856
    .line 857
    move v8, v9

    .line 858
    :goto_1a
    if-ge v8, v3, :cond_2b

    .line 859
    .line 860
    move/from16 v19, v3

    .line 861
    .line 862
    move/from16 p2, v4

    .line 863
    .line 864
    int-to-long v3, v8

    .line 865
    add-long/2addr v3, v12

    .line 866
    sub-long/2addr v3, v10

    .line 867
    invoke-interface {v2, v3, v4}, Ly5/i;->j(J)Lz5/j;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v4, v15, Lz5/b;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v6, v3, v4}, Lz5/j;->a(Lz5/j;Ljava/lang/String;)Lz5/j;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    if-nez v3, :cond_2a

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 881
    .line 882
    add-int/lit8 v8, v8, 0x1

    .line 883
    .line 884
    move/from16 v4, p2

    .line 885
    .line 886
    move-object v6, v3

    .line 887
    move/from16 v3, v19

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_2b
    move/from16 p2, v4

    .line 891
    .line 892
    :goto_1b
    int-to-long v3, v9

    .line 893
    add-long/2addr v3, v12

    .line 894
    sub-long v3, v3, v21

    .line 895
    .line 896
    invoke-virtual {v1, v3, v4}, LH6/r;->c(J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v34

    .line 900
    if-eqz p2, :cond_2c

    .line 901
    .line 902
    cmp-long v8, v26, v34

    .line 903
    .line 904
    if-gtz v8, :cond_2c

    .line 905
    .line 906
    move-wide/from16 v38, v26

    .line 907
    .line 908
    goto :goto_1c

    .line 909
    :cond_2c
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    :goto_1c
    invoke-interface {v2}, Ly5/i;->C()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_2e

    .line 919
    .line 920
    :cond_2d
    :goto_1d
    const/16 v18, 0x1

    .line 921
    .line 922
    goto :goto_1e

    .line 923
    :cond_2e
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    cmp-long v2, v16, v10

    .line 929
    .line 930
    if-eqz v2, :cond_2d

    .line 931
    .line 932
    invoke-virtual {v1, v3, v4}, LH6/r;->c(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    cmp-long v2, v2, v16

    .line 937
    .line 938
    if-gtz v2, :cond_2f

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_2f
    const/16 v18, 0x0

    .line 942
    .line 943
    :goto_1e
    if-eqz v18, :cond_30

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    goto :goto_1f

    .line 947
    :cond_30
    const/16 v2, 0x8

    .line 948
    .line 949
    :goto_1f
    iget-object v3, v15, Lz5/b;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v5, v3, v6, v2}, LB6/l5;->a(Lz5/m;Ljava/lang/String;Lz5/j;I)LS5/n;

    .line 952
    .line 953
    .line 954
    move-result-object v28

    .line 955
    iget-wide v2, v5, Lz5/m;->E:J

    .line 956
    .line 957
    neg-long v2, v2

    .line 958
    move-wide/from16 v43, v2

    .line 959
    .line 960
    new-instance v2, Lx5/j;

    .line 961
    .line 962
    move-object/from16 v26, v2

    .line 963
    .line 964
    iget-object v1, v1, LH6/r;->d:Ljava/lang/Object;

    .line 965
    .line 966
    move-object/from16 v45, v1

    .line 967
    .line 968
    check-cast v45, Lx5/d;

    .line 969
    .line 970
    move-object/from16 v27, v7

    .line 971
    .line 972
    move-object/from16 v29, v14

    .line 973
    .line 974
    move-wide/from16 v40, v12

    .line 975
    .line 976
    move/from16 v42, v9

    .line 977
    .line 978
    invoke-direct/range {v26 .. v45}, Lx5/j;-><init>(LS5/k;LS5/n;LS4/O;ILjava/lang/Object;JJJJJIJLx5/d;)V

    .line 979
    .line 980
    .line 981
    move-object v1, v2

    .line 982
    goto/16 :goto_19

    .line 983
    .line 984
    :goto_20
    iput-object v1, v2, LB1/f;->E:Ljava/lang/Object;

    .line 985
    .line 986
    return-void

    .line 987
    :goto_21
    iput-boolean v15, v2, LB1/f;->D:Z

    .line 988
    .line 989
    return-void
.end method

.method public final f(Lx5/e;ZLBa/c;La7/e;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p2, p0, Ly5/j;->g:Ly5/m;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iget-wide v2, p2, Ly5/m;->d:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, Lx5/e;->I:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    iget-object p2, p2, Ly5/m;->e:Ly5/n;

    .line 31
    .line 32
    iget-object v3, p2, Ly5/n;->H:Lz5/c;

    .line 33
    .line 34
    iget-boolean v3, v3, Lz5/c;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, p2, Ly5/n;->J:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p2, Ly5/n;->I:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean v0, p2, Ly5/n;->J:Z

    .line 52
    .line 53
    iput-boolean v1, p2, Ly5/n;->I:Z

    .line 54
    .line 55
    iget-object p1, p2, Ly5/n;->D:Ly5/f;

    .line 56
    .line 57
    iget-object p1, p1, Ly5/f;->C:Ly5/h;

    .line 58
    .line 59
    iget-object p2, p1, Ly5/h;->g0:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p3, p1, Ly5/h;->Z:Ly5/c;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ly5/h;->x()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return v0

    .line 70
    :cond_5
    :goto_2
    iget-object p2, p0, Ly5/j;->j:Lz5/c;

    .line 71
    .line 72
    iget-boolean p2, p2, Lz5/c;->d:Z

    .line 73
    .line 74
    iget-object v2, p0, Ly5/j;->h:[LH6/r;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    instance-of p2, p1, Lx5/l;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-object p2, p3, LBa/c;->E:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/io/IOException;

    .line 85
    .line 86
    instance-of v3, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 91
    .line 92
    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->F:I

    .line 93
    .line 94
    const/16 v3, 0x194

    .line 95
    .line 96
    if-ne p2, v3, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Ly5/j;->i:LQ5/r;

    .line 99
    .line 100
    iget-object v3, p1, Lx5/e;->F:LS4/O;

    .line 101
    .line 102
    invoke-interface {p2, v3}, LQ5/r;->b(LS4/O;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aget-object p2, v2, p2

    .line 107
    .line 108
    iget-object v3, p2, LH6/r;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ly5/i;

    .line 111
    .line 112
    iget-wide v4, p2, LH6/r;->b:J

    .line 113
    .line 114
    invoke-interface {v3, v4, v5}, Ly5/i;->J(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v5, -0x1

    .line 119
    .line 120
    cmp-long v5, v3, v5

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    cmp-long v5, v3, v5

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    iget-object v5, p2, LH6/r;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ly5/i;

    .line 133
    .line 134
    invoke-interface {v5}, Ly5/i;->F()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-wide v7, p2, LH6/r;->c:J

    .line 139
    .line 140
    add-long/2addr v5, v7

    .line 141
    add-long/2addr v5, v3

    .line 142
    const-wide/16 v3, 0x1

    .line 143
    .line 144
    sub-long/2addr v5, v3

    .line 145
    move-object p2, p1

    .line 146
    check-cast p2, Lx5/l;

    .line 147
    .line 148
    invoke-virtual {p2}, Lx5/l;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long p2, v3, v5

    .line 153
    .line 154
    if-lez p2, :cond_6

    .line 155
    .line 156
    iput-boolean v0, p0, Ly5/j;->m:Z

    .line 157
    .line 158
    return v0

    .line 159
    :cond_6
    iget-object p2, p0, Ly5/j;->i:LQ5/r;

    .line 160
    .line 161
    iget-object v3, p1, Lx5/e;->F:LS4/O;

    .line 162
    .line 163
    invoke-interface {p2, v3}, LQ5/r;->b(LS4/O;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    aget-object p2, v2, p2

    .line 168
    .line 169
    iget-object v2, p2, LH6/r;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lz5/m;

    .line 172
    .line 173
    iget-object v2, v2, Lz5/m;->D:Lm7/D;

    .line 174
    .line 175
    iget-object v3, p0, Ly5/j;->b:Ll4/I;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ll4/I;->m(Ljava/util/List;)Lz5/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v4, p2, LH6/r;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lz5/b;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lz5/b;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    return v0

    .line 194
    :cond_7
    iget-object v2, p0, Ly5/j;->i:LQ5/r;

    .line 195
    .line 196
    iget-object p2, p2, LH6/r;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lz5/m;

    .line 199
    .line 200
    iget-object p2, p2, Lz5/m;->D:Lm7/D;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-interface {v2}, LQ5/r;->length()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move v8, v1

    .line 211
    move v9, v8

    .line 212
    :goto_3
    if-ge v8, v7, :cond_9

    .line 213
    .line 214
    invoke-interface {v2, v8, v5, v6}, LQ5/r;->a(IJ)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    add-int/2addr v9, v0

    .line 221
    :cond_8
    add-int/2addr v8, v0

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    move v5, v1

    .line 229
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-ge v5, v6, :cond_a

    .line 234
    .line 235
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lz5/b;

    .line 240
    .line 241
    iget v6, v6, Lz5/b;->c:I

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/2addr v5, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    new-instance v5, LS5/z;

    .line 257
    .line 258
    new-instance v6, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p2}, Ll4/I;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    move v8, v1

    .line 268
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-ge v8, v10, :cond_b

    .line 273
    .line 274
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lz5/b;

    .line 279
    .line 280
    iget v10, v10, Lz5/b;->c:I

    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/2addr v8, v0

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    sub-int p2, v2, p2

    .line 296
    .line 297
    invoke-direct {v5, v2, p2, v7, v9}, LS5/z;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    const/4 p2, 0x2

    .line 301
    invoke-virtual {v5, p2}, LS5/z;->a(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    invoke-virtual {v5, v0}, LS5/z;->a(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    return v1

    .line 314
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v5, p3}, La7/e;->a(LS5/z;LBa/c;)LS5/A;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    if-eqz p3, :cond_13

    .line 322
    .line 323
    iget p4, p3, LS5/A;->a:I

    .line 324
    .line 325
    invoke-virtual {v5, p4}, LS5/z;->a(I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    iget-wide v5, p3, LS5/A;->b:J

    .line 333
    .line 334
    if-ne p4, p2, :cond_e

    .line 335
    .line 336
    iget-object p2, p0, Ly5/j;->i:LQ5/r;

    .line 337
    .line 338
    iget-object p1, p1, Lx5/e;->F:LS4/O;

    .line 339
    .line 340
    invoke-interface {p2, p1}, LQ5/r;->b(LS4/O;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-interface {p2, p1, v5, v6}, LQ5/r;->p(IJ)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_7

    .line 349
    :cond_e
    if-ne p4, v0, :cond_11

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    add-long/2addr p1, v5

    .line 356
    iget-object p3, v4, Lz5/b;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object p4, v3, Ll4/I;->C:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p4, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Long;

    .line 373
    .line 374
    sget v2, LT5/D;->a:I

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    goto :goto_6

    .line 385
    :cond_f
    move-wide v1, p1

    .line 386
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/high16 p3, -0x80000000

    .line 394
    .line 395
    iget p4, v4, Lz5/b;->c:I

    .line 396
    .line 397
    if-eq p4, p3, :cond_12

    .line 398
    .line 399
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    iget-object p4, v3, Ll4/I;->D:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p4, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Long;

    .line 418
    .line 419
    sget v2, LT5/D;->a:I

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_11
    move v0, v1

    .line 438
    :cond_12
    :goto_7
    return v0

    .line 439
    :cond_13
    :goto_8
    return v1
.end method

.method public final g(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly5/j;->i:LQ5/r;

    .line 6
    .line 7
    invoke-interface {v0}, LQ5/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ly5/j;->i:LQ5/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LQ5/r;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h(JLx5/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ly5/j;->i:LQ5/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LQ5/r;->e(JLx5/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/j;->j:Lz5/c;

    .line 2
    .line 3
    iget v1, p0, Ly5/j;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz5/c;->b(I)Lz5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz5/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ly5/j;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lz5/a;

    .line 29
    .line 30
    iget-object v5, v5, Lz5/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final j(I)LH6/r;
    .locals 13

    .line 1
    iget-object v0, p0, Ly5/j;->h:[LH6/r;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LH6/r;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz5/m;

    .line 8
    .line 9
    iget-object v2, v2, Lz5/m;->D:Lm7/D;

    .line 10
    .line 11
    iget-object v3, p0, Ly5/j;->b:Ll4/I;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ll4/I;->m(Ljava/util/List;)Lz5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LH6/r;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lz5/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lz5/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, LH6/r;

    .line 30
    .line 31
    iget-object v3, v1, LH6/r;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Lz5/m;

    .line 35
    .line 36
    iget-object v3, v1, LH6/r;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Lx5/d;

    .line 40
    .line 41
    iget-wide v5, v1, LH6/r;->b:J

    .line 42
    .line 43
    iget-wide v10, v1, LH6/r;->c:J

    .line 44
    .line 45
    iget-object v1, v1, LH6/r;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Ly5/i;

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v4 .. v12}, LH6/r;-><init>(JLz5/m;Lz5/b;Lx5/d;JLy5/i;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, p1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    return-object v1
.end method
