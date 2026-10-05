.class public final LA5/k;
.super Lx5/l;
.source "SourceFile"


# static fields
.field public static final o0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final M:I

.field public final N:I

.field public final O:Landroid/net/Uri;

.field public final P:Z

.field public final Q:I

.field public final R:LS5/k;

.field public final S:LS5/n;

.field public final T:LA5/b;

.field public final U:Z

.field public final V:Z

.field public final W:LT5/A;

.field public final X:LA5/j;

.field public final Y:Ljava/util/List;

.field public final Z:LX4/h;

.field public final a0:Lq5/j;

.field public final b0:LT5/v;

.field public final c0:Z

.field public final d0:Z

.field public final e0:J

.field public f0:LA5/b;

.field public g0:LA5/s;

.field public h0:I

.field public i0:Z

.field public volatile j0:Z

.field public k0:Z

.field public l0:Lm7/D;

.field public m0:Z

.field public n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA5/k;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA5/j;LS5/k;LS5/n;LS4/O;ZLS5/k;LS5/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLT5/A;JLX4/h;LA5/b;Lq5/j;LT5/v;ZLT4/l;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lx5/l;-><init>(LS5/k;LS5/n;LS4/O;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, LA5/k;->c0:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, LA5/k;->Q:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, LA5/k;->n0:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, LA5/k;->N:I

    .line 6
    iput-object v13, v12, LA5/k;->S:LS5/n;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, LA5/k;->R:LS5/k;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, LA5/k;->i0:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, LA5/k;->d0:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, LA5/k;->O:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, LA5/k;->U:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, LA5/k;->W:LT5/A;

    move-wide/from16 v0, p25

    .line 13
    iput-wide v0, v12, LA5/k;->e0:J

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v12, LA5/k;->V:Z

    move-object v0, p1

    .line 15
    iput-object v0, v12, LA5/k;->X:LA5/j;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v12, LA5/k;->Y:Ljava/util/List;

    move-object/from16 v0, p27

    .line 17
    iput-object v0, v12, LA5/k;->Z:LX4/h;

    move-object/from16 v0, p28

    .line 18
    iput-object v0, v12, LA5/k;->T:LA5/b;

    move-object/from16 v0, p29

    .line 19
    iput-object v0, v12, LA5/k;->a0:Lq5/j;

    move-object/from16 v0, p30

    .line 20
    iput-object v0, v12, LA5/k;->b0:LT5/v;

    move/from16 v0, p31

    .line 21
    iput-boolean v0, v12, LA5/k;->P:Z

    .line 22
    sget-object v0, Lm7/D;->D:Lm7/B;

    .line 23
    sget-object v0, Lm7/V;->G:Lm7/V;

    .line 24
    iput-object v0, v12, LA5/k;->l0:Lm7/D;

    .line 25
    sget-object v0, LA5/k;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LA5/k;->M:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, LD6/S5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LA5/k;->g0:LA5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5/k;->f0:LA5/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LA5/k;->T:LA5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LA5/b;->a:LY4/k;

    .line 16
    .line 17
    instance-of v3, v2, Li5/D;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lg5/i;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, LA5/k;->f0:LA5/b;

    .line 26
    .line 27
    iput-boolean v1, p0, LA5/k;->i0:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LA5/k;->i0:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LA5/k;->R:LS5/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LA5/k;->S:LS5/n;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, LA5/k;->d0:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v3, v1}, LA5/k;->e(LS5/k;LS5/n;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, LA5/k;->h0:I

    .line 50
    .line 51
    iput-boolean v1, p0, LA5/k;->i0:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, LA5/k;->j0:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, LA5/k;->V:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, LA5/k;->c0:Z

    .line 63
    .line 64
    iget-object v2, p0, Lx5/e;->K:LS5/M;

    .line 65
    .line 66
    iget-object v3, p0, Lx5/e;->D:LS5/n;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v0, v1}, LA5/k;->e(LS5/k;LS5/n;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, LA5/k;->j0:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, LA5/k;->k0:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA5/k;->j0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(LS5/k;LS5/n;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LA5/k;->h0:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, LA5/k;->h0:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, LS5/n;->b(J)LS5/n;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LA5/k;->h(LS5/k;LS5/n;Z)LY4/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, LA5/k;->h0:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, LY4/h;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, LA5/k;->j0:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, LA5/k;->f0:LA5/b;

    .line 37
    .line 38
    sget-object v0, LA5/b;->d:LC5/N;

    .line 39
    .line 40
    iget-object p4, p4, LA5/b;->a:LY4/k;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, LY4/k;->g(LY4/l;LC5/N;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, LY4/h;->F:J

    .line 54
    .line 55
    iget-wide v0, p2, LS5/n;->f:J

    .line 56
    .line 57
    :goto_2
    sub-long/2addr p3, v0

    .line 58
    long-to-int p2, p3

    .line 59
    iput p2, p0, LA5/k;->h0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :try_start_3
    iget-object v0, p0, Lx5/e;->F:LS4/O;

    .line 63
    .line 64
    iget v0, v0, LS4/O;->G:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, LA5/k;->f0:LA5/b;

    .line 71
    .line 72
    iget-object p4, p4, LA5/b;->a:LY4/k;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, LY4/k;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide p3, p3, LY4/h;->F:J

    .line 80
    .line 81
    iget-wide v0, p2, LS5/n;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_4
    invoke-static {p1}, LC6/y;->a(LS5/k;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :goto_5
    :try_start_6
    iget-wide v0, p3, LY4/h;->F:J

    .line 90
    .line 91
    iget-wide p2, p2, LS5/n;->f:J

    .line 92
    .line 93
    sub-long/2addr v0, p2

    .line 94
    long-to-int p2, v0

    .line 95
    iput p2, p0, LA5/k;->h0:I

    .line 96
    .line 97
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_6
    invoke-static {p1}, LC6/y;->a(LS5/k;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LA5/k;->P:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA5/k;->l0:Lm7/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, LA5/k;->l0:Lm7/D;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final h(LS5/k;LS5/n;Z)LY4/h;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, LS5/k;->r(LS5/n;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v8, v1, LA5/k;->W:LT5/A;

    .line 12
    .line 13
    iget-boolean v13, v1, LA5/k;->U:Z

    .line 14
    .line 15
    iget-wide v9, v1, Lx5/e;->I:J

    .line 16
    .line 17
    iget-wide v11, v1, LA5/k;->e0:J

    .line 18
    .line 19
    invoke-virtual/range {v8 .. v13}, LT5/A;->f(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    new-instance v8, LY4/h;

    .line 37
    .line 38
    iget-wide v4, v0, LS5/n;->f:J

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, LY4/h;-><init>(LS5/h;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LA5/k;->f0:LA5/b;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_2c

    .line 51
    .line 52
    iget-object v2, v1, LA5/k;->b0:LT5/v;

    .line 53
    .line 54
    iput v4, v8, LY4/h;->H:I

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, v5}, LT5/v;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, LT5/v;->a:[B

    .line 64
    .line 65
    invoke-virtual {v8, v7, v4, v5, v4}, LY4/h;->m([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LT5/v;->x()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const v11, 0x494433

    .line 73
    .line 74
    .line 75
    if-eq v7, v11, :cond_2

    .line 76
    .line 77
    :catch_2
    :cond_1
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v7, 0x3

    .line 84
    invoke-virtual {v2, v7}, LT5/v;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LT5/v;->u()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/lit8 v11, v7, 0xa

    .line 92
    .line 93
    iget-object v12, v2, LT5/v;->a:[B

    .line 94
    .line 95
    array-length v13, v12

    .line 96
    if-le v11, v13, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v11}, LT5/v;->D(I)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v2, LT5/v;->a:[B

    .line 102
    .line 103
    invoke-static {v12, v4, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v11, v2, LT5/v;->a:[B

    .line 107
    .line 108
    invoke-virtual {v8, v11, v5, v7, v4}, LY4/h;->m([BIIZ)Z

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, LT5/v;->a:[B

    .line 112
    .line 113
    iget-object v11, v1, LA5/k;->a0:Lq5/j;

    .line 114
    .line 115
    invoke-virtual {v11, v7, v5}, Lq5/j;->c(I[B)Ll5/c;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v5, v5, Ll5/c;->C:[Ll5/b;

    .line 123
    .line 124
    array-length v7, v5

    .line 125
    move v11, v4

    .line 126
    :goto_2
    if-ge v11, v7, :cond_1

    .line 127
    .line 128
    aget-object v12, v5, v11

    .line 129
    .line 130
    instance-of v13, v12, Lq5/n;

    .line 131
    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    check-cast v12, Lq5/n;

    .line 135
    .line 136
    iget-object v13, v12, Lq5/n;->D:Ljava/lang/String;

    .line 137
    .line 138
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 139
    .line 140
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    iget-object v5, v2, LT5/v;->a:[B

    .line 147
    .line 148
    iget-object v7, v12, Lq5/n;->E:[B

    .line 149
    .line 150
    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, LT5/v;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, LT5/v;->F(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LT5/v;->p()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const-wide v13, 0x1ffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v11, v13

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iput v4, v8, LY4/h;->H:I

    .line 174
    .line 175
    iget-object v2, v1, LA5/k;->T:LA5/b;

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    iget-object v0, v2, LA5/b;->a:LY4/k;

    .line 180
    .line 181
    instance-of v5, v0, Li5/D;

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    instance-of v5, v0, Lg5/i;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v5, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    :goto_4
    move v5, v3

    .line 193
    :goto_5
    xor-int/2addr v5, v3

    .line 194
    invoke-static {v5}, LT5/a;->m(Z)V

    .line 195
    .line 196
    .line 197
    instance-of v5, v0, LA5/w;

    .line 198
    .line 199
    iget-object v6, v2, LA5/b;->c:LT5/A;

    .line 200
    .line 201
    iget-object v2, v2, LA5/b;->b:LS4/O;

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    new-instance v0, LA5/w;

    .line 206
    .line 207
    iget-object v5, v2, LS4/O;->E:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v0, v5, v6}, LA5/w;-><init>(Ljava/lang/String;LT5/A;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    instance-of v5, v0, Li5/d;

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    new-instance v0, Li5/d;

    .line 218
    .line 219
    invoke-direct {v0}, Li5/d;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    instance-of v5, v0, Li5/a;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    new-instance v0, Li5/a;

    .line 228
    .line 229
    invoke-direct {v0}, Li5/a;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    instance-of v5, v0, Li5/c;

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    new-instance v0, Li5/c;

    .line 238
    .line 239
    invoke-direct {v0}, Li5/c;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    instance-of v5, v0, Lf5/d;

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    new-instance v0, Lf5/d;

    .line 248
    .line 249
    invoke-direct {v0}, Lf5/d;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_6
    new-instance v5, LA5/b;

    .line 253
    .line 254
    invoke-direct {v5, v0, v2, v6}, LA5/b;-><init>(LY4/k;LS4/O;LT5/A;)V

    .line 255
    .line 256
    .line 257
    move v6, v4

    .line 258
    move-wide/from16 v24, v11

    .line 259
    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "Unexpected extractor type for recreation: "

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_d
    invoke-interface/range {p1 .. p1}, LS5/k;->u()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v5, v1, LA5/k;->X:LA5/j;

    .line 287
    .line 288
    check-cast v5, LA5/c;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v5, v1, Lx5/e;->F:LS4/O;

    .line 294
    .line 295
    iget-object v7, v5, LS4/O;->N:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v7}, LT5/a;->B(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const-string v15, "Content-Type"

    .line 302
    .line 303
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/util/List;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    :goto_7
    const/4 v2, 0x0

    .line 326
    :goto_8
    invoke-static {v2}, LT5/a;->B(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v0, v0, LS5/n;->a:Landroid/net/Uri;

    .line 331
    .line 332
    invoke-static {v0}, LT5/a;->C(Landroid/net/Uri;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-instance v15, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/4 v9, 0x7

    .line 339
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v7}, LA5/c;->a(Ljava/util/ArrayList;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v15, v2}, LA5/c;->a(Ljava/util/ArrayList;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v15, v0}, LA5/c;->a(Ljava/util/ArrayList;I)V

    .line 349
    .line 350
    .line 351
    sget-object v10, LA5/c;->b:[I

    .line 352
    .line 353
    move v13, v4

    .line 354
    :goto_9
    if-ge v13, v9, :cond_10

    .line 355
    .line 356
    aget v14, v10, v13

    .line 357
    .line 358
    invoke-static {v15, v14}, LA5/c;->a(Ljava/util/ArrayList;I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    iput v4, v8, LY4/h;->H:I

    .line 365
    .line 366
    move v10, v4

    .line 367
    const/4 v13, 0x0

    .line 368
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    iget-object v4, v1, LA5/k;->W:LT5/A;

    .line 373
    .line 374
    if-ge v10, v14, :cond_24

    .line 375
    .line 376
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const/16 v6, 0xb

    .line 387
    .line 388
    if-eqz v14, :cond_20

    .line 389
    .line 390
    if-eq v14, v3, :cond_1f

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    if-eq v14, v3, :cond_1e

    .line 394
    .line 395
    if-eq v14, v9, :cond_1d

    .line 396
    .line 397
    iget-object v9, v1, LA5/k;->Y:Ljava/util/List;

    .line 398
    .line 399
    const/16 v3, 0x8

    .line 400
    .line 401
    if-eq v14, v3, :cond_17

    .line 402
    .line 403
    if-eq v14, v6, :cond_12

    .line 404
    .line 405
    const/16 v9, 0xd

    .line 406
    .line 407
    if-eq v14, v9, :cond_11

    .line 408
    .line 409
    move-wide/from16 v24, v11

    .line 410
    .line 411
    move-object/from16 v23, v15

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :cond_11
    new-instance v9, LA5/w;

    .line 417
    .line 418
    iget-object v3, v5, LS4/O;->E:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v9, v3, v4}, LA5/w;-><init>(Ljava/lang/String;LT5/A;)V

    .line 421
    .line 422
    .line 423
    move-wide/from16 v24, v11

    .line 424
    .line 425
    move-object/from16 v23, v15

    .line 426
    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :cond_12
    if-eqz v9, :cond_13

    .line 430
    .line 431
    const/16 v3, 0x30

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_13
    new-instance v3, LS4/N;

    .line 435
    .line 436
    invoke-direct {v3}, LS4/N;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v9, "application/cea-608"

    .line 440
    .line 441
    iput-object v9, v3, LS4/N;->k:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v9, LS4/O;

    .line 444
    .line 445
    invoke-direct {v9, v3}, LS4/O;-><init>(LS4/N;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const/16 v3, 0x10

    .line 453
    .line 454
    :goto_b
    iget-object v6, v5, LS4/O;->K:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    move-object/from16 v23, v15

    .line 461
    .line 462
    if-nez v18, :cond_16

    .line 463
    .line 464
    const-string v15, "audio/mp4a-latm"

    .line 465
    .line 466
    invoke-static {v6, v15}, LT5/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    if-eqz v15, :cond_14

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_14
    or-int/lit8 v3, v3, 0x2

    .line 474
    .line 475
    :goto_c
    const-string v15, "video/avc"

    .line 476
    .line 477
    invoke-static {v6, v15}, LT5/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-eqz v6, :cond_15

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    or-int/lit8 v3, v3, 0x4

    .line 485
    .line 486
    :cond_16
    :goto_d
    new-instance v6, Li5/D;

    .line 487
    .line 488
    new-instance v15, LC/A;

    .line 489
    .line 490
    invoke-direct {v15, v3, v9}, LC/A;-><init>(ILjava/util/List;)V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    invoke-direct {v6, v3, v4, v15}, Li5/D;-><init>(ILT5/A;LC/A;)V

    .line 495
    .line 496
    .line 497
    move-object v9, v6

    .line 498
    move-wide/from16 v24, v11

    .line 499
    .line 500
    goto/16 :goto_12

    .line 501
    .line 502
    :cond_17
    move-object/from16 v23, v15

    .line 503
    .line 504
    new-instance v3, Lg5/i;

    .line 505
    .line 506
    iget-object v6, v5, LS4/O;->L:Ll5/c;

    .line 507
    .line 508
    if-nez v6, :cond_19

    .line 509
    .line 510
    move-wide/from16 v24, v11

    .line 511
    .line 512
    :cond_18
    const/4 v6, 0x0

    .line 513
    goto :goto_f

    .line 514
    :cond_19
    move-wide/from16 v24, v11

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    :goto_e
    iget-object v11, v6, Ll5/c;->C:[Ll5/b;

    .line 518
    .line 519
    array-length v12, v11

    .line 520
    if-ge v15, v12, :cond_18

    .line 521
    .line 522
    aget-object v11, v11, v15

    .line 523
    .line 524
    instance-of v12, v11, LA5/v;

    .line 525
    .line 526
    if-eqz v12, :cond_1a

    .line 527
    .line 528
    check-cast v11, LA5/v;

    .line 529
    .line 530
    iget-object v6, v11, LA5/v;->E:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    const/4 v11, 0x1

    .line 537
    xor-int/2addr v6, v11

    .line 538
    goto :goto_f

    .line 539
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :goto_f
    if-eqz v6, :cond_1b

    .line 543
    .line 544
    const/4 v6, 0x4

    .line 545
    move/from16 v18, v6

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1b
    const/16 v18, 0x0

    .line 549
    .line 550
    :goto_10
    if-eqz v9, :cond_1c

    .line 551
    .line 552
    move-object/from16 v21, v9

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    move-object/from16 v21, v6

    .line 560
    .line 561
    :goto_11
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    move-object/from16 v17, v3

    .line 566
    .line 567
    move-object/from16 v19, v4

    .line 568
    .line 569
    invoke-direct/range {v17 .. v22}, Lg5/i;-><init>(ILT5/A;Lg5/o;Ljava/util/List;LY4/w;)V

    .line 570
    .line 571
    .line 572
    move-object v9, v3

    .line 573
    goto :goto_12

    .line 574
    :cond_1d
    move-wide/from16 v24, v11

    .line 575
    .line 576
    move-object/from16 v23, v15

    .line 577
    .line 578
    new-instance v9, Lf5/d;

    .line 579
    .line 580
    const-wide/16 v11, 0x0

    .line 581
    .line 582
    invoke-direct {v9, v11, v12}, Lf5/d;-><init>(J)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1e
    move-wide/from16 v24, v11

    .line 587
    .line 588
    move-object/from16 v23, v15

    .line 589
    .line 590
    new-instance v9, Li5/d;

    .line 591
    .line 592
    invoke-direct {v9}, Li5/d;-><init>()V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1f
    move-wide/from16 v24, v11

    .line 597
    .line 598
    move-object/from16 v23, v15

    .line 599
    .line 600
    new-instance v9, Li5/c;

    .line 601
    .line 602
    invoke-direct {v9}, Li5/c;-><init>()V

    .line 603
    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_20
    move-wide/from16 v24, v11

    .line 607
    .line 608
    move-object/from16 v23, v15

    .line 609
    .line 610
    new-instance v9, Li5/a;

    .line 611
    .line 612
    invoke-direct {v9}, Li5/a;-><init>()V

    .line 613
    .line 614
    .line 615
    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    :try_start_2
    invoke-interface {v9, v8}, LY4/k;->f(LY4/l;)Z

    .line 619
    .line 620
    .line 621
    move-result v3
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    const/4 v6, 0x0

    .line 623
    iput v6, v8, LY4/h;->H:I

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    const/4 v6, 0x0

    .line 628
    move-object v2, v0

    .line 629
    iput v6, v8, LY4/h;->H:I

    .line 630
    .line 631
    throw v2

    .line 632
    :catch_3
    const/4 v6, 0x0

    .line 633
    iput v6, v8, LY4/h;->H:I

    .line 634
    .line 635
    move v3, v6

    .line 636
    :goto_13
    if-eqz v3, :cond_21

    .line 637
    .line 638
    new-instance v0, LA5/b;

    .line 639
    .line 640
    invoke-direct {v0, v9, v5, v4}, LA5/b;-><init>(LY4/k;LS4/O;LT5/A;)V

    .line 641
    .line 642
    .line 643
    :goto_14
    move-object v5, v0

    .line 644
    goto :goto_15

    .line 645
    :cond_21
    if-nez v13, :cond_23

    .line 646
    .line 647
    if-eq v14, v7, :cond_22

    .line 648
    .line 649
    if-eq v14, v2, :cond_22

    .line 650
    .line 651
    if-eq v14, v0, :cond_22

    .line 652
    .line 653
    const/16 v3, 0xb

    .line 654
    .line 655
    if-ne v14, v3, :cond_23

    .line 656
    .line 657
    :cond_22
    move-object v13, v9

    .line 658
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    move v4, v6

    .line 661
    move-object/from16 v15, v23

    .line 662
    .line 663
    move-wide/from16 v11, v24

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    const/16 v6, 0x8

    .line 667
    .line 668
    const/4 v9, 0x7

    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :cond_24
    move-wide/from16 v24, v11

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    new-instance v0, LA5/b;

    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-direct {v0, v13, v5, v4}, LA5/b;-><init>(LY4/k;LS4/O;LT5/A;)V

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :goto_15
    iput-object v5, v1, LA5/k;->f0:LA5/b;

    .line 684
    .line 685
    iget-object v0, v5, LA5/b;->a:LY4/k;

    .line 686
    .line 687
    instance-of v2, v0, Li5/d;

    .line 688
    .line 689
    if-nez v2, :cond_26

    .line 690
    .line 691
    instance-of v2, v0, Li5/a;

    .line 692
    .line 693
    if-nez v2, :cond_26

    .line 694
    .line 695
    instance-of v2, v0, Li5/c;

    .line 696
    .line 697
    if-nez v2, :cond_26

    .line 698
    .line 699
    instance-of v0, v0, Lf5/d;

    .line 700
    .line 701
    if-eqz v0, :cond_25

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_25
    move v0, v6

    .line 705
    goto :goto_17

    .line 706
    :cond_26
    :goto_16
    const/4 v0, 0x1

    .line 707
    :goto_17
    if-eqz v0, :cond_29

    .line 708
    .line 709
    iget-object v0, v1, LA5/k;->g0:LA5/s;

    .line 710
    .line 711
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    cmp-long v2, v24, v2

    .line 717
    .line 718
    if-eqz v2, :cond_27

    .line 719
    .line 720
    iget-object v2, v1, LA5/k;->W:LT5/A;

    .line 721
    .line 722
    move-wide/from16 v9, v24

    .line 723
    .line 724
    invoke-virtual {v2, v9, v10}, LT5/A;->b(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    goto :goto_18

    .line 729
    :cond_27
    iget-wide v2, v1, Lx5/e;->I:J

    .line 730
    .line 731
    :goto_18
    iget-wide v4, v0, LA5/s;->x0:J

    .line 732
    .line 733
    cmp-long v4, v4, v2

    .line 734
    .line 735
    if-eqz v4, :cond_2b

    .line 736
    .line 737
    iput-wide v2, v0, LA5/s;->x0:J

    .line 738
    .line 739
    iget-object v0, v0, LA5/s;->X:[LA5/r;

    .line 740
    .line 741
    array-length v4, v0

    .line 742
    move v5, v6

    .line 743
    :goto_19
    if-ge v5, v4, :cond_2b

    .line 744
    .line 745
    aget-object v7, v0, v5

    .line 746
    .line 747
    iget-wide v9, v7, Lv5/Q;->F:J

    .line 748
    .line 749
    cmp-long v9, v9, v2

    .line 750
    .line 751
    if-eqz v9, :cond_28

    .line 752
    .line 753
    iput-wide v2, v7, Lv5/Q;->F:J

    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    iput-boolean v9, v7, Lv5/Q;->z:Z

    .line 757
    .line 758
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_29
    iget-object v0, v1, LA5/k;->g0:LA5/s;

    .line 762
    .line 763
    iget-wide v2, v0, LA5/s;->x0:J

    .line 764
    .line 765
    const-wide/16 v4, 0x0

    .line 766
    .line 767
    cmp-long v2, v2, v4

    .line 768
    .line 769
    if-eqz v2, :cond_2b

    .line 770
    .line 771
    iput-wide v4, v0, LA5/s;->x0:J

    .line 772
    .line 773
    iget-object v0, v0, LA5/s;->X:[LA5/r;

    .line 774
    .line 775
    array-length v2, v0

    .line 776
    move v3, v6

    .line 777
    :goto_1a
    if-ge v3, v2, :cond_2b

    .line 778
    .line 779
    aget-object v7, v0, v3

    .line 780
    .line 781
    iget-wide v9, v7, Lv5/Q;->F:J

    .line 782
    .line 783
    cmp-long v9, v9, v4

    .line 784
    .line 785
    if-eqz v9, :cond_2a

    .line 786
    .line 787
    iput-wide v4, v7, Lv5/Q;->F:J

    .line 788
    .line 789
    const/4 v9, 0x1

    .line 790
    iput-boolean v9, v7, Lv5/Q;->z:Z

    .line 791
    .line 792
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_2b
    iget-object v0, v1, LA5/k;->g0:LA5/s;

    .line 796
    .line 797
    iget-object v0, v0, LA5/s;->Z:Ljava/util/HashSet;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, LA5/k;->f0:LA5/b;

    .line 803
    .line 804
    iget-object v2, v1, LA5/k;->g0:LA5/s;

    .line 805
    .line 806
    iget-object v0, v0, LA5/b;->a:LY4/k;

    .line 807
    .line 808
    invoke-interface {v0, v2}, LY4/k;->j(LY4/m;)V

    .line 809
    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_2c
    move v6, v4

    .line 813
    :goto_1b
    iget-object v0, v1, LA5/k;->g0:LA5/s;

    .line 814
    .line 815
    iget-object v2, v0, LA5/s;->y0:LX4/h;

    .line 816
    .line 817
    iget-object v3, v1, LA5/k;->Z:LX4/h;

    .line 818
    .line 819
    invoke-static {v2, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_2e

    .line 824
    .line 825
    iput-object v3, v0, LA5/s;->y0:LX4/h;

    .line 826
    .line 827
    move v4, v6

    .line 828
    :goto_1c
    iget-object v2, v0, LA5/s;->X:[LA5/r;

    .line 829
    .line 830
    array-length v5, v2

    .line 831
    if-ge v4, v5, :cond_2e

    .line 832
    .line 833
    iget-object v5, v0, LA5/s;->q0:[Z

    .line 834
    .line 835
    aget-boolean v5, v5, v4

    .line 836
    .line 837
    if-eqz v5, :cond_2d

    .line 838
    .line 839
    aget-object v2, v2, v4

    .line 840
    .line 841
    iput-object v3, v2, LA5/r;->I:LX4/h;

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    iput-boolean v5, v2, Lv5/Q;->z:Z

    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_2d
    const/4 v5, 0x1

    .line 848
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_2e
    return-object v8
.end method
