.class public final LB5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/B;


# instance fields
.field public final C:Landroid/net/Uri;

.field public final D:LS5/F;

.field public final E:LS5/k;

.field public F:LB5/j;

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:Z

.field public L:Ljava/io/IOException;

.field public final synthetic M:LB5/d;


# direct methods
.method public constructor <init>(LB5/d;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/c;->M:LB5/d;

    .line 5
    .line 6
    iput-object p2, p0, LB5/c;->C:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, LS5/F;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LS5/F;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LB5/c;->D:LS5/F;

    .line 16
    .line 17
    iget-object p1, p1, LB5/d;->C:Ll8/c;

    .line 18
    .line 19
    iget-object p1, p1, Ll8/c;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LS5/j;

    .line 22
    .line 23
    invoke-interface {p1}, LS5/j;->e()LS5/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LB5/c;->E:LS5/k;

    .line 28
    .line 29
    return-void
.end method

.method public static a(LB5/c;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, LB5/c;->J:J

    .line 7
    .line 8
    iget-object p1, p0, LB5/c;->M:LB5/d;

    .line 9
    .line 10
    iget-object p2, p1, LB5/d;->M:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, LB5/c;->C:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, LB5/d;->L:LB5/m;

    .line 22
    .line 23
    iget-object p0, p0, LB5/m;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, LB5/d;->F:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LB5/l;

    .line 43
    .line 44
    iget-object v5, v5, LB5/l;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LB5/c;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, LB5/c;->J:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, LB5/c;->C:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, LB5/d;->M:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, LB5/d;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, LB5/c;->c(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final K(LS5/D;JJZ)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LS5/I;

    .line 3
    .line 4
    new-instance v2, Lv5/n;

    .line 5
    .line 6
    iget-wide v3, v0, LS5/I;->C:J

    .line 7
    .line 8
    iget-object v0, v0, LS5/I;->F:LS5/M;

    .line 9
    .line 10
    iget-object v0, v0, LS5/M;->E:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v1, v0, LB5/c;->M:LB5/d;

    .line 17
    .line 18
    iget-object v3, v1, LB5/d;->E:La7/e;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LB5/d;->H:LA6/g;

    .line 24
    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v1 .. v11}, LA6/g;->y(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, LB5/c;->M:LB5/d;

    .line 2
    .line 3
    iget-object v1, v0, LB5/d;->D:LB5/p;

    .line 4
    .line 5
    iget-object v2, v0, LB5/d;->L:LB5/m;

    .line 6
    .line 7
    iget-object v3, p0, LB5/c;->F:LB5/j;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LB5/p;->d(LB5/m;LB5/j;)LS5/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LS5/I;

    .line 14
    .line 15
    iget-object v3, p0, LB5/c;->E:LS5/k;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, LS5/I;-><init>(LS5/k;Landroid/net/Uri;ILS5/H;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LB5/d;->E:La7/e;

    .line 22
    .line 23
    iget v5, v2, LS5/I;->E:I

    .line 24
    .line 25
    invoke-virtual {p1, v5}, La7/e;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, LB5/c;->D:LS5/F;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, p1}, LS5/F;->f(LS5/D;LS5/B;I)J

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LB5/d;->H:LA6/g;

    .line 35
    .line 36
    new-instance v4, Lv5/n;

    .line 37
    .line 38
    iget-object p1, v2, LS5/I;->D:LS5/n;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Lv5/n;-><init>(LS5/n;)V

    .line 41
    .line 42
    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v3 .. v13}, LA6/g;->H(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LB5/c;->J:J

    .line 4
    .line 5
    iget-boolean v0, p0, LB5/c;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LB5/c;->D:LS5/F;

    .line 10
    .line 11
    invoke-virtual {v0}, LS5/F;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LS5/F;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, LB5/c;->I:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LB5/c;->K:Z

    .line 36
    .line 37
    iget-object v4, p0, LB5/c;->M:LB5/d;

    .line 38
    .line 39
    iget-object v4, v4, LB5/d;->J:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, LB5/b;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, p0, v6, p1}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, LB5/c;->b(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LB5/j;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LB5/c;->F:LB5/j;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, LB5/c;->G:J

    .line 12
    .line 13
    iget-object v5, v0, LB5/c;->M:LB5/d;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, LB5/j;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, LB5/j;->k:J

    .line 23
    .line 24
    cmp-long v10, v10, v12

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-boolean v11, v2, LB5/j;->o:Z

    .line 31
    .line 32
    iget-object v15, v2, LB5/j;->s:Lm7/D;

    .line 33
    .line 34
    iget-object v14, v2, LB5/j;->r:Lm7/D;

    .line 35
    .line 36
    iget-boolean v12, v1, LB5/j;->o:Z

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v10, v1, LB5/j;->r:Lm7/D;

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    sub-int/2addr v10, v13

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-lez v10, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v10, v1, LB5/j;->s:Lm7/D;

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-gt v10, v13, :cond_7

    .line 69
    .line 70
    if-ne v10, v13, :cond_3

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v10, LB5/j;

    .line 83
    .line 84
    move-object v12, v10

    .line 85
    const/16 v31, 0x1

    .line 86
    .line 87
    iget-boolean v11, v2, LB5/j;->p:Z

    .line 88
    .line 89
    move/from16 v32, v11

    .line 90
    .line 91
    iget v13, v2, LB5/j;->d:I

    .line 92
    .line 93
    iget-object v11, v2, LB5/n;->a:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v34, v14

    .line 96
    .line 97
    move-object v14, v11

    .line 98
    iget-object v11, v2, LB5/n;->b:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v35, v15

    .line 101
    .line 102
    move-object v15, v11

    .line 103
    iget-wide v8, v2, LB5/j;->e:J

    .line 104
    .line 105
    move-wide/from16 v16, v8

    .line 106
    .line 107
    iget-boolean v8, v2, LB5/j;->g:Z

    .line 108
    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    iget-wide v8, v2, LB5/j;->h:J

    .line 112
    .line 113
    move-wide/from16 v19, v8

    .line 114
    .line 115
    iget-boolean v8, v2, LB5/j;->i:Z

    .line 116
    .line 117
    move/from16 v21, v8

    .line 118
    .line 119
    iget v8, v2, LB5/j;->j:I

    .line 120
    .line 121
    move/from16 v22, v8

    .line 122
    .line 123
    iget-wide v8, v2, LB5/j;->k:J

    .line 124
    .line 125
    move-wide/from16 v23, v8

    .line 126
    .line 127
    iget v8, v2, LB5/j;->l:I

    .line 128
    .line 129
    move/from16 v25, v8

    .line 130
    .line 131
    iget-wide v8, v2, LB5/j;->m:J

    .line 132
    .line 133
    move-wide/from16 v26, v8

    .line 134
    .line 135
    iget-wide v8, v2, LB5/j;->n:J

    .line 136
    .line 137
    move-wide/from16 v28, v8

    .line 138
    .line 139
    iget-boolean v8, v2, LB5/n;->c:Z

    .line 140
    .line 141
    move/from16 v30, v8

    .line 142
    .line 143
    iget-object v8, v2, LB5/j;->q:LX4/h;

    .line 144
    .line 145
    move-object/from16 v33, v8

    .line 146
    .line 147
    iget-object v8, v2, LB5/j;->v:LB5/i;

    .line 148
    .line 149
    move-object/from16 v36, v8

    .line 150
    .line 151
    iget-object v8, v2, LB5/j;->t:Lm7/a0;

    .line 152
    .line 153
    move-object/from16 v37, v8

    .line 154
    .line 155
    invoke-direct/range {v12 .. v37}, LB5/j;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLX4/h;Ljava/util/List;Ljava/util/List;LB5/i;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 v8, 0x0

    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_5
    :goto_2
    move-object v10, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    iget-boolean v8, v1, LB5/j;->p:Z

    .line 167
    .line 168
    iget-wide v9, v1, LB5/j;->k:J

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    iget-wide v11, v1, LB5/j;->h:J

    .line 173
    .line 174
    :goto_4
    move-wide/from16 v45, v11

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    iget-object v8, v5, LB5/d;->N:LB5/j;

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-wide v11, v8, LB5/j;->h:J

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    :goto_5
    if-nez v2, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-object v8, v2, LB5/j;->r:Lm7/D;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-wide v14, v2, LB5/j;->k:J

    .line 196
    .line 197
    sub-long v6, v9, v14

    .line 198
    .line 199
    long-to-int v6, v6

    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ge v6, v7, :cond_b

    .line 205
    .line 206
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LB5/g;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v6, 0x0

    .line 214
    :goto_6
    iget-wide v7, v2, LB5/j;->h:J

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    iget-wide v11, v6, LB5/h;->G:J

    .line 219
    .line 220
    :goto_7
    add-long/2addr v11, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    move-wide/from16 v18, v11

    .line 223
    .line 224
    int-to-long v11, v13

    .line 225
    sub-long v13, v9, v14

    .line 226
    .line 227
    cmp-long v6, v11, v13

    .line 228
    .line 229
    if-nez v6, :cond_d

    .line 230
    .line 231
    iget-wide v11, v2, LB5/j;->u:J

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move-wide/from16 v45, v18

    .line 235
    .line 236
    :goto_8
    iget-boolean v6, v1, LB5/j;->i:Z

    .line 237
    .line 238
    iget-object v7, v1, LB5/j;->r:Lm7/D;

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    iget v6, v1, LB5/j;->j:I

    .line 243
    .line 244
    :goto_9
    move/from16 v48, v6

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    goto :goto_d

    .line 248
    :cond_e
    iget-object v6, v5, LB5/d;->N:LB5/j;

    .line 249
    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    iget v6, v6, LB5/j;->j:I

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    const/4 v6, 0x0

    .line 256
    :goto_a
    if-nez v2, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    iget-wide v11, v2, LB5/j;->k:J

    .line 260
    .line 261
    sub-long/2addr v9, v11

    .line 262
    long-to-int v8, v9

    .line 263
    iget-object v9, v2, LB5/j;->r:Lm7/D;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ge v8, v10, :cond_11

    .line 270
    .line 271
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LB5/g;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    const/4 v8, 0x0

    .line 279
    :goto_b
    if-eqz v8, :cond_12

    .line 280
    .line 281
    iget v6, v2, LB5/j;->j:I

    .line 282
    .line 283
    iget v8, v8, LB5/h;->F:I

    .line 284
    .line 285
    add-int/2addr v6, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, LB5/g;

    .line 292
    .line 293
    iget v9, v9, LB5/h;->F:I

    .line 294
    .line 295
    sub-int/2addr v6, v9

    .line 296
    :goto_c
    move/from16 v48, v6

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_12
    const/4 v8, 0x0

    .line 300
    goto :goto_c

    .line 301
    :goto_d
    new-instance v10, LB5/j;

    .line 302
    .line 303
    move-object/from16 v38, v10

    .line 304
    .line 305
    iget-boolean v6, v1, LB5/j;->o:Z

    .line 306
    .line 307
    move/from16 v57, v6

    .line 308
    .line 309
    iget-boolean v6, v1, LB5/j;->p:Z

    .line 310
    .line 311
    move/from16 v58, v6

    .line 312
    .line 313
    iget v6, v1, LB5/j;->d:I

    .line 314
    .line 315
    move/from16 v39, v6

    .line 316
    .line 317
    iget-object v6, v1, LB5/n;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v40, v6

    .line 320
    .line 321
    iget-object v6, v1, LB5/n;->b:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v41, v6

    .line 324
    .line 325
    iget-wide v11, v1, LB5/j;->e:J

    .line 326
    .line 327
    move-wide/from16 v42, v11

    .line 328
    .line 329
    iget-boolean v6, v1, LB5/j;->g:Z

    .line 330
    .line 331
    move/from16 v44, v6

    .line 332
    .line 333
    const/16 v47, 0x1

    .line 334
    .line 335
    iget-wide v11, v1, LB5/j;->k:J

    .line 336
    .line 337
    move-wide/from16 v49, v11

    .line 338
    .line 339
    iget v6, v1, LB5/j;->l:I

    .line 340
    .line 341
    move/from16 v51, v6

    .line 342
    .line 343
    iget-wide v11, v1, LB5/j;->m:J

    .line 344
    .line 345
    move-wide/from16 v52, v11

    .line 346
    .line 347
    iget-wide v11, v1, LB5/j;->n:J

    .line 348
    .line 349
    move-wide/from16 v54, v11

    .line 350
    .line 351
    iget-boolean v6, v1, LB5/n;->c:Z

    .line 352
    .line 353
    move/from16 v56, v6

    .line 354
    .line 355
    iget-object v6, v1, LB5/j;->q:LX4/h;

    .line 356
    .line 357
    move-object/from16 v59, v6

    .line 358
    .line 359
    iget-object v6, v1, LB5/j;->s:Lm7/D;

    .line 360
    .line 361
    move-object/from16 v61, v6

    .line 362
    .line 363
    iget-object v6, v1, LB5/j;->v:LB5/i;

    .line 364
    .line 365
    move-object/from16 v62, v6

    .line 366
    .line 367
    iget-object v6, v1, LB5/j;->t:Lm7/a0;

    .line 368
    .line 369
    move-object/from16 v63, v6

    .line 370
    .line 371
    move-object/from16 v60, v7

    .line 372
    .line 373
    invoke-direct/range {v38 .. v63}, LB5/j;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLX4/h;Ljava/util/List;Ljava/util/List;LB5/i;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :goto_e
    iput-object v10, v0, LB5/c;->F:LB5/j;

    .line 377
    .line 378
    iget-object v6, v5, LB5/d;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    iget-object v9, v0, LB5/c;->C:Landroid/net/Uri;

    .line 382
    .line 383
    iget-boolean v11, v10, LB5/j;->o:Z

    .line 384
    .line 385
    if-eq v10, v2, :cond_15

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    iput-object v12, v0, LB5/c;->L:Ljava/io/IOException;

    .line 389
    .line 390
    iput-wide v3, v0, LB5/c;->H:J

    .line 391
    .line 392
    iget-object v1, v5, LB5/d;->M:Landroid/net/Uri;

    .line 393
    .line 394
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    iget-object v1, v5, LB5/d;->N:LB5/j;

    .line 401
    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    xor-int/lit8 v1, v11, 0x1

    .line 405
    .line 406
    iput-boolean v1, v5, LB5/d;->O:Z

    .line 407
    .line 408
    iget-wide v7, v10, LB5/j;->h:J

    .line 409
    .line 410
    iput-wide v7, v5, LB5/d;->P:J

    .line 411
    .line 412
    :cond_13
    iput-object v10, v5, LB5/d;->N:LB5/j;

    .line 413
    .line 414
    iget-object v1, v5, LB5/d;->K:LB5/r;

    .line 415
    .line 416
    check-cast v1, LA5/m;

    .line 417
    .line 418
    invoke-virtual {v1, v10}, LA5/m;->v(LB5/j;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_18

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LB5/q;

    .line 436
    .line 437
    invoke-interface {v6}, LB5/q;->b()V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_15
    const/4 v12, 0x0

    .line 442
    if-nez v11, :cond_18

    .line 443
    .line 444
    iget-object v10, v1, LB5/j;->r:Lm7/D;

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    int-to-long v10, v10

    .line 451
    iget-wide v13, v1, LB5/j;->k:J

    .line 452
    .line 453
    add-long/2addr v13, v10

    .line 454
    iget-object v1, v0, LB5/c;->F:LB5/j;

    .line 455
    .line 456
    iget-wide v10, v1, LB5/j;->k:J

    .line 457
    .line 458
    cmp-long v10, v13, v10

    .line 459
    .line 460
    if-gez v10, :cond_16

    .line 461
    .line 462
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 465
    .line 466
    .line 467
    move v8, v7

    .line 468
    goto :goto_10

    .line 469
    :cond_16
    iget-wide v10, v0, LB5/c;->H:J

    .line 470
    .line 471
    sub-long v10, v3, v10

    .line 472
    .line 473
    long-to-double v10, v10

    .line 474
    iget-wide v13, v1, LB5/j;->m:J

    .line 475
    .line 476
    invoke-static {v13, v14}, LT5/D;->a0(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    long-to-double v13, v13

    .line 481
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 482
    .line 483
    mul-double/2addr v13, v15

    .line 484
    cmpl-double v1, v10, v13

    .line 485
    .line 486
    if-lez v1, :cond_17

    .line 487
    .line 488
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_17
    move-object v1, v12

    .line 495
    :goto_10
    if-eqz v1, :cond_18

    .line 496
    .line 497
    iput-object v1, v0, LB5/c;->L:Ljava/io/IOException;

    .line 498
    .line 499
    new-instance v10, LBa/c;

    .line 500
    .line 501
    const/4 v11, 0x7

    .line 502
    invoke-direct {v10, v7, v11, v1}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_18

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, LB5/q;

    .line 520
    .line 521
    invoke-interface {v6, v9, v10, v8}, LB5/q;->a(Landroid/net/Uri;LBa/c;Z)Z

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_18
    iget-object v1, v0, LB5/c;->F:LB5/j;

    .line 526
    .line 527
    iget-object v6, v1, LB5/j;->v:LB5/i;

    .line 528
    .line 529
    iget-boolean v6, v6, LB5/i;->e:Z

    .line 530
    .line 531
    if-nez v6, :cond_1a

    .line 532
    .line 533
    iget-wide v6, v1, LB5/j;->m:J

    .line 534
    .line 535
    if-eq v1, v2, :cond_19

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_19
    const-wide/16 v1, 0x2

    .line 539
    .line 540
    div-long/2addr v6, v1

    .line 541
    goto :goto_12

    .line 542
    :cond_1a
    const-wide/16 v6, 0x0

    .line 543
    .line 544
    :goto_12
    invoke-static {v6, v7}, LT5/D;->a0(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    add-long/2addr v1, v3

    .line 549
    iput-wide v1, v0, LB5/c;->I:J

    .line 550
    .line 551
    iget-object v1, v0, LB5/c;->F:LB5/j;

    .line 552
    .line 553
    iget-wide v1, v1, LB5/j;->n:J

    .line 554
    .line 555
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    cmp-long v1, v1, v3

    .line 561
    .line 562
    if-nez v1, :cond_1b

    .line 563
    .line 564
    iget-object v1, v5, LB5/d;->M:Landroid/net/Uri;

    .line 565
    .line 566
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_21

    .line 571
    .line 572
    :cond_1b
    iget-object v1, v0, LB5/c;->F:LB5/j;

    .line 573
    .line 574
    iget-boolean v2, v1, LB5/j;->o:Z

    .line 575
    .line 576
    if-nez v2, :cond_21

    .line 577
    .line 578
    iget-object v1, v1, LB5/j;->v:LB5/i;

    .line 579
    .line 580
    iget-wide v5, v1, LB5/i;->a:J

    .line 581
    .line 582
    cmp-long v2, v5, v3

    .line 583
    .line 584
    if-nez v2, :cond_1c

    .line 585
    .line 586
    iget-boolean v1, v1, LB5/i;->e:Z

    .line 587
    .line 588
    if-nez v1, :cond_1c

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1c
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v2, v0, LB5/c;->F:LB5/j;

    .line 596
    .line 597
    iget-object v5, v2, LB5/j;->v:LB5/i;

    .line 598
    .line 599
    iget-boolean v5, v5, LB5/i;->e:Z

    .line 600
    .line 601
    if-eqz v5, :cond_1e

    .line 602
    .line 603
    iget-object v5, v2, LB5/j;->r:Lm7/D;

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    int-to-long v5, v5

    .line 610
    iget-wide v7, v2, LB5/j;->k:J

    .line 611
    .line 612
    add-long/2addr v7, v5

    .line 613
    const-string v2, "_HLS_msn"

    .line 614
    .line 615
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, LB5/c;->F:LB5/j;

    .line 623
    .line 624
    iget-wide v5, v2, LB5/j;->n:J

    .line 625
    .line 626
    cmp-long v5, v5, v3

    .line 627
    .line 628
    if-eqz v5, :cond_1e

    .line 629
    .line 630
    iget-object v2, v2, LB5/j;->s:Lm7/D;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_1d

    .line 641
    .line 642
    invoke-static {v2}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, LB5/e;

    .line 647
    .line 648
    iget-boolean v2, v2, LB5/e;->O:Z

    .line 649
    .line 650
    if-eqz v2, :cond_1d

    .line 651
    .line 652
    add-int/lit8 v5, v5, -0x1

    .line 653
    .line 654
    :cond_1d
    const-string v2, "_HLS_part"

    .line 655
    .line 656
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 661
    .line 662
    .line 663
    :cond_1e
    iget-object v2, v0, LB5/c;->F:LB5/j;

    .line 664
    .line 665
    iget-object v2, v2, LB5/j;->v:LB5/i;

    .line 666
    .line 667
    iget-wide v5, v2, LB5/i;->a:J

    .line 668
    .line 669
    cmp-long v3, v5, v3

    .line 670
    .line 671
    if-eqz v3, :cond_20

    .line 672
    .line 673
    iget-boolean v2, v2, LB5/i;->b:Z

    .line 674
    .line 675
    if-eqz v2, :cond_1f

    .line 676
    .line 677
    const-string v2, "v2"

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1f
    const-string v2, "YES"

    .line 681
    .line 682
    :goto_13
    const-string v3, "_HLS_skip"

    .line 683
    .line 684
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 685
    .line 686
    .line 687
    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    :goto_14
    invoke-virtual {v0, v9}, LB5/c;->c(Landroid/net/Uri;)V

    .line 692
    .line 693
    .line 694
    :cond_21
    return-void
.end method

.method public final q(LS5/D;JJ)V
    .locals 0

    .line 1
    check-cast p1, LS5/I;

    .line 2
    .line 3
    iget-object p2, p1, LS5/I;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LB5/n;

    .line 6
    .line 7
    new-instance p3, Lv5/n;

    .line 8
    .line 9
    iget-object p1, p1, LS5/I;->F:LS5/M;

    .line 10
    .line 11
    iget-object p1, p1, LS5/M;->E:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, LB5/j;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, LB5/j;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LB5/c;->d(LB5/j;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LB5/c;->M:LB5/d;

    .line 27
    .line 28
    iget-object p1, p1, LB5/d;->H:LA6/g;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, LA6/g;->A(Lv5/n;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LB5/c;->L:Ljava/io/IOException;

    .line 42
    .line 43
    iget-object p2, p0, LB5/c;->M:LB5/d;

    .line 44
    .line 45
    iget-object p2, p2, LB5/d;->H:LA6/g;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p2, p3, p4, p1, p5}, LA6/g;->E(Lv5/n;ILjava/io/IOException;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, LB5/c;->M:LB5/d;

    .line 52
    .line 53
    iget-object p1, p1, LB5/d;->E:La7/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t(LS5/D;Ljava/io/IOException;I)LS5/A;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LS5/I;

    .line 3
    .line 4
    new-instance v1, Lv5/n;

    .line 5
    .line 6
    iget-wide v2, p1, LS5/I;->C:J

    .line 7
    .line 8
    iget-object v2, p1, LS5/I;->F:LS5/M;

    .line 9
    .line 10
    iget-object v2, v2, LS5/M;->E:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "_HLS_msn"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    instance-of v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 28
    .line 29
    sget-object v5, LS5/F;->G:LS5/A;

    .line 30
    .line 31
    iget-object v6, p0, LB5/c;->C:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v7, p0, LB5/c;->M:LB5/d;

    .line 34
    .line 35
    iget p1, p1, LS5/I;->E:I

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    :cond_1
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 47
    .line 48
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->F:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v4, :cond_7

    .line 55
    .line 56
    const/16 v4, 0x190

    .line 57
    .line 58
    if-eq v2, v4, :cond_7

    .line 59
    .line 60
    const/16 v4, 0x1f7

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    new-instance v2, LBa/c;

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    invoke-direct {v2, p3, v4, p2}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, v7, LB5/d;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move v4, v0

    .line 78
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LB5/q;

    .line 89
    .line 90
    invoke-interface {v8, v6, v2, v0}, LB5/q;->a(Landroid/net/Uri;LBa/c;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    xor-int/2addr v8, v3

    .line 95
    or-int/2addr v4, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p3, v7, LB5/d;->E:La7/e;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, La7/e;->d(LBa/c;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v2, v4, v8

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance v2, LS5/A;

    .line 118
    .line 119
    invoke-direct {v2, v4, v5, v0, v0}, LS5/A;-><init>(JIZ)V

    .line 120
    .line 121
    .line 122
    move-object v5, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object v0, LS5/F;->H:LS5/A;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {v5}, LS5/A;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/2addr v0, v3

    .line 132
    iget-object v2, v7, LB5/d;->H:LA6/g;

    .line 133
    .line 134
    invoke-virtual {v2, v1, p1, p2, v0}, LA6/g;->E(Lv5/n;ILjava/io/IOException;Z)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    iput-wide v8, p0, LB5/c;->I:J

    .line 148
    .line 149
    invoke-virtual {p0, v6}, LB5/c;->c(Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, v7, LB5/d;->H:LA6/g;

    .line 153
    .line 154
    sget v0, LT5/D;->a:I

    .line 155
    .line 156
    invoke-virtual {p3, v1, p1, p2, v3}, LA6/g;->E(Lv5/n;ILjava/io/IOException;Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_5
    return-object v5
.end method
