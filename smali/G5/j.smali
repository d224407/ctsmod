.class public final LG5/j;
.super LS4/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final Q:Landroid/os/Handler;

.field public final R:LS4/A;

.field public final S:LG5/h;

.field public final T:Ls3/c;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:LS4/O;

.field public Z:LG5/g;

.field public a0:LG5/i;

.field public b0:LG5/d;

.field public c0:LG5/d;

.field public d0:I

.field public e0:J

.field public f0:J

.field public g0:J


# direct methods
.method public constructor <init>(LS4/A;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LG5/h;->a:LG5/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, LS4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LG5/j;->R:LS4/A;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, LT5/D;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LG5/j;->Q:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LG5/j;->S:LG5/h;

    .line 23
    .line 24
    new-instance p1, Ls3/c;

    .line 25
    .line 26
    const/16 p2, 0x1a

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Ls3/c;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LG5/j;->T:Ls3/c;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, LG5/j;->e0:J

    .line 40
    .line 41
    iput-wide p1, p0, LG5/j;->f0:J

    .line 42
    .line 43
    iput-wide p1, p0, LG5/j;->g0:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final B(LS4/O;)I
    .locals 2

    .line 1
    iget-object v0, p0, LG5/j;->S:LG5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG5/h;->b(LS4/O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, LS4/O;->i0:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1}, LS4/e;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p1, LS4/O;->N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LT5/p;->k(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v1, v1}, LS4/e;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-static {v1, v1, v1}, LS4/e;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final D()J
    .locals 4

    .line 1
    iget v0, p0, LG5/j;->d0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LG5/j;->b0:LG5/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LG5/j;->d0:I

    .line 18
    .line 19
    iget-object v1, p0, LG5/j;->b0:LG5/d;

    .line 20
    .line 21
    invoke-virtual {v1}, LG5/d;->S()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LG5/j;->b0:LG5/d;

    .line 29
    .line 30
    iget v1, p0, LG5/j;->d0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LG5/d;->s(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final E(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LG5/j;->f0:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LG5/j;->f0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final F(LG5/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, LG5/c;->C:Lm7/D;

    .line 2
    .line 3
    iget-object v1, p0, LG5/j;->R:LS4/A;

    .line 4
    .line 5
    iget-object v2, v1, LS4/A;->C:LS4/D;

    .line 6
    .line 7
    iget-object v2, v2, LS4/D;->O:LT5/m;

    .line 8
    .line 9
    new-instance v3, LS4/y;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LS4/y;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, LT5/m;->f(ILT5/j;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LS4/A;->C:LS4/D;

    .line 20
    .line 21
    iput-object p1, v1, LS4/D;->E0:LG5/c;

    .line 22
    .line 23
    new-instance v2, LB3/b;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LS4/D;->O:LT5/m;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LT5/m;->f(ILT5/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG5/j;->a0:LG5/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LG5/j;->d0:I

    .line 6
    .line 7
    iget-object v1, p0, LG5/j;->b0:LG5/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LG5/d;->p()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LG5/j;->b0:LG5/d;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LG5/j;->c0:LG5/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LG5/d;->p()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LG5/j;->c0:LG5/d;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LG5/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LG5/j;->F(LG5/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG5/j;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG5/j;->Y:LS4/O;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LG5/j;->e0:J

    .line 10
    .line 11
    new-instance v3, LG5/c;

    .line 12
    .line 13
    sget-object v4, Lm7/V;->G:Lm7/V;

    .line 14
    .line 15
    iget-wide v5, p0, LG5/j;->g0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LG5/j;->E(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v4, v5, v6}, LG5/c;-><init>(Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, LG5/j;->Q:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, LG5/j;->F(LG5/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, LG5/j;->f0:J

    .line 41
    .line 42
    iput-wide v1, p0, LG5/j;->g0:J

    .line 43
    .line 44
    invoke-virtual {p0}, LG5/j;->G()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LG5/j;->Z:LG5/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LW4/d;->a()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LG5/j;->Z:LG5/g;

    .line 56
    .line 57
    iput v4, p0, LG5/j;->X:I

    .line 58
    .line 59
    return-void
.end method

.method public final q(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, LG5/j;->g0:J

    .line 2
    .line 3
    new-instance p1, LG5/c;

    .line 4
    .line 5
    sget-object p2, Lm7/V;->G:Lm7/V;

    .line 6
    .line 7
    iget-wide v0, p0, LG5/j;->g0:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LG5/j;->E(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p1, p2, v0, v1}, LG5/c;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object p3, p0, LG5/j;->Q:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LG5/j;->F(LG5/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean p2, p0, LG5/j;->U:Z

    .line 33
    .line 34
    iput-boolean p2, p0, LG5/j;->V:Z

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, LG5/j;->e0:J

    .line 42
    .line 43
    iget p1, p0, LG5/j;->X:I

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LG5/j;->G()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LG5/j;->Z:LG5/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LW4/d;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, LG5/j;->Z:LG5/g;

    .line 60
    .line 61
    iput p2, p0, LG5/j;->X:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, LG5/j;->W:Z

    .line 65
    .line 66
    iget-object p1, p0, LG5/j;->Y:LS4/O;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LG5/j;->S:LG5/h;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, LG5/h;->a(LS4/O;)LG5/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LG5/j;->Z:LG5/g;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, LG5/j;->G()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LG5/j;->Z:LG5/g;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LW4/d;->flush()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final v([LS4/O;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LG5/j;->f0:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, LG5/j;->Y:LS4/O;

    .line 7
    .line 8
    iget-object p2, p0, LG5/j;->Z:LG5/g;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput p3, p0, LG5/j;->X:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p3, p0, LG5/j;->W:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LG5/j;->S:LG5/h;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LG5/h;->a(LS4/O;)LG5/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LG5/j;->Z:LG5/g;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final x(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LG5/j;->T:Ls3/c;

    .line 6
    .line 7
    iput-wide v2, v1, LG5/j;->g0:J

    .line 8
    .line 9
    iget-boolean v4, v1, LS4/e;->N:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v1, LG5/j;->e0:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v6, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LG5/j;->G()V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v1, LG5/j;->V:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, LG5/j;->V:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v1, LG5/j;->c0:LG5/d;

    .line 40
    .line 41
    const-string v6, "Subtitle decoding failed. streamFormat="

    .line 42
    .line 43
    iget-object v7, v1, LG5/j;->S:LG5/h;

    .line 44
    .line 45
    iget-object v8, v1, LG5/j;->Q:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, LG5/j;->Z:LG5/g;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2, v3}, LG5/g;->c(J)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v4, v1, LG5/j;->Z:LG5/g;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LW4/d;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LG5/d;

    .line 69
    .line 70
    iput-object v4, v1, LG5/j;->c0:LG5/d;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, LG5/j;->Y:LS4/O;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LG5/c;

    .line 92
    .line 93
    sget-object v2, Lm7/V;->G:Lm7/V;

    .line 94
    .line 95
    iget-wide v3, v1, LG5/j;->g0:J

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, LG5/j;->E(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-direct {v0, v2, v3, v4}, LG5/c;-><init>(Ljava/util/List;J)V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v1, v0}, LG5/j;->F(LG5/c;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual/range {p0 .. p0}, LG5/j;->G()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LG5/j;->Z:LG5/g;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, LW4/d;->a()V

    .line 126
    .line 127
    .line 128
    iput-object v9, v1, LG5/j;->Z:LG5/g;

    .line 129
    .line 130
    iput v10, v1, LG5/j;->X:I

    .line 131
    .line 132
    iput-boolean v5, v1, LG5/j;->W:Z

    .line 133
    .line 134
    iget-object v0, v1, LG5/j;->Y:LS4/O;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, LG5/h;->a(LS4/O;)LG5/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LG5/j;->Z:LG5/g;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    :goto_1
    iget v4, v1, LS4/e;->I:I

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    if-eq v4, v11, :cond_4

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object v4, v1, LG5/j;->b0:LG5/d;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, LG5/j;->D()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    move v4, v10

    .line 161
    :goto_2
    cmp-long v12, v12, v2

    .line 162
    .line 163
    if-gtz v12, :cond_6

    .line 164
    .line 165
    iget v4, v1, LG5/j;->d0:I

    .line 166
    .line 167
    add-int/2addr v4, v5

    .line 168
    iput v4, v1, LG5/j;->d0:I

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, LG5/j;->D()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    move v4, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v4, v10

    .line 177
    :cond_6
    iget-object v12, v1, LG5/j;->c0:LG5/d;

    .line 178
    .line 179
    const/4 v13, 0x4

    .line 180
    if-eqz v12, :cond_a

    .line 181
    .line 182
    invoke-virtual {v12, v13}, LW4/a;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_8

    .line 187
    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, LG5/j;->D()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    const-wide v16, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v12, v14, v16

    .line 200
    .line 201
    if-nez v12, :cond_a

    .line 202
    .line 203
    iget v12, v1, LG5/j;->X:I

    .line 204
    .line 205
    if-ne v12, v11, :cond_7

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LG5/j;->G()V

    .line 208
    .line 209
    .line 210
    iget-object v12, v1, LG5/j;->Z:LG5/g;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v12}, LW4/d;->a()V

    .line 216
    .line 217
    .line 218
    iput-object v9, v1, LG5/j;->Z:LG5/g;

    .line 219
    .line 220
    iput v10, v1, LG5/j;->X:I

    .line 221
    .line 222
    iput-boolean v5, v1, LG5/j;->W:Z

    .line 223
    .line 224
    iget-object v12, v1, LG5/j;->Y:LS4/O;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v12}, LG5/h;->a(LS4/O;)LG5/g;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iput-object v12, v1, LG5/j;->Z:LG5/g;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual/range {p0 .. p0}, LG5/j;->G()V

    .line 237
    .line 238
    .line 239
    iput-boolean v5, v1, LG5/j;->V:Z

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget-wide v14, v12, LG5/d;->E:J

    .line 243
    .line 244
    cmp-long v14, v14, v2

    .line 245
    .line 246
    if-gtz v14, :cond_a

    .line 247
    .line 248
    iget-object v4, v1, LG5/j;->b0:LG5/d;

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    invoke-virtual {v4}, LG5/d;->p()V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v12, v2, v3}, LG5/d;->c(J)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, v1, LG5/j;->d0:I

    .line 260
    .line 261
    iput-object v12, v1, LG5/j;->b0:LG5/d;

    .line 262
    .line 263
    iput-object v9, v1, LG5/j;->c0:LG5/d;

    .line 264
    .line 265
    move v4, v5

    .line 266
    :cond_a
    :goto_3
    if-eqz v4, :cond_f

    .line 267
    .line 268
    iget-object v4, v1, LG5/j;->b0:LG5/d;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, LG5/j;->b0:LG5/d;

    .line 274
    .line 275
    invoke-virtual {v4, v2, v3}, LG5/d;->c(J)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    iget-object v12, v1, LG5/j;->b0:LG5/d;

    .line 282
    .line 283
    invoke-virtual {v12}, LG5/d;->S()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_b

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    const/4 v12, -0x1

    .line 291
    if-ne v4, v12, :cond_c

    .line 292
    .line 293
    iget-object v4, v1, LG5/j;->b0:LG5/d;

    .line 294
    .line 295
    invoke-virtual {v4}, LG5/d;->S()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    sub-int/2addr v12, v5

    .line 300
    invoke-virtual {v4, v12}, LG5/d;->s(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    iget-object v12, v1, LG5/j;->b0:LG5/d;

    .line 306
    .line 307
    sub-int/2addr v4, v5

    .line 308
    invoke-virtual {v12, v4}, LG5/d;->s(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    :goto_4
    iget-object v4, v1, LG5/j;->b0:LG5/d;

    .line 314
    .line 315
    iget-wide v14, v4, LG5/d;->E:J

    .line 316
    .line 317
    :goto_5
    invoke-virtual {v1, v14, v15}, LG5/j;->E(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    new-instance v4, LG5/c;

    .line 322
    .line 323
    iget-object v12, v1, LG5/j;->b0:LG5/d;

    .line 324
    .line 325
    invoke-virtual {v12, v2, v3}, LG5/d;->D(J)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v4, v2, v14, v15}, LG5/c;-><init>(Ljava/util/List;J)V

    .line 330
    .line 331
    .line 332
    if-eqz v8, :cond_e

    .line 333
    .line 334
    invoke-virtual {v8, v10, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    invoke-virtual {v1, v4}, LG5/j;->F(LG5/c;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    :goto_6
    iget v2, v1, LG5/j;->X:I

    .line 346
    .line 347
    if-ne v2, v11, :cond_10

    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    :goto_7
    :try_start_1
    iget-boolean v2, v1, LG5/j;->U:Z

    .line 351
    .line 352
    if-nez v2, :cond_18

    .line 353
    .line 354
    iget-object v2, v1, LG5/j;->a0:LG5/i;

    .line 355
    .line 356
    if-nez v2, :cond_12

    .line 357
    .line 358
    iget-object v2, v1, LG5/j;->Z:LG5/g;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, LW4/d;->e()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LG5/i;

    .line 368
    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    return-void

    .line 372
    :cond_11
    iput-object v2, v1, LG5/j;->a0:LG5/i;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :catch_1
    move-exception v0

    .line 376
    goto :goto_a

    .line 377
    :cond_12
    :goto_8
    iget v3, v1, LG5/j;->X:I

    .line 378
    .line 379
    if-ne v3, v5, :cond_13

    .line 380
    .line 381
    iput v13, v2, LW4/a;->D:I

    .line 382
    .line 383
    iget-object v0, v1, LG5/j;->Z:LG5/g;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v2}, LW4/d;->b(LG5/i;)V

    .line 389
    .line 390
    .line 391
    iput-object v9, v1, LG5/j;->a0:LG5/i;

    .line 392
    .line 393
    iput v11, v1, LG5/j;->X:I

    .line 394
    .line 395
    return-void

    .line 396
    :cond_13
    invoke-virtual {v1, v0, v2, v10}, LS4/e;->w(Ls3/c;LW4/f;I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/4 v4, -0x4

    .line 401
    if-ne v3, v4, :cond_16

    .line 402
    .line 403
    invoke-virtual {v2, v13}, LW4/a;->e(I)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_14

    .line 408
    .line 409
    iput-boolean v5, v1, LG5/j;->U:Z

    .line 410
    .line 411
    iput-boolean v10, v1, LG5/j;->W:Z

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_14
    iget-object v3, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LS4/O;

    .line 417
    .line 418
    if-nez v3, :cond_15

    .line 419
    .line 420
    return-void

    .line 421
    :cond_15
    iget-wide v3, v3, LS4/O;->R:J

    .line 422
    .line 423
    iput-wide v3, v2, LG5/i;->L:J

    .line 424
    .line 425
    invoke-virtual {v2}, LW4/f;->t()V

    .line 426
    .line 427
    .line 428
    iget-boolean v3, v1, LG5/j;->W:Z

    .line 429
    .line 430
    invoke-virtual {v2, v5}, LW4/a;->e(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int/2addr v4, v5

    .line 435
    and-int/2addr v3, v4

    .line 436
    iput-boolean v3, v1, LG5/j;->W:Z

    .line 437
    .line 438
    :goto_9
    iget-boolean v3, v1, LG5/j;->W:Z

    .line 439
    .line 440
    if-nez v3, :cond_10

    .line 441
    .line 442
    iget-object v3, v1, LG5/j;->Z:LG5/g;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v2}, LW4/d;->b(LG5/i;)V

    .line 448
    .line 449
    .line 450
    iput-object v9, v1, LG5/j;->a0:LG5/i;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_16
    const/4 v2, -0x3

    .line 454
    if-ne v3, v2, :cond_10

    .line 455
    .line 456
    return-void

    .line 457
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, LG5/j;->Y:LS4/O;

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LG5/c;

    .line 475
    .line 476
    sget-object v2, Lm7/V;->G:Lm7/V;

    .line 477
    .line 478
    iget-wide v3, v1, LG5/j;->g0:J

    .line 479
    .line 480
    invoke-virtual {v1, v3, v4}, LG5/j;->E(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    invoke-direct {v0, v2, v3, v4}, LG5/c;-><init>(Ljava/util/List;J)V

    .line 485
    .line 486
    .line 487
    if-eqz v8, :cond_17

    .line 488
    .line 489
    invoke-virtual {v8, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_17
    invoke-virtual {v1, v0}, LG5/j;->F(LG5/c;)V

    .line 498
    .line 499
    .line 500
    :goto_b
    invoke-virtual/range {p0 .. p0}, LG5/j;->G()V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, LG5/j;->Z:LG5/g;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, LW4/d;->a()V

    .line 509
    .line 510
    .line 511
    iput-object v9, v1, LG5/j;->Z:LG5/g;

    .line 512
    .line 513
    iput v10, v1, LG5/j;->X:I

    .line 514
    .line 515
    iput-boolean v5, v1, LG5/j;->W:Z

    .line 516
    .line 517
    iget-object v0, v1, LG5/j;->Y:LS4/O;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0}, LG5/h;->a(LS4/O;)LG5/g;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v1, LG5/j;->Z:LG5/g;

    .line 527
    .line 528
    :cond_18
    return-void
.end method
