.class public final Lm0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# instance fields
.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:J

.field public K:J

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:J

.field public Q:Lm0/K;

.field public R:Z

.field public S:I

.field public T:J

.field public U:Lb1/c;

.field public V:Lb1/m;

.field public W:Lm0/D;


# virtual methods
.method public final V()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H;->U:Lb1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/c;->V()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H;->U:Lb1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm0/H;->F:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lm0/H;->C:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lm0/H;->C:I

    .line 13
    .line 14
    iput p1, p0, Lm0/H;->F:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/H;->J:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm0/q;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm0/H;->C:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lm0/H;->C:I

    .line 14
    .line 15
    iput-wide p1, p0, Lm0/H;->J:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/H;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm0/H;->C:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lm0/H;->C:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lm0/H;->R:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm0/H;->D:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lm0/H;->C:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lm0/H;->C:I

    .line 13
    .line 14
    iput p1, p0, Lm0/H;->D:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm0/H;->E:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lm0/H;->C:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lm0/H;->C:I

    .line 13
    .line 14
    iput p1, p0, Lm0/H;->E:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm0/H;->I:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lm0/H;->C:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lm0/H;->C:I

    .line 13
    .line 14
    iput p1, p0, Lm0/H;->I:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final i(Lm0/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H;->Q:Lm0/K;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm0/H;->C:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lm0/H;->C:I

    .line 14
    .line 15
    iput-object p1, p0, Lm0/H;->Q:Lm0/K;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/H;->K:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm0/q;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm0/H;->C:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lm0/H;->C:I

    .line 14
    .line 15
    iput-wide p1, p0, Lm0/H;->K:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/H;->P:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm0/O;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm0/H;->C:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lm0/H;->C:I

    .line 14
    .line 15
    iput-wide p1, p0, Lm0/H;->P:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
