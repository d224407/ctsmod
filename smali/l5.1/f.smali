.class public final Ll5/f;
.super LS4/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final Q:Ll5/d;

.field public final R:LS4/A;

.field public final S:Landroid/os/Handler;

.field public final T:Ll5/e;

.field public U:LD6/Q5;

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:Ll5/c;

.field public Z:J


# direct methods
.method public constructor <init>(LS4/A;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/d;->a:Ll5/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, LS4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll5/f;->R:LS4/A;

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
    iput-object p1, p0, Ll5/f;->S:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Ll5/f;->Q:Ll5/d;

    .line 23
    .line 24
    new-instance p1, Ll5/e;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, LW4/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll5/f;->T:Ll5/e;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Ll5/f;->Z:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B(LS4/O;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/f;->Q:Ll5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->b(LS4/O;)Z

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
    invoke-static {v1, v1, v1}, LS4/e;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final D(Ll5/c;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Ll5/c;->C:[Ll5/b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Ll5/b;->e()LS4/O;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ll5/f;->Q:Ll5/d;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ll5/d;->b(LS4/O;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ll5/d;->a(LS4/O;)LD6/Q5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Ll5/b;->m()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ll5/f;->T:Ll5/e;

    .line 37
    .line 38
    invoke-virtual {v3}, LW4/f;->p()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, LW4/f;->r(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LW4/f;->t()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, LD6/Q5;->a(Ll5/e;)Ll5/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Ll5/f;->D(Ll5/c;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
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
    iget-wide v5, p0, Ll5/f;->Z:J

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
    iget-wide v0, p0, Ll5/f;->Z:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final F(Ll5/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/f;->R:LS4/A;

    .line 2
    .line 3
    iget-object v1, v0, LS4/A;->C:LS4/D;

    .line 4
    .line 5
    iget-object v2, v1, LS4/D;->I0:LS4/f0;

    .line 6
    .line 7
    invoke-virtual {v2}, LS4/f0;->a()LS4/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, Ll5/c;->C:[Ll5/b;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ll5/b;->g(LS4/e0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, LS4/f0;

    .line 26
    .line 27
    invoke-direct {v3, v2}, LS4/f0;-><init>(LS4/e0;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LS4/D;->I0:LS4/f0;

    .line 31
    .line 32
    invoke-virtual {v1}, LS4/D;->q1()LS4/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, LS4/D;->q0:LS4/f0;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LS4/f0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v1, LS4/D;->O:LT5/m;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-object v2, v1, LS4/D;->q0:LS4/f0;

    .line 47
    .line 48
    new-instance v1, LB3/b;

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LT5/m;->d(ILT5/j;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, LB3/b;

    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x1c

    .line 68
    .line 69
    invoke-virtual {v4, p1, v0}, LT5/m;->d(ILT5/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LT5/m;->b()V

    .line 73
    .line 74
    .line 75
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
    check-cast p1, Ll5/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll5/f;->F(Ll5/c;)V

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
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll5/f;->W:Z

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll5/f;->Y:Ll5/c;

    .line 3
    .line 4
    iput-object v0, p0, Ll5/f;->U:LD6/Q5;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ll5/f;->Z:J

    .line 12
    .line 13
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll5/f;->Y:Ll5/c;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ll5/f;->V:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ll5/f;->W:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v([LS4/O;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Ll5/f;->Q:Ll5/d;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ll5/d;->a(LS4/O;)LD6/Q5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll5/f;->U:LD6/Q5;

    .line 11
    .line 12
    iget-object p1, p0, Ll5/f;->Y:Ll5/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Ll5/f;->Z:J

    .line 17
    .line 18
    iget-wide v0, p1, Ll5/c;->D:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long v0, v0, p2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ll5/c;

    .line 28
    .line 29
    iget-object p1, p1, Ll5/c;->C:[Ll5/b;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, p1}, Ll5/c;-><init>(J[Ll5/b;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, Ll5/f;->Y:Ll5/c;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Ll5/f;->Z:J

    .line 38
    .line 39
    return-void
.end method

.method public final x(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Ll5/f;->V:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Ll5/f;->Y:Ll5/c;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Ll5/f;->T:Ll5/e;

    .line 15
    .line 16
    invoke-virtual {p4}, LW4/f;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LS4/e;->E:Ls3/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls3/c;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, LS4/e;->w(Ls3/c;LW4/f;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, LW4/a;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Ll5/f;->V:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p0, Ll5/f;->X:J

    .line 42
    .line 43
    iput-wide v1, p4, Ll5/e;->L:J

    .line 44
    .line 45
    invoke-virtual {p4}, LW4/f;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ll5/f;->U:LD6/Q5;

    .line 49
    .line 50
    sget v2, LT5/D;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, p4}, LD6/Q5;->a(Ll5/e;)Ll5/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, v1, Ll5/c;->C:[Ll5/b;

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Ll5/f;->D(Ll5/c;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Ll5/c;

    .line 76
    .line 77
    iget-wide v3, p4, LW4/f;->H:J

    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Ll5/f;->E(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-array p4, v0, [Ll5/b;

    .line 84
    .line 85
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, [Ll5/b;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4, p4}, Ll5/c;-><init>(J[Ll5/b;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ll5/f;->Y:Ll5/c;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p4, -0x5

    .line 98
    if-ne v2, p4, :cond_3

    .line 99
    .line 100
    iget-object p4, v1, Ls3/c;->E:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p4, LS4/O;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p4, LS4/O;->R:J

    .line 108
    .line 109
    iput-wide v1, p0, Ll5/f;->X:J

    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object p4, p0, Ll5/f;->Y:Ll5/c;

    .line 112
    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    iget-wide v1, p4, Ll5/c;->D:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ll5/f;->E(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long p4, v1, v3

    .line 122
    .line 123
    if-gtz p4, :cond_5

    .line 124
    .line 125
    iget-object p4, p0, Ll5/f;->Y:Ll5/c;

    .line 126
    .line 127
    iget-object v1, p0, Ll5/f;->S:Landroid/os/Handler;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0, p4}, Ll5/f;->F(Ll5/c;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 p4, 0x0

    .line 143
    iput-object p4, p0, Ll5/f;->Y:Ll5/c;

    .line 144
    .line 145
    move p4, p3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move p4, v0

    .line 148
    :goto_3
    iget-boolean v0, p0, Ll5/f;->V:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Ll5/f;->Y:Ll5/c;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iput-boolean p3, p0, Ll5/f;->W:Z

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    return-void
.end method
