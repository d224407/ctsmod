.class public final Lv5/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/t;
.implements LS5/B;


# instance fields
.field public final C:LS5/n;

.field public final D:LS5/j;

.field public final E:LS5/N;

.field public final F:La7/e;

.field public final G:LA6/g;

.field public final H:Lv5/c0;

.field public final I:Ljava/util/ArrayList;

.field public final J:J

.field public final K:LS5/F;

.field public final L:LS4/O;

.field public final M:Z

.field public N:Z

.field public O:[B

.field public P:I


# direct methods
.method public constructor <init>(LS5/n;LS5/j;LS5/N;LS4/O;JLa7/e;LA6/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/Z;->C:LS5/n;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/Z;->D:LS5/j;

    .line 7
    .line 8
    iput-object p3, p0, Lv5/Z;->E:LS5/N;

    .line 9
    .line 10
    iput-object p4, p0, Lv5/Z;->L:LS4/O;

    .line 11
    .line 12
    iput-wide p5, p0, Lv5/Z;->J:J

    .line 13
    .line 14
    iput-object p7, p0, Lv5/Z;->F:La7/e;

    .line 15
    .line 16
    iput-object p8, p0, Lv5/Z;->G:LA6/g;

    .line 17
    .line 18
    iput-boolean p9, p0, Lv5/Z;->M:Z

    .line 19
    .line 20
    new-instance p1, Lv5/c0;

    .line 21
    .line 22
    new-instance p2, Lv5/b0;

    .line 23
    .line 24
    filled-new-array {p4}, [LS4/O;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, ""

    .line 29
    .line 30
    invoke-direct {p2, p4, p3}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Lv5/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lv5/c0;-><init>([Lv5/b0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv5/Z;->H:Lv5/c0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lv5/Z;->I:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, LS5/F;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, LS5/F;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lv5/Z;->K:LS5/F;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B()Lv5/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/Z;->H:Lv5/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv5/Z;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final K(LS5/D;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lv5/Y;

    .line 4
    .line 5
    iget-object v1, v1, Lv5/Y;->D:LS5/M;

    .line 6
    .line 7
    new-instance v3, Lv5/n;

    .line 8
    .line 9
    iget-object v1, v1, LS5/M;->E:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lv5/Z;->F:La7/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    iget-wide v11, v0, Lv5/Z;->J:J

    .line 22
    .line 23
    iget-object v2, v0, Lv5/Z;->G:LA6/g;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v2 .. v12}, LA6/g;->y(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L([LQ5/r;[Z[Lv5/S;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lv5/Z;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lv5/X;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lv5/X;-><init>(Lv5/Z;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final O(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JLS4/I0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv5/Z;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv5/Z;->K:LS5/F;

    .line 6
    .line 7
    invoke-virtual {v0}, LS5/F;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lv5/s;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lv5/s;->j(Lv5/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv5/Z;->I:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv5/X;

    .line 15
    .line 16
    iget v2, v1, Lv5/X;->C:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lv5/X;->C:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final q(LS5/D;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lv5/Y;

    .line 4
    .line 5
    iget-object v2, v1, Lv5/Y;->D:LS5/M;

    .line 6
    .line 7
    iget-wide v2, v2, LS5/M;->D:J

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iput v2, v0, Lv5/Z;->P:I

    .line 11
    .line 12
    iget-object v2, v1, Lv5/Y;->E:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lv5/Z;->O:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lv5/Z;->N:Z

    .line 21
    .line 22
    new-instance v4, Lv5/n;

    .line 23
    .line 24
    iget-object v1, v1, Lv5/Y;->D:LS5/M;

    .line 25
    .line 26
    iget-object v1, v1, LS5/M;->E:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lv5/Z;->F:La7/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v3, v0, Lv5/Z;->G:LA6/g;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, -0x1

    .line 42
    iget-object v7, v0, Lv5/Z;->L:LS4/O;

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    iget-wide v12, v0, Lv5/Z;->J:J

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v13}, LA6/g;->B(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(J)Z
    .locals 13

    .line 1
    iget-boolean p1, p0, Lv5/Z;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lv5/Z;->K:LS5/F;

    .line 6
    .line 7
    invoke-virtual {p1}, LS5/F;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LS5/F;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lv5/Z;->D:LS5/j;

    .line 21
    .line 22
    invoke-interface {p2}, LS5/j;->e()LS5/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lv5/Z;->E:LS5/N;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, v0}, LS5/k;->k(LS5/N;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lv5/Y;

    .line 34
    .line 35
    iget-object v1, p0, Lv5/Z;->C:LS5/n;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Lv5/Y;-><init>(LS5/k;LS5/n;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lv5/Z;->F:La7/e;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-virtual {p1, v0, p0, p2}, LS5/F;->f(LS5/D;LS5/B;I)J

    .line 47
    .line 48
    .line 49
    new-instance v3, Lv5/n;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lv5/n;-><init>(LS5/n;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v2, p0, Lv5/Z;->G:LA6/g;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, -0x1

    .line 60
    iget-object v6, p0, Lv5/Z;->L:LS4/O;

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    iget-wide v11, p0, Lv5/Z;->J:J

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v12}, LA6/g;->H(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final t(LS5/D;Ljava/io/IOException;I)LS5/A;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lv5/Y;

    .line 12
    .line 13
    iget-object v4, v4, Lv5/Y;->D:LS5/M;

    .line 14
    .line 15
    new-instance v5, Lv5/n;

    .line 16
    .line 17
    iget-object v4, v4, LS5/M;->E:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v4, LT5/D;->a:I

    .line 23
    .line 24
    iget-object v4, v0, Lv5/Z;->F:La7/e;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v4, v12, Lcom/google/android/exoplayer2/ParserException;

    .line 30
    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    instance-of v4, v12, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    instance-of v4, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    instance-of v4, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    sget v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;->D:I

    .line 51
    .line 52
    move-object v4, v12

    .line 53
    :goto_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    instance-of v8, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    move-object v8, v4

    .line 60
    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 61
    .line 62
    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->C:I

    .line 63
    .line 64
    const/16 v9, 0x7d8

    .line 65
    .line 66
    if-ne v8, v9, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 75
    .line 76
    mul-int/lit16 v4, v4, 0x3e8

    .line 77
    .line 78
    const/16 v8, 0x1388

    .line 79
    .line 80
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v8, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    move-wide v8, v6

    .line 87
    :goto_2
    cmp-long v4, v8, v6

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    if-lt v1, v6, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v1, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    move v1, v3

    .line 98
    :goto_4
    iget-boolean v6, v0, Lv5/Z;->M:Z

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v1, "Loading failed, treating as end-of-stream."

    .line 105
    .line 106
    invoke-static {v1, v12}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, v0, Lv5/Z;->N:Z

    .line 110
    .line 111
    sget-object v1, LS5/F;->G:LS5/A;

    .line 112
    .line 113
    :goto_5
    move-object v14, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    if-eqz v4, :cond_6

    .line 116
    .line 117
    new-instance v1, LS5/A;

    .line 118
    .line 119
    invoke-direct {v1, v8, v9, v2, v2}, LS5/A;-><init>(JIZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    sget-object v1, LS5/F;->H:LS5/A;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-virtual {v14}, LS5/A;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/lit8 v13, v1, 0x1

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    iget-wide v10, v0, Lv5/Z;->J:J

    .line 135
    .line 136
    iget-object v1, v0, Lv5/Z;->G:LA6/g;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v4, -0x1

    .line 140
    iget-object v6, v0, Lv5/Z;->L:LS4/O;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    move-object v2, v5

    .line 145
    move-object v5, v6

    .line 146
    move v6, v7

    .line 147
    move-object v7, v15

    .line 148
    move-object/from16 v12, p2

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v13}, LA6/g;->D(Lv5/n;IILS4/O;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 151
    .line 152
    .line 153
    return-object v14
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/Z;->K:LS5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LS5/F;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
