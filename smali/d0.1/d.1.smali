.class public Ld0/d;
.super Ld0/h;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:LU9/k;

.field public final f:LU9/k;

.field public g:I

.field public h:Lr/J;

.field public i:Ljava/util/ArrayList;

.field public j:Ld0/l;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ld0/d;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLd0/l;LU9/k;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld0/h;-><init>(JLd0/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld0/d;->e:LU9/k;

    .line 5
    .line 6
    iput-object p5, p0, Ld0/d;->f:LU9/k;

    .line 7
    .line 8
    sget-object p1, Ld0/l;->G:Ld0/l;

    .line 9
    .line 10
    iput-object p1, p0, Ld0/d;->j:Ld0/l;

    .line 11
    .line 12
    sget-object p1, Ld0/d;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Ld0/d;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ld0/d;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget-object v0, Ld0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/d;->j:Ld0/l;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Ld0/l;->o(J)Ld0/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld0/d;->j:Ld0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public B(Lr/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d;->h:Lr/J;

    .line 2
    .line 3
    return-void
.end method

.method public C(LU9/k;LU9/k;)Ld0/d;
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld0/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot use a disposed snapshot"

    .line 8
    .line 9
    invoke-static {v0}, LT/j0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Ld0/d;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Ld0/h;->d:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 22
    .line 23
    invoke-static {v0}, LT/j0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Ld0/d;->A(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ld0/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    sget-wide v3, Ld0/m;->d:J

    .line 37
    .line 38
    const-wide/16 v9, 0x1

    .line 39
    .line 40
    add-long v5, v3, v9

    .line 41
    .line 42
    sput-wide v5, Ld0/m;->d:J

    .line 43
    .line 44
    sget-object v2, Ld0/m;->c:Ld0/l;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ld0/l;->o(J)Ld0/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Ld0/m;->c:Ld0/l;

    .line 51
    .line 52
    invoke-virtual {p0}, Ld0/h;->d()Ld0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3, v4}, Ld0/l;->o(J)Ld0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v5}, Ld0/h;->r(Ld0/l;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ld0/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    add-long/2addr v5, v9

    .line 70
    invoke-static {v2, v5, v6, v3, v4}, Ld0/m;->e(Ld0/l;JJ)Ld0/l;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0}, Ld0/d;->y()LU9/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v2, v1}, Ld0/m;->l(LU9/k;LU9/k;Z)LU9/k;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p0}, Ld0/d;->i()LU9/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Ld0/m;->b(LU9/k;LU9/k;)LU9/k;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v2, v11

    .line 91
    move-object v8, p0

    .line 92
    invoke-direct/range {v2 .. v8}, Ld0/e;-><init>(JLd0/l;LU9/k;LU9/k;Ld0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    iget-boolean p1, p0, Ld0/d;->m:Z

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-boolean p1, p0, Ld0/h;->c:Z

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    monitor-enter v0

    .line 109
    :try_start_1
    sget-wide v1, Ld0/m;->d:J

    .line 110
    .line 111
    add-long v3, v1, v9

    .line 112
    .line 113
    sput-wide v3, Ld0/m;->d:J

    .line 114
    .line 115
    invoke-virtual {p0, v1, v2}, Ld0/h;->s(J)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ld0/m;->c:Ld0/l;

    .line 119
    .line 120
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v1, v2, v3}, Ld0/l;->o(J)Ld0/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Ld0/m;->c:Ld0/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    invoke-virtual {p0}, Ld0/h;->d()Ld0/l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    add-long/2addr p1, v9

    .line 136
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v0, p1, p2, v1, v2}, Ld0/m;->e(Ld0/l;JJ)Ld0/l;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Ld0/h;->r(Ld0/l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit v0

    .line 150
    throw p1

    .line 151
    :cond_3
    :goto_1
    return-object v11

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    monitor-exit v0

    .line 154
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ld0/m;->c:Ld0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ld0/l;->e(J)Ld0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld0/d;->j:Ld0/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld0/l;->c(Ld0/l;)Ld0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld0/m;->c:Ld0/l;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld0/h;->c:Z

    .line 7
    .line 8
    sget-object v0, Ld0/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ld0/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Ld0/d;->l()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic e()LU9/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/d;->y()LU9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->f:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Ld0/d;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld0/d;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/d;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    invoke-static {v1}, LT/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, v0, Ld0/d;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Ld0/d;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Ld0/d;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ld0/d;->x()Lr/J;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v2, v0, Ld0/d;->m:Z

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 38
    .line 39
    invoke-static {v2}, LT/j0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Ld0/d;->B(Lr/J;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ld0/h;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, v1, Lr/J;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Lr/J;->a:[J

    .line 53
    .line 54
    array-length v5, v1

    .line 55
    add-int/lit8 v5, v5, -0x2

    .line 56
    .line 57
    if-ltz v5, :cond_7

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    aget-wide v8, v1, v7

    .line 61
    .line 62
    not-long v10, v8

    .line 63
    const/4 v12, 0x7

    .line 64
    shl-long/2addr v10, v12

    .line 65
    and-long/2addr v10, v8

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v10, v12

    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    sub-int v10, v7, v5

    .line 77
    .line 78
    not-int v10, v10

    .line 79
    ushr-int/lit8 v10, v10, 0x1f

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v10, v10, 0x8

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_2
    if-ge v12, v10, :cond_5

    .line 87
    .line 88
    const-wide/16 v13, 0xff

    .line 89
    .line 90
    and-long/2addr v13, v8

    .line 91
    const-wide/16 v15, 0x80

    .line 92
    .line 93
    cmp-long v13, v13, v15

    .line 94
    .line 95
    if-gez v13, :cond_4

    .line 96
    .line 97
    shl-int/lit8 v13, v7, 0x3

    .line 98
    .line 99
    add-int/2addr v13, v12

    .line 100
    aget-object v13, v4, v13

    .line 101
    .line 102
    check-cast v13, Ld0/y;

    .line 103
    .line 104
    invoke-interface {v13}, Ld0/y;->c()Ld0/A;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_3
    if-eqz v13, :cond_4

    .line 109
    .line 110
    iget-wide v14, v13, Ld0/A;->a:J

    .line 111
    .line 112
    cmp-long v16, v14, v2

    .line 113
    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    iget-object v6, v0, Ld0/d;->j:Ld0/l;

    .line 117
    .line 118
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v6, v14}, LH9/n;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    :cond_2
    sget-object v6, Ld0/m;->a:Ld9/c;

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    iput-wide v14, v13, Ld0/A;->a:J

    .line 133
    .line 134
    :cond_3
    iget-object v13, v13, Ld0/A;->b:Ld0/A;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    shr-long/2addr v8, v11

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-ne v10, v11, :cond_7

    .line 142
    .line 143
    :cond_6
    if-eq v7, v5, :cond_7

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld0/h;->a()V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld0/h;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld0/d;->v()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ld0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/d;->x()Lr/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lr/S;->a:I

    .line 8
    .line 9
    new-instance v0, Lr/J;

    .line 10
    .line 11
    invoke-direct {v0}, Lr/J;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld0/d;->B(Lr/J;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/d;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ld0/d;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Ld0/m;->u(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld0/h;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/d;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public u(LU9/k;)Ld0/h;
    .locals 13

    .line 1
    iget-boolean v0, p0, Ld0/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot use a disposed snapshot"

    .line 8
    .line 9
    invoke-static {v0}, LT/j0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Ld0/d;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Ld0/h;->d:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 22
    .line 23
    invoke-static {v0}, LT/j0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    instance-of v0, p0, Ld0/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p0, v4, v5}, Ld0/d;->A(J)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ld0/m;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    sget-wide v5, Ld0/m;->d:J

    .line 43
    .line 44
    const-wide/16 v10, 0x1

    .line 45
    .line 46
    add-long v7, v5, v10

    .line 47
    .line 48
    sput-wide v7, Ld0/m;->d:J

    .line 49
    .line 50
    sget-object v4, Ld0/m;->c:Ld0/l;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Ld0/l;->o(J)Ld0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Ld0/m;->c:Ld0/l;

    .line 57
    .line 58
    new-instance v12, Ld0/f;

    .line 59
    .line 60
    invoke-virtual {p0}, Ld0/h;->d()Ld0/l;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-long/2addr v2, v10

    .line 65
    invoke-static {v4, v2, v3, v5, v6}, Ld0/m;->e(Ld0/l;JJ)Ld0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0}, Ld0/d;->y()LU9/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v2, v1}, Ld0/m;->l(LU9/k;LU9/k;Z)LU9/k;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v4, v12

    .line 78
    move-object v9, p0

    .line 79
    invoke-direct/range {v4 .. v9}, Ld0/f;-><init>(JLd0/l;LU9/k;Ld0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-boolean p1, p0, Ld0/d;->m:Z

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-boolean p1, p0, Ld0/h;->c:Z

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    sget-wide v3, Ld0/m;->d:J

    .line 97
    .line 98
    add-long v5, v3, v10

    .line 99
    .line 100
    sput-wide v5, Ld0/m;->d:J

    .line 101
    .line 102
    invoke-virtual {p0, v3, v4}, Ld0/h;->s(J)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ld0/m;->c:Ld0/l;

    .line 106
    .line 107
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {p1, v3, v4}, Ld0/l;->o(J)Ld0/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sput-object p1, Ld0/m;->c:Ld0/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    invoke-virtual {p0}, Ld0/h;->d()Ld0/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    add-long/2addr v1, v10

    .line 123
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {p1, v1, v2, v3, v4}, Ld0/m;->e(Ld0/l;JJ)Ld0/l;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ld0/h;->r(Ld0/l;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1

    .line 138
    :cond_3
    :goto_1
    return-object v12

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit v0

    .line 141
    throw p1
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ld0/d;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ld0/d;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ld0/h;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ld0/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Ld0/m;->d:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Ld0/m;->d:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ld0/h;->s(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ld0/m;->c:Ld0/l;

    .line 35
    .line 36
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Ld0/l;->o(J)Ld0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Ld0/m;->c:Ld0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Ld0/h;->d()Ld0/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Ld0/h;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Ld0/m;->e(Ld0/l;JJ)Ld0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ld0/h;->r(Ld0/l;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public w()Ld0/r;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld0/d;->x()Lr/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ld0/m;->i:Ld0/c;

    .line 11
    .line 12
    iget-wide v1, v1, Ld0/h;->b:J

    .line 13
    .line 14
    sget-object v3, Ld0/m;->c:Ld0/l;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ld0/l;->e(J)Ld0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v7, v3}, Ld0/m;->c(JLd0/d;Ld0/l;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v8

    .line 27
    :goto_0
    sget-object v1, LH9/u;->C:LH9/u;

    .line 28
    .line 29
    sget-object v9, Ld0/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v9

    .line 32
    :try_start_0
    invoke-static/range {p0 .. p0}, Ld0/m;->d(Ld0/h;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v10, 0x1

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v2, v0, Lr/J;->d:I

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v13, Ld0/m;->i:Ld0/c;

    .line 46
    .line 47
    sget-wide v2, Ld0/m;->d:J

    .line 48
    .line 49
    sget-object v1, Ld0/m;->c:Ld0/l;

    .line 50
    .line 51
    iget-wide v14, v13, Ld0/h;->b:J

    .line 52
    .line 53
    invoke-virtual {v1, v14, v15}, Ld0/l;->e(J)Ld0/l;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    invoke-virtual/range {v1 .. v6}, Ld0/d;->z(JLr/J;Ljava/util/HashMap;Ld0/l;)Ld0/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ld0/j;->c:Ld0/j;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    monitor-exit v9

    .line 73
    return-object v1

    .line 74
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ld0/d;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v13, Ld0/d;->h:Lr/J;

    .line 78
    .line 79
    iget-wide v2, v13, Ld0/h;->b:J

    .line 80
    .line 81
    sget-object v4, Ld0/m;->c:Ld0/l;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Ld0/l;->e(J)Ld0/l;

    .line 84
    .line 85
    .line 86
    sget-wide v4, Ld0/m;->d:J

    .line 87
    .line 88
    add-long/2addr v10, v4

    .line 89
    sput-wide v10, Ld0/m;->d:J

    .line 90
    .line 91
    sget-object v6, Ld0/m;->c:Ld0/l;

    .line 92
    .line 93
    invoke-virtual {v6, v2, v3}, Ld0/l;->e(J)Ld0/l;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Ld0/m;->c:Ld0/l;

    .line 98
    .line 99
    iput-wide v4, v13, Ld0/h;->b:J

    .line 100
    .line 101
    iput-object v2, v13, Ld0/h;->a:Ld0/l;

    .line 102
    .line 103
    iput v12, v13, Ld0/d;->g:I

    .line 104
    .line 105
    iput-object v8, v13, Ld0/d;->h:Lr/J;

    .line 106
    .line 107
    invoke-virtual {v13}, Ld0/h;->o()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ld0/m;->c:Ld0/l;

    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, Ld0/l;->o(J)Ld0/l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sput-object v2, Ld0/m;->c:Ld0/l;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ld0/d;->B(Lr/J;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v13, Ld0/d;->h:Lr/J;

    .line 122
    .line 123
    sget-object v2, Ld0/m;->g:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld0/d;->b()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ld0/m;->i:Ld0/c;

    .line 133
    .line 134
    iget-object v3, v2, Ld0/d;->h:Lr/J;

    .line 135
    .line 136
    iget-wide v4, v2, Ld0/h;->b:J

    .line 137
    .line 138
    sget-object v6, Ld0/m;->c:Ld0/l;

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Ld0/l;->e(J)Ld0/l;

    .line 141
    .line 142
    .line 143
    sget-wide v13, Ld0/m;->d:J

    .line 144
    .line 145
    add-long/2addr v10, v13

    .line 146
    sput-wide v10, Ld0/m;->d:J

    .line 147
    .line 148
    sget-object v6, Ld0/m;->c:Ld0/l;

    .line 149
    .line 150
    invoke-virtual {v6, v4, v5}, Ld0/l;->e(J)Ld0/l;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sput-object v4, Ld0/m;->c:Ld0/l;

    .line 155
    .line 156
    iput-wide v13, v2, Ld0/h;->b:J

    .line 157
    .line 158
    iput-object v4, v2, Ld0/h;->a:Ld0/l;

    .line 159
    .line 160
    iput v12, v2, Ld0/d;->g:I

    .line 161
    .line 162
    iput-object v8, v2, Ld0/d;->h:Lr/J;

    .line 163
    .line 164
    invoke-virtual {v2}, Ld0/h;->o()V

    .line 165
    .line 166
    .line 167
    sget-object v2, Ld0/m;->c:Ld0/l;

    .line 168
    .line 169
    invoke-virtual {v2, v13, v14}, Ld0/l;->o(J)Ld0/l;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sput-object v2, Ld0/m;->c:Ld0/l;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lr/J;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    sget-object v1, Ld0/m;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    move-object v1, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v2, v1

    .line 189
    move-object v1, v8

    .line 190
    :goto_2
    monitor-exit v9

    .line 191
    const/4 v3, 0x1

    .line 192
    iput-boolean v3, v7, Ld0/d;->m:Z

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    new-instance v4, LV/h;

    .line 197
    .line 198
    invoke-direct {v4, v1}, LV/h;-><init>(Lr/J;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lr/J;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    xor-int/2addr v3, v5

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move v5, v12

    .line 213
    :goto_3
    if-ge v5, v3, :cond_5

    .line 214
    .line 215
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LU9/n;

    .line 220
    .line 221
    invoke-interface {v6, v4, v7}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Lr/J;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    new-instance v3, LV/h;

    .line 236
    .line 237
    invoke-direct {v3, v0}, LV/h;-><init>(Lr/J;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move v5, v12

    .line 245
    :goto_4
    if-ge v5, v4, :cond_6

    .line 246
    .line 247
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LU9/n;

    .line 252
    .line 253
    invoke-interface {v6, v3, v7}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    sget-object v2, Ld0/m;->b:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ld0/d;->p()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ld0/m;->g()V

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x7

    .line 269
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const/16 v13, 0x8

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    iget-object v14, v1, Lr/J;->b:[Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, v1, Lr/J;->a:[J

    .line 281
    .line 282
    array-length v15, v1

    .line 283
    add-int/lit8 v15, v15, -0x2

    .line 284
    .line 285
    if-ltz v15, :cond_a

    .line 286
    .line 287
    :goto_5
    aget-wide v3, v1, v12

    .line 288
    .line 289
    not-long v5, v3

    .line 290
    shl-long/2addr v5, v9

    .line 291
    and-long/2addr v5, v3

    .line 292
    and-long/2addr v5, v10

    .line 293
    cmp-long v5, v5, v10

    .line 294
    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    sub-int v5, v12, v15

    .line 298
    .line 299
    not-int v5, v5

    .line 300
    ushr-int/lit8 v5, v5, 0x1f

    .line 301
    .line 302
    rsub-int/lit8 v5, v5, 0x8

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_6
    if-ge v6, v5, :cond_8

    .line 306
    .line 307
    const-wide/16 v18, 0xff

    .line 308
    .line 309
    and-long v20, v3, v18

    .line 310
    .line 311
    const-wide/16 v16, 0x80

    .line 312
    .line 313
    cmp-long v20, v20, v16

    .line 314
    .line 315
    if-gez v20, :cond_7

    .line 316
    .line 317
    shl-int/lit8 v20, v12, 0x3

    .line 318
    .line 319
    add-int v20, v20, v6

    .line 320
    .line 321
    aget-object v20, v14, v20

    .line 322
    .line 323
    check-cast v20, Ld0/y;

    .line 324
    .line 325
    invoke-static/range {v20 .. v20}, Ld0/m;->q(Ld0/y;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_7
    :goto_7
    shr-long/2addr v3, v13

    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    if-ne v5, v13, :cond_a

    .line 337
    .line 338
    :cond_9
    if-eq v12, v15, :cond_a

    .line 339
    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iget-object v1, v0, Lr/J;->b:[Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, v0, Lr/J;->a:[J

    .line 348
    .line 349
    array-length v3, v0

    .line 350
    add-int/lit8 v3, v3, -0x2

    .line 351
    .line 352
    if-ltz v3, :cond_e

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_8
    aget-wide v5, v0, v4

    .line 356
    .line 357
    not-long v14, v5

    .line 358
    shl-long/2addr v14, v9

    .line 359
    and-long/2addr v14, v5

    .line 360
    and-long/2addr v14, v10

    .line 361
    cmp-long v12, v14, v10

    .line 362
    .line 363
    if-eqz v12, :cond_d

    .line 364
    .line 365
    sub-int v12, v4, v3

    .line 366
    .line 367
    not-int v12, v12

    .line 368
    ushr-int/lit8 v12, v12, 0x1f

    .line 369
    .line 370
    rsub-int/lit8 v12, v12, 0x8

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_9
    if-ge v14, v12, :cond_c

    .line 374
    .line 375
    const-wide/16 v18, 0xff

    .line 376
    .line 377
    and-long v20, v5, v18

    .line 378
    .line 379
    const-wide/16 v16, 0x80

    .line 380
    .line 381
    cmp-long v15, v20, v16

    .line 382
    .line 383
    if-gez v15, :cond_b

    .line 384
    .line 385
    shl-int/lit8 v15, v4, 0x3

    .line 386
    .line 387
    add-int/2addr v15, v14

    .line 388
    aget-object v15, v1, v15

    .line 389
    .line 390
    check-cast v15, Ld0/y;

    .line 391
    .line 392
    invoke-static {v15}, Ld0/m;->q(Ld0/y;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    shr-long/2addr v5, v13

    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_c
    const-wide/16 v16, 0x80

    .line 400
    .line 401
    const-wide/16 v18, 0xff

    .line 402
    .line 403
    if-ne v12, v13, :cond_e

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    const-wide/16 v16, 0x80

    .line 407
    .line 408
    const-wide/16 v18, 0xff

    .line 409
    .line 410
    :goto_a
    if-eq v4, v3, :cond_e

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    iget-object v0, v7, Ld0/d;->i:Ljava/util/ArrayList;

    .line 416
    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v12, 0x0

    .line 424
    :goto_b
    if-ge v12, v1, :cond_f

    .line 425
    .line 426
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ld0/y;

    .line 431
    .line 432
    invoke-static {v3}, Ld0/m;->q(Ld0/y;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v12, v12, 0x1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_f
    iput-object v8, v7, Ld0/d;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    .line 440
    monitor-exit v2

    .line 441
    sget-object v0, Ld0/j;->c:Ld0/j;

    .line 442
    .line 443
    return-object v0

    .line 444
    :goto_c
    monitor-exit v2

    .line 445
    throw v0

    .line 446
    :goto_d
    monitor-exit v9

    .line 447
    throw v0
.end method

.method public x()Lr/J;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->h:Lr/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->e:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(JLr/J;Ljava/util/HashMap;Ld0/l;)Ld0/r;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ld0/h;->d()Ld0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld0/h;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ld0/l;->o(J)Ld0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, Ld0/d;->j:Ld0/l;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ld0/l;->m(Ld0/l;)Ld0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lr/J;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Lr/J;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_11

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 40
    .line 41
    not-long v9, v14

    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    shl-long v9, v9, v16

    .line 45
    .line 46
    and-long/2addr v9, v14

    .line 47
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v9, v9, v16

    .line 53
    .line 54
    cmp-long v9, v9, v16

    .line 55
    .line 56
    if-eqz v9, :cond_f

    .line 57
    .line 58
    sub-int v9, v11, v8

    .line 59
    .line 60
    not-int v9, v9

    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_1
    if-ge v10, v9, :cond_e

    .line 69
    .line 70
    const-wide/16 v17, 0xff

    .line 71
    .line 72
    and-long v17, v14, v17

    .line 73
    .line 74
    const-wide/16 v19, 0x80

    .line 75
    .line 76
    cmp-long v17, v17, v19

    .line 77
    .line 78
    if-gez v17, :cond_c

    .line 79
    .line 80
    shl-int/lit8 v17, v11, 0x3

    .line 81
    .line 82
    add-int v17, v17, v10

    .line 83
    .line 84
    aget-object v17, v6, v17

    .line 85
    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    move-object/from16 v6, v17

    .line 89
    .line 90
    check-cast v6, Ld0/y;

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    invoke-interface {v6}, Ld0/y;->c()Ld0/A;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object/from16 v1, p5

    .line 99
    .line 100
    invoke-static {v7, v2, v3, v1}, Ld0/m;->s(Ld0/A;JLd0/l;)Ld0/A;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    :goto_2
    move-object/from16 v19, v5

    .line 107
    .line 108
    move/from16 v20, v8

    .line 109
    .line 110
    move/from16 v21, v9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld0/h;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v7, v1, v2, v5}, Ld0/m;->s(Ld0/A;JLd0/l;)Ld0/A;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-wide v2, v1, Ld0/A;->a:J

    .line 125
    .line 126
    move-object/from16 v19, v5

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    move/from16 v20, v8

    .line 130
    .line 131
    move/from16 v21, v9

    .line 132
    .line 133
    int-to-long v8, v5

    .line 134
    cmp-long v2, v2, v8

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    :goto_3
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_d

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ld0/h;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual/range {p0 .. p0}, Ld0/h;->d()Ld0/l;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v7, v2, v3, v5}, Ld0/m;->s(Ld0/A;JLd0/l;)Ld0/A;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ld0/A;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-interface {v6, v1, v0, v2}, Ld0/y;->h(Ld0/A;Ld0/A;Ld0/A;)Ld0/A;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_4
    if-nez v3, :cond_5

    .line 175
    .line 176
    new-instance v0, Ld0/i;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    new-instance v12, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld0/h;->g()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v0, v1, v2}, Ld0/A;->b(J)Ld0/A;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LG9/k;

    .line 210
    .line 211
    invoke-direct {v1, v6, v0}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    if-nez v13, :cond_7

    .line 218
    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    if-nez v12, :cond_9

    .line 229
    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    new-instance v0, LG9/k;

    .line 242
    .line 243
    invoke-direct {v0, v6, v3}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld0/h;->g()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v1, v2, v3}, Ld0/A;->b(J)Ld0/A;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LG9/k;

    .line 256
    .line 257
    invoke-direct {v1, v6, v0}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v1

    .line 261
    :goto_4
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-static {}, Ld0/m;->r()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :goto_5
    const/16 v1, 0x8

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object/from16 v19, v5

    .line 274
    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    move/from16 v20, v8

    .line 280
    .line 281
    move/from16 v21, v9

    .line 282
    .line 283
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 284
    goto :goto_5

    .line 285
    :goto_7
    shr-long/2addr v14, v1

    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-wide/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v0, p3

    .line 293
    .line 294
    move-object/from16 v7, v17

    .line 295
    .line 296
    move-object/from16 v6, v18

    .line 297
    .line 298
    move-object/from16 v5, v19

    .line 299
    .line 300
    move/from16 v8, v20

    .line 301
    .line 302
    move/from16 v9, v21

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_e
    move-object/from16 v19, v5

    .line 307
    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    move-object/from16 v17, v7

    .line 311
    .line 312
    move/from16 v20, v8

    .line 313
    .line 314
    move v10, v9

    .line 315
    const/4 v0, 0x0

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    if-ne v10, v1, :cond_12

    .line 319
    .line 320
    move/from16 v8, v20

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move-object/from16 v19, v5

    .line 324
    .line 325
    move-object/from16 v18, v6

    .line 326
    .line 327
    move-object/from16 v17, v7

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_8
    if-eq v11, v8, :cond_10

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-wide/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v0, p3

    .line 339
    .line 340
    move-object/from16 v7, v17

    .line 341
    .line 342
    move-object/from16 v6, v18

    .line 343
    .line 344
    move-object/from16 v5, v19

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_10
    move-object v9, v12

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    const/4 v0, 0x0

    .line 351
    move-object v9, v0

    .line 352
    move-object v13, v9

    .line 353
    :goto_9
    move-object v12, v9

    .line 354
    :cond_12
    if-eqz v12, :cond_13

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Ld0/d;->v()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_a
    if-ge v1, v0, :cond_13

    .line 365
    .line 366
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LG9/k;

    .line 371
    .line 372
    iget-object v3, v2, LG9/k;->C:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ld0/y;

    .line 375
    .line 376
    iget-object v2, v2, LG9/k;->D:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ld0/A;

    .line 379
    .line 380
    move-wide/from16 v4, p1

    .line 381
    .line 382
    iput-wide v4, v2, Ld0/A;->a:J

    .line 383
    .line 384
    sget-object v6, Ld0/m;->b:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v6

    .line 387
    :try_start_0
    invoke-interface {v3}, Ld0/y;->c()Ld0/A;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iput-object v7, v2, Ld0/A;->b:Ld0/A;

    .line 392
    .line 393
    invoke-interface {v3, v2}, Ld0/y;->o(Ld0/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    monitor-exit v6

    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit v6

    .line 402
    throw v0

    .line 403
    :cond_13
    if-eqz v13, :cond_16

    .line 404
    .line 405
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_b
    if-ge v10, v0, :cond_14

    .line 411
    .line 412
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ld0/y;

    .line 417
    .line 418
    move-object/from16 v2, p3

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lr/J;->j(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_14
    move-object/from16 v1, p0

    .line 427
    .line 428
    iget-object v0, v1, Ld0/d;->i:Ljava/util/ArrayList;

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    invoke-static {v13, v0}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    :goto_c
    iput-object v13, v1, Ld0/d;->i:Ljava/util/ArrayList;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_16
    move-object/from16 v1, p0

    .line 441
    .line 442
    :goto_d
    sget-object v0, Ld0/j;->c:Ld0/j;

    .line 443
    .line 444
    return-object v0
.end method
