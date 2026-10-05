.class public final LH6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLz5/m;Lz5/b;Lx5/d;JLy5/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/r;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, LH6/r;->b:J

    .line 39
    iput-object p3, p0, LH6/r;->e:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LH6/r;->f:Ljava/lang/Object;

    .line 41
    iput-wide p6, p0, LH6/r;->c:J

    .line 42
    iput-object p5, p0, LH6/r;->d:Ljava/lang/Object;

    .line 43
    iput-object p8, p0, LH6/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLH6/t;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH6/r;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {p9}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    iput-object p3, p0, LH6/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LH6/r;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LH6/r;->f:Ljava/lang/Object;

    iput-wide p5, p0, LH6/r;->b:J

    iput-wide p7, p0, LH6/r;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 33
    iget-object p1, p1, LH6/n0;->H:LH6/Q;

    .line 34
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 35
    invoke-static {p3}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    move-result-object p2

    invoke-static {p4}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 36
    iget-object p1, p1, LH6/Q;->L:LH6/O;

    invoke-virtual {p1, p2, p4, p3}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, LH6/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH6/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    iput-object p3, p0, LH6/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LH6/r;->e:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LH6/r;->f:Ljava/lang/Object;

    iput-wide p5, p0, LH6/r;->b:J

    iput-wide p7, p0, LH6/r;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, LH6/n0;->H:LH6/Q;

    .line 5
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 6
    invoke-static {p3}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 7
    iget-object p2, p2, LH6/Q;->L:LH6/O;

    invoke-virtual {p2, p3, p4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 8
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 9
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 13
    iget-object p4, p1, LH6/n0;->H:LH6/Q;

    .line 14
    invoke-static {p4}, LH6/n0;->g(LH6/v0;)V

    .line 15
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, LH6/Q;->I:LH6/O;

    invoke-virtual {p4, p5}, LH6/O;->f(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p5, p1, LH6/n0;->K:LH6/O1;

    .line 18
    invoke-static {p5}, LH6/n0;->e(LDa/c;)V

    .line 19
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, LH6/O1;->w1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 20
    iget-object p5, p1, LH6/n0;->H:LH6/Q;

    invoke-static {p5}, LH6/n0;->g(LH6/v0;)V

    .line 21
    iget-object p6, p1, LH6/n0;->L:LH6/L;

    invoke-virtual {p6, p4}, LH6/L;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 22
    iget-object p5, p5, LH6/Q;->L:LH6/O;

    invoke-virtual {p5, p4, p6}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p6, p1, LH6/n0;->K:LH6/O1;

    invoke-static {p6}, LH6/n0;->e(LDa/c;)V

    .line 25
    invoke-virtual {p6, p2, p4, p5}, LH6/O1;->E1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, LH6/t;

    invoke-direct {p1, p2}, LH6/t;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance p1, LH6/t;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LH6/t;-><init>(Landroid/os/Bundle;)V

    .line 28
    :goto_1
    iput-object p1, p0, LH6/r;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLz5/m;)LH6/r;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LH6/r;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz5/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz5/m;->c()Ly5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual/range {p3 .. p3}, Lz5/m;->c()Ly5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    new-instance v10, LH6/r;

    .line 20
    .line 21
    iget-wide v7, v0, LH6/r;->c:J

    .line 22
    .line 23
    iget-object v1, v0, LH6/r;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lz5/b;

    .line 27
    .line 28
    iget-object v1, v0, LH6/r;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lx5/d;

    .line 32
    .line 33
    move-object v1, v10

    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, LH6/r;-><init>(JLz5/m;Lz5/b;Lx5/d;JLy5/i;)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_0
    invoke-interface {v9}, Ly5/i;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v11, LH6/r;

    .line 49
    .line 50
    iget-wide v7, v0, LH6/r;->c:J

    .line 51
    .line 52
    iget-object v1, v0, LH6/r;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lz5/b;

    .line 56
    .line 57
    iget-object v1, v0, LH6/r;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lx5/d;

    .line 61
    .line 62
    move-object v1, v11

    .line 63
    move-wide/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object v9, v10

    .line 68
    invoke-direct/range {v1 .. v9}, LH6/r;-><init>(JLz5/m;Lz5/b;Lx5/d;JLy5/i;)V

    .line 69
    .line 70
    .line 71
    return-object v11

    .line 72
    :cond_1
    invoke-interface {v9, v2, v3}, Ly5/i;->J(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v1, v4, v6

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    new-instance v11, LH6/r;

    .line 83
    .line 84
    iget-wide v7, v0, LH6/r;->c:J

    .line 85
    .line 86
    iget-object v1, v0, LH6/r;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lz5/b;

    .line 90
    .line 91
    iget-object v1, v0, LH6/r;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Lx5/d;

    .line 95
    .line 96
    move-object v1, v11

    .line 97
    move-wide/from16 v2, p1

    .line 98
    .line 99
    move-object/from16 v4, p3

    .line 100
    .line 101
    move-object v9, v10

    .line 102
    invoke-direct/range {v1 .. v9}, LH6/r;-><init>(JLz5/m;Lz5/b;Lx5/d;JLy5/i;)V

    .line 103
    .line 104
    .line 105
    return-object v11

    .line 106
    :cond_2
    invoke-interface {v9}, Ly5/i;->F()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-interface {v9, v6, v7}, Ly5/i;->b(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    add-long/2addr v4, v6

    .line 115
    const-wide/16 v13, 0x1

    .line 116
    .line 117
    sub-long v13, v4, v13

    .line 118
    .line 119
    invoke-interface {v9, v13, v14}, Ly5/i;->b(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-interface {v9, v13, v14, v2, v3}, Ly5/i;->e(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    add-long/2addr v13, v15

    .line 128
    move-object v1, v9

    .line 129
    invoke-interface {v10}, Ly5/i;->F()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    move-wide v15, v6

    .line 134
    invoke-interface {v10, v8, v9}, Ly5/i;->b(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmp-long v13, v13, v6

    .line 139
    .line 140
    move-wide/from16 v17, v15

    .line 141
    .line 142
    iget-wide v14, v0, LH6/r;->c:J

    .line 143
    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    :goto_0
    sub-long/2addr v4, v8

    .line 147
    add-long/2addr v4, v14

    .line 148
    move-wide v7, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-ltz v13, :cond_5

    .line 151
    .line 152
    cmp-long v4, v6, v11

    .line 153
    .line 154
    if-gez v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v10, v11, v12, v2, v3}, Ly5/i;->q(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sub-long v4, v4, v17

    .line 161
    .line 162
    sub-long/2addr v14, v4

    .line 163
    move-wide v7, v14

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-interface {v1, v6, v7, v2, v3}, Ly5/i;->q(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    new-instance v11, LH6/r;

    .line 171
    .line 172
    iget-object v1, v0, LH6/r;->f:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    check-cast v5, Lz5/b;

    .line 176
    .line 177
    iget-object v1, v0, LH6/r;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    check-cast v6, Lx5/d;

    .line 181
    .line 182
    move-object v1, v11

    .line 183
    move-wide/from16 v2, p1

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move-object v9, v10

    .line 188
    invoke-direct/range {v1 .. v9}, LH6/r;-><init>(JLz5/m;Lz5/b;Lx5/d;JLy5/i;)V

    .line 189
    .line 190
    .line 191
    return-object v11

    .line 192
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, LH6/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/i;

    .line 4
    .line 5
    iget-wide v1, p0, LH6/r;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Ly5/i;->g(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, LH6/r;->c:J

    .line 12
    .line 13
    add-long/2addr v3, v5

    .line 14
    invoke-interface {v0, v1, v2, p1, p2}, Ly5/i;->K(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v3

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LH6/r;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LH6/r;->c:J

    .line 6
    .line 7
    sub-long/2addr p1, v2

    .line 8
    iget-wide v2, p0, LH6/r;->b:J

    .line 9
    .line 10
    iget-object v4, p0, LH6/r;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ly5/i;

    .line 13
    .line 14
    invoke-interface {v4, p1, p2, v2, v3}, Ly5/i;->e(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LH6/r;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LH6/r;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly5/i;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ly5/i;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public e(LH6/n0;J)LH6/r;
    .locals 11

    .line 1
    new-instance v10, LH6/r;

    .line 2
    .line 3
    iget-object v0, p0, LH6/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LH6/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LH6/r;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p0, LH6/r;->b:J

    .line 19
    .line 20
    iget-object v0, p0, LH6/r;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, LH6/t;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object v1, p1

    .line 27
    move-wide v7, p2

    .line 28
    invoke-direct/range {v0 .. v9}, LH6/r;-><init>(LH6/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLH6/t;)V

    .line 29
    .line 30
    .line 31
    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LH6/r;->a:I

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
    iget-object v0, p0, LH6/r;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH6/t;

    .line 14
    .line 15
    invoke-virtual {v0}, LH6/t;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LH6/r;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LH6/r;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0x16

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    add-int/lit8 v2, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v2, v5

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Event{appId=\'"

    .line 61
    .line 62
    const-string v5, "\', name=\'"

    .line 63
    .line 64
    invoke-static {v4, v2, v1, v5, v3}, Lh8/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "\', params="

    .line 68
    .line 69
    const-string v2, "}"

    .line 70
    .line 71
    invoke-static {v4, v1, v0, v2}, LM/i;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
