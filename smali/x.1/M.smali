.class public abstract Lx/M;
.super LE0/j;
.source "SourceFile"

# interfaces
.implements LE0/q0;
.implements LE0/h;


# instance fields
.field public S:Lx/X;

.field public T:LU9/k;

.field public U:Z

.field public V:Lz/l;

.field public W:Lqb/k;

.field public X:Lz/b;

.field public Y:Z

.field public Z:Ly0/E;


# direct methods
.method public constructor <init>(LU9/k;ZLz/l;Lx/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/M;->S:Lx/X;

    .line 5
    .line 6
    iput-object p1, p0, Lx/M;->T:LU9/k;

    .line 7
    .line 8
    iput-boolean p2, p0, Lx/M;->U:Z

    .line 9
    .line 10
    iput-object p3, p0, Lx/M;->V:Lz/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final R0(Lx/M;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx/H;

    .line 10
    .line 11
    iget v1, v0, Lx/H;->F:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx/H;->F:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx/H;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lx/H;-><init>(Lx/M;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lx/H;->D:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, Lx/H;->F:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lx/H;->C:Lx/M;

    .line 40
    .line 41
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx/M;->X:Lz/b;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lx/M;->V:Lz/l;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v4, Lz/a;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lz/a;-><init>(Lz/b;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lx/H;->C:Lx/M;

    .line 70
    .line 71
    iput v3, v0, Lx/H;->F:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lx/M;->X:Lz/b;

    .line 82
    .line 83
    :cond_4
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lx/M;->X0(J)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LG9/A;->a:LG9/A;

    .line 89
    .line 90
    :goto_2
    return-object v1
.end method

.method public static final S0(Lx/M;Lx/u;LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lx/I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lx/I;

    .line 10
    .line 11
    iget v1, v0, Lx/I;->H:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx/I;->H:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx/I;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lx/I;-><init>(Lx/M;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lx/I;->F:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, Lx/I;->H:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lx/I;->E:Lz/b;

    .line 43
    .line 44
    iget-object p1, v0, Lx/I;->D:Lx/u;

    .line 45
    .line 46
    iget-object v0, v0, Lx/I;->C:Lx/M;

    .line 47
    .line 48
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lx/I;->D:Lx/u;

    .line 61
    .line 62
    iget-object p0, v0, Lx/I;->C:Lx/M;

    .line 63
    .line 64
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lx/M;->X:Lz/b;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lx/M;->V:Lz/l;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v5, Lz/a;

    .line 80
    .line 81
    invoke-direct {v5, p2}, Lz/a;-><init>(Lz/b;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lx/I;->C:Lx/M;

    .line 85
    .line 86
    iput-object p1, v0, Lx/I;->D:Lx/u;

    .line 87
    .line 88
    iput v4, v0, Lx/I;->H:I

    .line 89
    .line 90
    invoke-virtual {v2, v5, v0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    new-instance p2, Lz/b;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lx/M;->V:Lz/l;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iput-object p0, v0, Lx/I;->C:Lx/M;

    .line 107
    .line 108
    iput-object p1, v0, Lx/I;->D:Lx/u;

    .line 109
    .line 110
    iput-object p2, v0, Lx/I;->E:Lz/b;

    .line 111
    .line 112
    iput v3, v0, Lx/I;->H:I

    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    move-object p0, p2

    .line 123
    :goto_2
    move-object p2, p0

    .line 124
    move-object p0, v0

    .line 125
    :cond_6
    iput-object p2, p0, Lx/M;->X:Lz/b;

    .line 126
    .line 127
    iget-wide p1, p1, Lx/u;->a:J

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lx/M;->W0(J)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LG9/A;->a:LG9/A;

    .line 133
    .line 134
    :goto_3
    return-object v1
.end method

.method public static final T0(Lx/M;Lx/v;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lx/J;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lx/J;

    .line 10
    .line 11
    iget v1, v0, Lx/J;->G:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx/J;->G:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx/J;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lx/J;-><init>(Lx/M;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lx/J;->E:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, Lx/J;->G:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lx/J;->D:Lx/v;

    .line 40
    .line 41
    iget-object p0, v0, Lx/J;->C:Lx/M;

    .line 42
    .line 43
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lx/M;->X:Lz/b;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lx/M;->V:Lz/l;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v4, Lz/c;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Lz/c;-><init>(Lz/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lx/J;->C:Lx/M;

    .line 72
    .line 73
    iput-object p1, v0, Lx/J;->D:Lx/v;

    .line 74
    .line 75
    iput v3, v0, Lx/J;->G:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lx/M;->X:Lz/b;

    .line 86
    .line 87
    :cond_4
    iget-wide p1, p1, Lx/v;->a:J

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lx/M;->X0(J)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LG9/A;->a:LG9/A;

    .line 93
    .line 94
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/M;->Z:Ly0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/E;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/M;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/M;->U0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/M;->X:Lz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lx/M;->V:Lz/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lz/a;-><init>(Lz/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lz/l;->b(Lz/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx/M;->X:Lz/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract V0(Lx/K;LK9/c;)Ljava/lang/Object;
.end method

.method public abstract W0(J)V
.end method

.method public abstract X0(J)V
.end method

.method public abstract Y0()Z
.end method

.method public final Z0(LU9/k;ZLz/l;Lx/X;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx/M;->T:LU9/k;

    .line 2
    .line 3
    iget-boolean p1, p0, Lx/M;->U:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Lx/M;->U:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/M;->U0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/M;->Z:Ly0/E;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LE0/j;->P0(LE0/i;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lx/M;->Z:Ly0/E;

    .line 24
    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Lx/M;->V:Lz/l;

    .line 27
    .line 28
    invoke-static {p1, p3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/M;->U0()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lx/M;->V:Lz/l;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lx/M;->S:Lx/X;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Lx/M;->S:Lx/X;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lx/M;->Z:Ly0/E;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ly0/E;->Q0()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public y(Ly0/g;Ly0/h;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/M;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/M;->Z:Ly0/E;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx/G;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lx/G;-><init>(Lx/M;LK9/c;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ly0/x;->a:Ly0/g;

    .line 16
    .line 17
    new-instance v2, Ly0/E;

    .line 18
    .line 19
    sget-object v3, Ly0/y;->C:Ly0/y;

    .line 20
    .line 21
    invoke-direct {v2, v1, v1, v1, v3}, Ly0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Ly0/E;->T:LU9/n;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LE0/j;->O0(LE0/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lx/M;->Z:Ly0/E;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lx/M;->Z:Ly0/E;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/E;->y(Ly0/g;Ly0/h;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
