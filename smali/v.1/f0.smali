.class public final Lv/f0;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/m;
.implements LE0/l;
.implements LE0/s0;
.implements LE0/h0;


# instance fields
.field public Q:LU9/k;

.field public R:LU9/k;

.field public S:LU9/k;

.field public T:F

.field public U:Z

.field public V:J

.field public W:F

.field public X:F

.field public Y:Z

.field public Z:Lv/r0;

.field public a0:Landroid/view/View;

.field public b0:Lb1/c;

.field public c0:Lv/q0;

.field public final d0:LT/e0;

.field public e0:LT/B;

.field public f0:J

.field public g0:Lb1/l;

.field public h0:Lqb/g;


# direct methods
.method public constructor <init>(LM0/r;LU9/k;LU9/k;FZJFFZLv/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f0;->Q:LU9/k;

    .line 5
    .line 6
    iput-object p2, p0, Lv/f0;->R:LU9/k;

    .line 7
    .line 8
    iput-object p3, p0, Lv/f0;->S:LU9/k;

    .line 9
    .line 10
    iput p4, p0, Lv/f0;->T:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lv/f0;->U:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lv/f0;->V:J

    .line 15
    .line 16
    iput p8, p0, Lv/f0;->W:F

    .line 17
    .line 18
    iput p9, p0, Lv/f0;->X:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lv/f0;->Y:Z

    .line 21
    .line 22
    iput-object p11, p0, Lv/f0;->Z:Lv/r0;

    .line 23
    .line 24
    sget-object p1, LT/Q;->E:LT/Q;

    .line 25
    .line 26
    new-instance p2, LT/e0;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p1}, LT/e0;-><init>(Ljava/lang/Object;LT/I0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lv/f0;->d0:LT/e0;

    .line 33
    .line 34
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lv/f0;->f0:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/f0;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv/f0;->h0:Lqb/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lv/e0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lv/e0;-><init>(Lv/f0;LK9/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f0;->c0:Lv/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lv/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/s0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv/f0;->c0:Lv/q0;

    .line 12
    .line 13
    return-void
.end method

.method public final O0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv/f0;->e0:LT/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv/d0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv/d0;-><init>(Lv/f0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LT/b;->r(LU9/a;)LT/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv/f0;->e0:LT/B;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv/f0;->e0:LT/B;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LT/B;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll0/b;

    .line 26
    .line 27
    iget-wide v0, v0, Ll0/b;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method public final P0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/f0;->c0:Lv/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lv/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/s0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv/f0;->a0:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LE0/k;->x(LE0/i;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lv/f0;->a0:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lv/f0;->b0:Lb1/c;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LE0/F;->a0:Lb1/c;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lv/f0;->b0:Lb1/c;

    .line 33
    .line 34
    iget-object v1, p0, Lv/f0;->Z:Lv/r0;

    .line 35
    .line 36
    iget-boolean v3, p0, Lv/f0;->U:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lv/f0;->V:J

    .line 39
    .line 40
    iget v6, p0, Lv/f0;->W:F

    .line 41
    .line 42
    iget v7, p0, Lv/f0;->X:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lv/f0;->Y:Z

    .line 45
    .line 46
    iget v10, p0, Lv/f0;->T:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lv/r0;->b(Landroid/view/View;ZJFFZLb1/c;F)Lv/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lv/f0;->c0:Lv/q0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lv/f0;->R0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv/f0;->b0:Lb1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LE0/F;->a0:Lb1/c;

    .line 10
    .line 11
    iput-object v0, p0, Lv/f0;->b0:Lb1/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lv/f0;->Q:LU9/k;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll0/b;

    .line 20
    .line 21
    iget-wide v1, v1, Ll0/b;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LD6/M5;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lv/f0;->O0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, LD6/M5;->b(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lv/f0;->O0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7, v1, v2}, Ll0/b;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lv/f0;->f0:J

    .line 53
    .line 54
    iget-object v1, p0, Lv/f0;->R:LU9/k;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll0/b;

    .line 63
    .line 64
    iget-wide v0, v0, Ll0/b;->a:J

    .line 65
    .line 66
    new-instance v2, Ll0/b;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Ll0/b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LD6/M5;->b(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lv/f0;->O0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, v2, Ll0/b;->a:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ll0/b;->g(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_2
    move-wide v9, v4

    .line 92
    iget-object v0, p0, Lv/f0;->c0:Lv/q0;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lv/f0;->P0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v6, p0, Lv/f0;->c0:Lv/q0;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-wide v7, p0, Lv/f0;->f0:J

    .line 104
    .line 105
    iget v11, p0, Lv/f0;->T:F

    .line 106
    .line 107
    invoke-interface/range {v6 .. v11}, Lv/q0;->a(JJF)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lv/f0;->R0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iput-wide v4, p0, Lv/f0;->f0:J

    .line 115
    .line 116
    iget-object v0, p0, Lv/f0;->c0:Lv/q0;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v0, Lv/s0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lv/s0;->b()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final R0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/f0;->c0:Lv/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lv/f0;->b0:Lb1/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast v0, Lv/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv/s0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lv/f0;->g0:Lb1/l;

    .line 18
    .line 19
    instance-of v5, v4, Lb1/l;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v4, v4, Lb1/l;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lv/f0;->S:LU9/k;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lv/s0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LC6/b4;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Lb1/c;->r(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, Lb1/h;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lb1/h;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lv/s0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lb1/l;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lb1/l;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lv/f0;->g0:Lb1/l;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final e(LE0/H;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LE0/H;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/f0;->h0:Lqb/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lqb/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, Lv/d0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lv/d0;-><init>(Lv/f0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LE0/k;->s(Lf0/p;LU9/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(LM0/j;)V
    .locals 3

    .line 1
    sget-object v0, Lv/g0;->a:LM0/t;

    .line 2
    .line 3
    new-instance v1, Lv/d0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lv/d0;-><init>(Lv/f0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x0(LE0/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f0;->d0:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
