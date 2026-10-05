.class public final LF0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/k0;


# instance fields
.field public C:Lp0/b;

.field public final D:Lm0/u;

.field public final E:LF0/z;

.field public F:LU9/n;

.field public G:LU9/a;

.field public H:J

.field public I:Z

.field public final J:[F

.field public K:[F

.field public L:Z

.field public M:Lb1/c;

.field public N:Lb1/m;

.field public final O:Lo0/b;

.field public P:I

.field public Q:J

.field public R:Lm0/D;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public final W:LB/B;


# direct methods
.method public constructor <init>(Lp0/b;Lm0/u;LF0/z;LU9/n;LU9/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/G0;->C:Lp0/b;

    .line 5
    .line 6
    iput-object p2, p0, LF0/G0;->D:Lm0/u;

    .line 7
    .line 8
    iput-object p3, p0, LF0/G0;->E:LF0/z;

    .line 9
    .line 10
    iput-object p4, p0, LF0/G0;->F:LU9/n;

    .line 11
    .line 12
    iput-object p5, p0, LF0/G0;->G:LU9/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, LF0/G0;->H:J

    .line 30
    .line 31
    invoke-static {}, Lm0/z;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LF0/G0;->J:[F

    .line 36
    .line 37
    invoke-static {}, LC6/X3;->a()Lb1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LF0/G0;->M:Lb1/c;

    .line 42
    .line 43
    sget-object p1, Lb1/m;->C:Lb1/m;

    .line 44
    .line 45
    iput-object p1, p0, LF0/G0;->N:Lb1/m;

    .line 46
    .line 47
    new-instance p1, Lo0/b;

    .line 48
    .line 49
    invoke-direct {p1}, Lo0/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LF0/G0;->O:Lo0/b;

    .line 53
    .line 54
    sget-wide p1, Lm0/O;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, LF0/G0;->Q:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LF0/G0;->U:Z

    .line 60
    .line 61
    new-instance p1, LB/B;

    .line 62
    .line 63
    const/16 p2, 0xf

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LF0/G0;->W:LB/B;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LU9/n;LU9/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/G0;->D:Lm0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LF0/G0;->C:Lp0/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lp0/b;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, LB0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lm0/u;->b()Lp0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LF0/G0;->C:Lp0/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LF0/G0;->I:Z

    .line 24
    .line 25
    iput-object p1, p0, LF0/G0;->F:LU9/n;

    .line 26
    .line 27
    iput-object p2, p0, LF0/G0;->G:LU9/a;

    .line 28
    .line 29
    iput-boolean v0, p0, LF0/G0;->S:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LF0/G0;->T:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LF0/G0;->U:Z

    .line 35
    .line 36
    iget-object p1, p0, LF0/G0;->J:[F

    .line 37
    .line 38
    invoke-static {p1}, Lm0/z;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LF0/G0;->K:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lm0/z;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lm0/O;->b:J

    .line 49
    .line 50
    iput-wide p1, p0, LF0/G0;->Q:J

    .line 51
    .line 52
    iput-boolean v0, p0, LF0/G0;->V:Z

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    shl-long v1, p1, v1

    .line 61
    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v3

    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, LF0/G0;->H:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LF0/G0;->R:Lm0/D;

    .line 73
    .line 74
    iput v0, p0, LF0/G0;->P:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->p(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final b([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/G0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lm0/z;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, LF0/G0;->C:Lp0/b;

    .line 22
    .line 23
    iget-boolean v1, p2, Lp0/b;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lp0/b;->d()Lm0/D;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v0, p1, v1, v1}, LF0/T;->x(Lm0/D;FFLm0/F;Lm0/F;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final d(Lm0/o;Lp0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/G0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/G0;->C:Lp0/b;

    .line 5
    .line 6
    iget-object v0, v0, Lp0/b;->a:Lp0/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lp0/d;->I()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, LF0/G0;->V:Z

    .line 21
    .line 22
    iget-object v0, p0, LF0/G0;->O:Lo0/b;

    .line 23
    .line 24
    iget-object v1, v0, Lo0/b;->D:Ll4/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll4/k;->m(Lm0/o;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Ll4/k;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, LF0/G0;->C:Lp0/b;

    .line 32
    .line 33
    invoke-static {v0, p1}, LD6/G6;->a(Lo0/d;Lp0/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF0/G0;->F:LU9/n;

    .line 3
    .line 4
    iput-object v0, p0, LF0/G0;->G:LU9/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LF0/G0;->I:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LF0/G0;->L:Z

    .line 10
    .line 11
    iget-object v1, p0, LF0/G0;->E:LF0/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LF0/G0;->L:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LF0/z;->A(LE0/k0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LF0/G0;->D:Lm0/u;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LF0/G0;->C:Lp0/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lm0/u;->a(Lp0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, LF0/z;->K(LE0/k0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LF0/G0;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LF0/G0;->m()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, LF0/G0;->U:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Lm0/z;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LF0/G0;->H:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lb1/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LF0/G0;->H:J

    .line 10
    .line 11
    iget-boolean p1, p0, LF0/G0;->L:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, LF0/G0;->I:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LF0/G0;->E:LF0/z;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, LF0/G0;->L:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, LF0/G0;->L:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, LF0/z;->A(LE0/k0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/G0;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lm0/z;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/G0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/G0;->C:Lp0/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lp0/b;->t:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lb1/j;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lp0/b;->t:J

    .line 12
    .line 13
    iget-wide v1, v0, Lp0/b;->u:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p2, v0, Lp0/b;->a:Lp0/d;

    .line 28
    .line 29
    invoke-interface {p2, v3, v1, v2, p1}, Lp0/d;->s(IJI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, LF0/G0;->E:LF0/z;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v0, v0}, LA3/h;->t(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LF0/G0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, LF0/G0;->Q:J

    .line 6
    .line 7
    sget-wide v2, Lm0/O;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lm0/O;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LF0/G0;->C:Lp0/b;

    .line 23
    .line 24
    iget-wide v4, v0, Lp0/b;->u:J

    .line 25
    .line 26
    iget-wide v6, p0, LF0/G0;->H:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Lb1/l;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LF0/G0;->C:Lp0/b;

    .line 35
    .line 36
    iget-wide v4, p0, LF0/G0;->Q:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Lm0/O;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, LF0/G0;->H:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, LF0/G0;->Q:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Lm0/O;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, LF0/G0;->H:J

    .line 55
    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v4, v4

    .line 70
    shl-long/2addr v6, v3

    .line 71
    and-long/2addr v4, v1

    .line 72
    or-long/2addr v4, v6

    .line 73
    iget-wide v6, v0, Lp0/b;->v:J

    .line 74
    .line 75
    invoke-static {v6, v7, v4, v5}, Ll0/b;->b(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    iput-wide v4, v0, Lp0/b;->v:J

    .line 82
    .line 83
    iget-object v0, v0, Lp0/b;->a:Lp0/d;

    .line 84
    .line 85
    invoke-interface {v0, v4, v5}, Lp0/d;->w(J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LF0/G0;->C:Lp0/b;

    .line 89
    .line 90
    iget-object v4, p0, LF0/G0;->M:Lb1/c;

    .line 91
    .line 92
    iget-object v5, p0, LF0/G0;->N:Lb1/m;

    .line 93
    .line 94
    iget-wide v6, p0, LF0/G0;->H:J

    .line 95
    .line 96
    iget-wide v8, v0, Lp0/b;->u:J

    .line 97
    .line 98
    invoke-static {v8, v9, v6, v7}, Lb1/l;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v9, v0, Lp0/b;->a:Lp0/d;

    .line 103
    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    iput-wide v6, v0, Lp0/b;->u:J

    .line 107
    .line 108
    iget-wide v10, v0, Lp0/b;->t:J

    .line 109
    .line 110
    shr-long v12, v10, v3

    .line 111
    .line 112
    long-to-int v3, v12

    .line 113
    and-long/2addr v1, v10

    .line 114
    long-to-int v1, v1

    .line 115
    invoke-interface {v9, v3, v6, v7, v1}, Lp0/d;->s(IJI)V

    .line 116
    .line 117
    .line 118
    iget-wide v1, v0, Lp0/b;->i:J

    .line 119
    .line 120
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v1, v1, v6

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v0, Lp0/b;->g:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lp0/b;->a()V

    .line 133
    .line 134
    .line 135
    :cond_1
    iput-object v4, v0, Lp0/b;->b:Lb1/c;

    .line 136
    .line 137
    iput-object v5, v0, Lp0/b;->c:Lb1/m;

    .line 138
    .line 139
    iget-object v1, p0, LF0/G0;->W:LB/B;

    .line 140
    .line 141
    iput-object v1, v0, Lp0/b;->d:LU9/k;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lp0/b;->b:Lb1/c;

    .line 147
    .line 148
    iget-object v2, v0, Lp0/b;->c:Lb1/m;

    .line 149
    .line 150
    iget-object v3, v0, Lp0/b;->e:LP1/l0;

    .line 151
    .line 152
    invoke-interface {v9, v1, v2, v0, v3}, Lp0/d;->q(Lb1/c;Lb1/m;Lp0/b;LU9/k;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LF0/G0;->L:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, LF0/G0;->L:Z

    .line 161
    .line 162
    iget-object v1, p0, LF0/G0;->E:LF0/z;

    .line 163
    .line 164
    invoke-virtual {v1, p0, v0}, LF0/z;->A(LE0/k0;Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LF0/G0;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LF0/G0;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF0/G0;->E:LF0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LF0/G0;->L:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, LF0/G0;->L:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, LF0/z;->A(LE0/k0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(Ll0/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LF0/G0;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LF0/G0;->m()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, LF0/G0;->U:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Ll0/a;->a:F

    .line 20
    .line 21
    iput p2, p1, Ll0/a;->b:F

    .line 22
    .line 23
    iput p2, p1, Ll0/a;->c:F

    .line 24
    .line 25
    iput p2, p1, Ll0/a;->d:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2, p1}, Lm0/z;->c([FLl0/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lm0/H;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lm0/H;->C:I

    .line 6
    .line 7
    iget v3, v0, LF0/G0;->P:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lm0/H;->V:Lb1/m;

    .line 11
    .line 12
    iput-object v3, v0, LF0/G0;->N:Lb1/m;

    .line 13
    .line 14
    iget-object v3, v1, Lm0/H;->U:Lb1/c;

    .line 15
    .line 16
    iput-object v3, v0, LF0/G0;->M:Lb1/c;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lm0/H;->P:J

    .line 23
    .line 24
    iput-wide v4, v0, LF0/G0;->Q:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 31
    .line 32
    iget v5, v1, Lm0/H;->D:F

    .line 33
    .line 34
    iget-object v4, v4, Lp0/b;->a:Lp0/d;

    .line 35
    .line 36
    invoke-interface {v4}, Lp0/d;->n()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Lp0/d;->j(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 53
    .line 54
    iget v5, v1, Lm0/H;->E:F

    .line 55
    .line 56
    iget-object v4, v4, Lp0/b;->a:Lp0/d;

    .line 57
    .line 58
    invoke-interface {v4}, Lp0/d;->J()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Lp0/d;->g(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 75
    .line 76
    iget v5, v1, Lm0/H;->F:F

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lp0/b;->e(F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    and-int/lit8 v4, v2, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 86
    .line 87
    iget v5, v1, Lm0/H;->G:F

    .line 88
    .line 89
    iget-object v4, v4, Lp0/b;->a:Lp0/d;

    .line 90
    .line 91
    invoke-interface {v4}, Lp0/d;->C()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    cmpg-float v6, v6, v5

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v4, v5}, Lp0/d;->k(F)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 108
    .line 109
    iget v5, v1, Lm0/H;->H:F

    .line 110
    .line 111
    iget-object v4, v4, Lp0/b;->a:Lp0/d;

    .line 112
    .line 113
    invoke-interface {v4}, Lp0/d;->y()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpg-float v6, v6, v5

    .line 118
    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-interface {v4, v5}, Lp0/d;->e(F)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 132
    .line 133
    iget v7, v1, Lm0/H;->I:F

    .line 134
    .line 135
    iget-object v8, v4, Lp0/b;->a:Lp0/d;

    .line 136
    .line 137
    invoke-interface {v8}, Lp0/d;->I()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    cmpg-float v9, v9, v7

    .line 142
    .line 143
    if-nez v9, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    invoke-interface {v8, v7}, Lp0/d;->p(F)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v4, Lp0/b;->g:Z

    .line 150
    .line 151
    invoke-virtual {v4}, Lp0/b;->a()V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget v4, v1, Lm0/H;->I:F

    .line 155
    .line 156
    cmpl-float v4, v4, v5

    .line 157
    .line 158
    if-lez v4, :cond_b

    .line 159
    .line 160
    iget-boolean v4, v0, LF0/G0;->V:Z

    .line 161
    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    iget-object v4, v0, LF0/G0;->G:LU9/a;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-interface {v4}, LU9/a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_b
    and-int/lit8 v4, v2, 0x40

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 176
    .line 177
    iget-wide v7, v1, Lm0/H;->J:J

    .line 178
    .line 179
    iget-object v4, v4, Lp0/b;->a:Lp0/d;

    .line 180
    .line 181
    invoke-interface {v4}, Lp0/d;->x()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-static {v7, v8, v9, v10}, Lm0/q;->c(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_c

    .line 190
    .line 191
    invoke-interface {v4, v7, v8}, Lp0/d;->A(J)V

    .line 192
    .line 193
    .line 194
    :cond_c
    and-int/lit16 v4, v2, 0x80

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 199
    .line 200
    iget-wide v7, v1, Lm0/H;->K:J

    .line 201
    .line 202
    iget-object v4, v4, Lp0/b;->a:Lp0/d;

    .line 203
    .line 204
    invoke-interface {v4}, Lp0/d;->z()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-static {v7, v8, v9, v10}, Lm0/q;->c(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_d

    .line 213
    .line 214
    invoke-interface {v4, v7, v8}, Lp0/d;->G(J)V

    .line 215
    .line 216
    .line 217
    :cond_d
    and-int/lit16 v4, v2, 0x400

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 222
    .line 223
    iget v7, v1, Lm0/H;->N:F

    .line 224
    .line 225
    iget-object v4, v4, Lp0/b;->a:Lp0/d;

    .line 226
    .line 227
    invoke-interface {v4}, Lp0/d;->v()F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    cmpg-float v8, v8, v7

    .line 232
    .line 233
    if-nez v8, :cond_e

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    invoke-interface {v4, v7}, Lp0/d;->d(F)V

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    .line 240
    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 244
    .line 245
    iget v7, v1, Lm0/H;->L:F

    .line 246
    .line 247
    iget-object v4, v4, Lp0/b;->a:Lp0/d;

    .line 248
    .line 249
    invoke-interface {v4}, Lp0/d;->E()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    cmpg-float v8, v8, v7

    .line 254
    .line 255
    if-nez v8, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    invoke-interface {v4, v7}, Lp0/d;->m(F)V

    .line 259
    .line 260
    .line 261
    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    .line 262
    .line 263
    if-eqz v4, :cond_13

    .line 264
    .line 265
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 266
    .line 267
    iget v7, v1, Lm0/H;->M:F

    .line 268
    .line 269
    iget-object v4, v4, Lp0/b;->a:Lp0/d;

    .line 270
    .line 271
    invoke-interface {v4}, Lp0/d;->u()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    cmpg-float v8, v8, v7

    .line 276
    .line 277
    if-nez v8, :cond_12

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    invoke-interface {v4, v7}, Lp0/d;->b(F)V

    .line 281
    .line 282
    .line 283
    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    .line 284
    .line 285
    if-eqz v4, :cond_15

    .line 286
    .line 287
    iget-object v4, v0, LF0/G0;->C:Lp0/b;

    .line 288
    .line 289
    iget v7, v1, Lm0/H;->O:F

    .line 290
    .line 291
    iget-object v4, v4, Lp0/b;->a:Lp0/d;

    .line 292
    .line 293
    invoke-interface {v4}, Lp0/d;->B()F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    cmpg-float v8, v8, v7

    .line 298
    .line 299
    if-nez v8, :cond_14

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_14
    invoke-interface {v4, v7}, Lp0/d;->l(F)V

    .line 303
    .line 304
    .line 305
    :cond_15
    :goto_8
    const/16 v4, 0x20

    .line 306
    .line 307
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const-wide v9, 0xffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    iget-wide v11, v0, LF0/G0;->Q:J

    .line 320
    .line 321
    sget-wide v13, Lm0/O;->b:J

    .line 322
    .line 323
    invoke-static {v11, v12, v13, v14}, Lm0/O;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    iget-object v3, v0, LF0/G0;->C:Lp0/b;

    .line 330
    .line 331
    iget-wide v11, v3, Lp0/b;->v:J

    .line 332
    .line 333
    invoke-static {v11, v12, v7, v8}, Ll0/b;->b(JJ)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_17

    .line 338
    .line 339
    iput-wide v7, v3, Lp0/b;->v:J

    .line 340
    .line 341
    iget-object v3, v3, Lp0/b;->a:Lp0/d;

    .line 342
    .line 343
    invoke-interface {v3, v7, v8}, Lp0/d;->w(J)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_16
    iget-object v3, v0, LF0/G0;->C:Lp0/b;

    .line 348
    .line 349
    iget-wide v11, v0, LF0/G0;->Q:J

    .line 350
    .line 351
    invoke-static {v11, v12}, Lm0/O;->b(J)F

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    iget-wide v12, v0, LF0/G0;->H:J

    .line 356
    .line 357
    shr-long/2addr v12, v4

    .line 358
    long-to-int v12, v12

    .line 359
    int-to-float v12, v12

    .line 360
    mul-float/2addr v11, v12

    .line 361
    iget-wide v12, v0, LF0/G0;->Q:J

    .line 362
    .line 363
    invoke-static {v12, v13}, Lm0/O;->c(J)F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    iget-wide v13, v0, LF0/G0;->H:J

    .line 368
    .line 369
    and-long/2addr v13, v9

    .line 370
    long-to-int v13, v13

    .line 371
    int-to-float v13, v13

    .line 372
    mul-float/2addr v12, v13

    .line 373
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    int-to-long v13, v11

    .line 378
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    int-to-long v11, v11

    .line 383
    shl-long/2addr v13, v4

    .line 384
    and-long/2addr v11, v9

    .line 385
    or-long/2addr v11, v13

    .line 386
    iget-wide v13, v3, Lp0/b;->v:J

    .line 387
    .line 388
    invoke-static {v13, v14, v11, v12}, Ll0/b;->b(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-nez v13, :cond_17

    .line 393
    .line 394
    iput-wide v11, v3, Lp0/b;->v:J

    .line 395
    .line 396
    iget-object v3, v3, Lp0/b;->a:Lp0/d;

    .line 397
    .line 398
    invoke-interface {v3, v11, v12}, Lp0/d;->w(J)V

    .line 399
    .line 400
    .line 401
    :cond_17
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    .line 402
    .line 403
    if-eqz v3, :cond_18

    .line 404
    .line 405
    iget-object v3, v0, LF0/G0;->C:Lp0/b;

    .line 406
    .line 407
    iget-boolean v11, v1, Lm0/H;->R:Z

    .line 408
    .line 409
    iget-boolean v12, v3, Lp0/b;->w:Z

    .line 410
    .line 411
    if-eq v12, v11, :cond_18

    .line 412
    .line 413
    iput-boolean v11, v3, Lp0/b;->w:Z

    .line 414
    .line 415
    iput-boolean v6, v3, Lp0/b;->g:Z

    .line 416
    .line 417
    invoke-virtual {v3}, Lp0/b;->a()V

    .line 418
    .line 419
    .line 420
    :cond_18
    const/high16 v3, 0x20000

    .line 421
    .line 422
    and-int/2addr v3, v2

    .line 423
    const/4 v11, 0x0

    .line 424
    if-eqz v3, :cond_19

    .line 425
    .line 426
    iget-object v3, v0, LF0/G0;->C:Lp0/b;

    .line 427
    .line 428
    iget-object v3, v3, Lp0/b;->a:Lp0/d;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_19

    .line 438
    .line 439
    invoke-interface {v3}, Lp0/d;->c()V

    .line 440
    .line 441
    .line 442
    :cond_19
    const v3, 0x8000

    .line 443
    .line 444
    .line 445
    and-int/2addr v3, v2

    .line 446
    const/4 v12, 0x0

    .line 447
    if-eqz v3, :cond_1d

    .line 448
    .line 449
    iget-object v3, v0, LF0/G0;->C:Lp0/b;

    .line 450
    .line 451
    iget v13, v1, Lm0/H;->S:I

    .line 452
    .line 453
    invoke-static {v13, v12}, Lm0/m;->n(II)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_1a

    .line 458
    .line 459
    move v14, v12

    .line 460
    goto :goto_a

    .line 461
    :cond_1a
    invoke-static {v13, v6}, Lm0/m;->n(II)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v14, :cond_1b

    .line 466
    .line 467
    move v14, v6

    .line 468
    goto :goto_a

    .line 469
    :cond_1b
    const/4 v14, 0x2

    .line 470
    invoke-static {v13, v14}, Lm0/m;->n(II)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_1c

    .line 475
    .line 476
    :goto_a
    iget-object v3, v3, Lp0/b;->a:Lp0/d;

    .line 477
    .line 478
    invoke-interface {v3}, Lp0/d;->t()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-static {v13, v14}, LD6/F6;->a(II)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-nez v13, :cond_1d

    .line 487
    .line 488
    invoke-interface {v3, v14}, Lp0/d;->F(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v2, "Not supported composition strategy"

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_1d
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    .line 501
    .line 502
    if-eqz v3, :cond_1e

    .line 503
    .line 504
    iput-boolean v6, v0, LF0/G0;->S:Z

    .line 505
    .line 506
    iput-boolean v6, v0, LF0/G0;->T:Z

    .line 507
    .line 508
    :cond_1e
    iget-object v3, v0, LF0/G0;->R:Lm0/D;

    .line 509
    .line 510
    iget-object v13, v1, Lm0/H;->W:Lm0/D;

    .line 511
    .line 512
    invoke-static {v3, v13}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_24

    .line 517
    .line 518
    iget-object v3, v1, Lm0/H;->W:Lm0/D;

    .line 519
    .line 520
    iput-object v3, v0, LF0/G0;->R:Lm0/D;

    .line 521
    .line 522
    if-nez v3, :cond_1f

    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :cond_1f
    iget-object v13, v0, LF0/G0;->C:Lp0/b;

    .line 527
    .line 528
    instance-of v14, v3, Lm0/B;

    .line 529
    .line 530
    if-eqz v14, :cond_20

    .line 531
    .line 532
    move-object v5, v3

    .line 533
    check-cast v5, Lm0/B;

    .line 534
    .line 535
    iget-object v5, v5, Lm0/B;->a:Ll0/c;

    .line 536
    .line 537
    iget v7, v5, Ll0/c;->a:F

    .line 538
    .line 539
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    int-to-long v7, v7

    .line 544
    iget v11, v5, Ll0/c;->b:F

    .line 545
    .line 546
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    int-to-long v14, v12

    .line 551
    shl-long/2addr v7, v4

    .line 552
    and-long/2addr v14, v9

    .line 553
    or-long/2addr v14, v7

    .line 554
    iget v7, v5, Ll0/c;->a:F

    .line 555
    .line 556
    iget v8, v5, Ll0/c;->c:F

    .line 557
    .line 558
    sub-float/2addr v8, v7

    .line 559
    iget v5, v5, Ll0/c;->d:F

    .line 560
    .line 561
    sub-float/2addr v5, v11

    .line 562
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    int-to-long v7, v7

    .line 567
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    int-to-long v11, v5

    .line 572
    shl-long v4, v7, v4

    .line 573
    .line 574
    and-long v7, v11, v9

    .line 575
    .line 576
    or-long v16, v4, v7

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    invoke-virtual/range {v13 .. v18}, Lp0/b;->f(JJF)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_20
    instance-of v14, v3, Lm0/A;

    .line 585
    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    if-eqz v14, :cond_21

    .line 589
    .line 590
    move-object v4, v3

    .line 591
    check-cast v4, Lm0/A;

    .line 592
    .line 593
    iput-object v11, v13, Lp0/b;->k:Lm0/D;

    .line 594
    .line 595
    iput-wide v7, v13, Lp0/b;->i:J

    .line 596
    .line 597
    iput-wide v9, v13, Lp0/b;->h:J

    .line 598
    .line 599
    iput v5, v13, Lp0/b;->j:F

    .line 600
    .line 601
    iput-boolean v6, v13, Lp0/b;->g:Z

    .line 602
    .line 603
    iput-boolean v12, v13, Lp0/b;->n:Z

    .line 604
    .line 605
    iget-object v4, v4, Lm0/A;->a:Lm0/F;

    .line 606
    .line 607
    iput-object v4, v13, Lp0/b;->l:Lm0/F;

    .line 608
    .line 609
    invoke-virtual {v13}, Lp0/b;->a()V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_21
    instance-of v14, v3, Lm0/C;

    .line 614
    .line 615
    if-eqz v14, :cond_23

    .line 616
    .line 617
    move-object v14, v3

    .line 618
    check-cast v14, Lm0/C;

    .line 619
    .line 620
    iget-object v15, v14, Lm0/C;->b:Lm0/g;

    .line 621
    .line 622
    if-eqz v15, :cond_22

    .line 623
    .line 624
    iput-object v11, v13, Lp0/b;->k:Lm0/D;

    .line 625
    .line 626
    iput-wide v7, v13, Lp0/b;->i:J

    .line 627
    .line 628
    iput-wide v9, v13, Lp0/b;->h:J

    .line 629
    .line 630
    iput v5, v13, Lp0/b;->j:F

    .line 631
    .line 632
    iput-boolean v6, v13, Lp0/b;->g:Z

    .line 633
    .line 634
    iput-boolean v12, v13, Lp0/b;->n:Z

    .line 635
    .line 636
    iput-object v15, v13, Lp0/b;->l:Lm0/F;

    .line 637
    .line 638
    invoke-virtual {v13}, Lp0/b;->a()V

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_22
    iget-object v5, v14, Lm0/C;->a:Ll0/d;

    .line 643
    .line 644
    iget v7, v5, Ll0/d;->a:F

    .line 645
    .line 646
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    int-to-long v7, v7

    .line 651
    iget v9, v5, Ll0/d;->b:F

    .line 652
    .line 653
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    int-to-long v9, v9

    .line 658
    shl-long/2addr v7, v4

    .line 659
    const-wide v11, 0xffffffffL

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    and-long/2addr v9, v11

    .line 665
    or-long v14, v7, v9

    .line 666
    .line 667
    invoke-virtual {v5}, Ll0/d;->b()F

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-virtual {v5}, Ll0/d;->a()F

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    int-to-long v9, v7

    .line 680
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    int-to-long v7, v7

    .line 685
    shl-long/2addr v9, v4

    .line 686
    and-long/2addr v7, v11

    .line 687
    or-long v16, v9, v7

    .line 688
    .line 689
    iget-wide v7, v5, Ll0/d;->h:J

    .line 690
    .line 691
    shr-long v4, v7, v4

    .line 692
    .line 693
    long-to-int v4, v4

    .line 694
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v18

    .line 698
    invoke-virtual/range {v13 .. v18}, Lp0/b;->f(JJF)V

    .line 699
    .line 700
    .line 701
    :cond_23
    :goto_c
    instance-of v3, v3, Lm0/A;

    .line 702
    .line 703
    if-eqz v3, :cond_25

    .line 704
    .line 705
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    .line 707
    const/16 v4, 0x21

    .line 708
    .line 709
    if-ge v3, v4, :cond_25

    .line 710
    .line 711
    iget-object v3, v0, LF0/G0;->G:LU9/a;

    .line 712
    .line 713
    if-eqz v3, :cond_25

    .line 714
    .line 715
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_24
    move v6, v12

    .line 720
    :cond_25
    :goto_d
    iget v1, v1, Lm0/H;->C:I

    .line 721
    .line 722
    iput v1, v0, LF0/G0;->P:I

    .line 723
    .line 724
    if-nez v2, :cond_26

    .line 725
    .line 726
    if-eqz v6, :cond_28

    .line 727
    .line 728
    :cond_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 729
    .line 730
    const/16 v2, 0x1a

    .line 731
    .line 732
    iget-object v3, v0, LF0/G0;->E:LF0/z;

    .line 733
    .line 734
    if-lt v1, v2, :cond_27

    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_28

    .line 741
    .line 742
    invoke-static {v1, v3, v3}, LA3/h;->t(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_27
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 747
    .line 748
    .line 749
    :cond_28
    :goto_e
    return-void
.end method

.method public final l()[F
    .locals 5

    .line 1
    iget-object v0, p0, LF0/G0;->K:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lm0/z;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LF0/G0;->K:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LF0/G0;->T:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iput-boolean v3, p0, LF0/G0;->T:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LF0/G0;->m()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v4, p0, LF0/G0;->U:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v1, v0}, LF0/T;->u([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_0
    return-object v0
.end method

.method public final m()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LF0/G0;->S:Z

    .line 4
    .line 5
    iget-object v2, v0, LF0/G0;->J:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LF0/G0;->C:Lp0/b;

    .line 10
    .line 11
    iget-wide v3, v1, Lp0/b;->v:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, LF0/G0;->H:J

    .line 29
    .line 30
    invoke-static {v3, v4}, LC6/b4;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, LD6/P5;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Lp0/b;->a:Lp0/d;

    .line 59
    .line 60
    invoke-interface {v1}, Lp0/d;->C()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lp0/d;->y()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lp0/d;->E()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lp0/d;->u()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lp0/d;->v()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lp0/d;->n()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lp0/d;->J()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    double-to-float v7, v13

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    double-to-float v11, v11

    .line 105
    neg-float v12, v7

    .line 106
    mul-float v13, v6, v11

    .line 107
    .line 108
    const/high16 v14, 0x3f800000    # 1.0f

    .line 109
    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    float-to-double v14, v8

    .line 120
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double v20, v14, v18

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v14, v14

    .line 138
    neg-float v15, v6

    .line 139
    mul-float v16, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v14

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v14

    .line 145
    .line 146
    mul-float v22, v4, v14

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v14

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v4, v8

    .line 159
    float-to-double v7, v9

    .line 160
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v7, v7, v18

    .line 166
    .line 167
    move v9, v5

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    double-to-float v5, v5

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-float v6, v6

    .line 178
    neg-float v7, v5

    .line 179
    mul-float v8, v7, v14

    .line 180
    .line 181
    mul-float v19, v6, v16

    .line 182
    .line 183
    add-float v19, v19, v8

    .line 184
    .line 185
    mul-float/2addr v14, v6

    .line 186
    mul-float v16, v16, v5

    .line 187
    .line 188
    add-float v16, v16, v14

    .line 189
    .line 190
    mul-float v8, v5, v11

    .line 191
    .line 192
    mul-float/2addr v11, v6

    .line 193
    mul-float/2addr v7, v15

    .line 194
    mul-float v14, v6, v4

    .line 195
    .line 196
    add-float/2addr v14, v7

    .line 197
    mul-float/2addr v6, v15

    .line 198
    mul-float/2addr v5, v4

    .line 199
    add-float/2addr v5, v6

    .line 200
    mul-float v16, v16, v10

    .line 201
    .line 202
    mul-float/2addr v8, v10

    .line 203
    mul-float/2addr v5, v10

    .line 204
    mul-float v19, v19, v1

    .line 205
    .line 206
    mul-float/2addr v11, v1

    .line 207
    mul-float/2addr v14, v1

    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    mul-float v20, v20, v1

    .line 211
    .line 212
    mul-float/2addr v12, v1

    .line 213
    mul-float v21, v21, v1

    .line 214
    .line 215
    array-length v1, v2

    .line 216
    const/16 v4, 0x10

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    if-ge v1, v4, :cond_1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    aput v16, v2, v7

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    aput v8, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    aput v5, v2, v1

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    const/4 v4, 0x0

    .line 232
    aput v4, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    aput v19, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    aput v11, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    aput v14, v2, v1

    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    aput v4, v2, v1

    .line 245
    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    aput v20, v2, v1

    .line 249
    .line 250
    const/16 v1, 0x9

    .line 251
    .line 252
    aput v12, v2, v1

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    aput v21, v2, v1

    .line 257
    .line 258
    const/16 v1, 0xb

    .line 259
    .line 260
    aput v4, v2, v1

    .line 261
    .line 262
    neg-float v1, v9

    .line 263
    mul-float v16, v16, v1

    .line 264
    .line 265
    mul-float v19, v19, v3

    .line 266
    .line 267
    sub-float v16, v16, v19

    .line 268
    .line 269
    add-float v16, v16, v23

    .line 270
    .line 271
    add-float v16, v16, v9

    .line 272
    .line 273
    const/16 v4, 0xc

    .line 274
    .line 275
    aput v16, v2, v4

    .line 276
    .line 277
    mul-float/2addr v8, v1

    .line 278
    mul-float/2addr v11, v3

    .line 279
    sub-float/2addr v8, v11

    .line 280
    add-float/2addr v8, v13

    .line 281
    add-float/2addr v8, v3

    .line 282
    const/16 v4, 0xd

    .line 283
    .line 284
    aput v8, v2, v4

    .line 285
    .line 286
    mul-float/2addr v1, v5

    .line 287
    mul-float/2addr v3, v14

    .line 288
    sub-float/2addr v1, v3

    .line 289
    add-float v1, v1, v17

    .line 290
    .line 291
    const/16 v3, 0xe

    .line 292
    .line 293
    aput v1, v2, v3

    .line 294
    .line 295
    const/16 v1, 0xf

    .line 296
    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    aput v3, v2, v1

    .line 300
    .line 301
    :goto_0
    iput-boolean v7, v0, LF0/G0;->S:Z

    .line 302
    .line 303
    invoke-static {v2}, Lm0/m;->s([F)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput-boolean v1, v0, LF0/G0;->U:Z

    .line 308
    .line 309
    :cond_2
    return-object v2
.end method
