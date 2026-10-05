.class public final LC0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/O;
.implements LC0/q;


# instance fields
.field public final C:LE0/x;


# direct methods
.method public constructor <init>(LE0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/e;->C:LE0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/c;->E(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final L(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/c;->L(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/d0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final V()F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/d0;->V()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/d0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/d0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/c;->b0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d0(IILjava/util/Map;LU9/k;)LC0/N;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, LC0/d;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move v2, p1

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v1 .. v7}, LC0/d;-><init>(IILjava/util/Map;LU9/k;LC0/O;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final getLayoutDirection()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    iget-object v0, v0, LE0/d0;->N:LE0/F;

    .line 4
    .line 5
    iget-object v0, v0, LE0/F;->b0:Lb1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/c;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/c;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/c;->p(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/c;->q0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/c;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final t0(IILjava/util/Map;LU9/k;)LC0/N;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LE0/L;->d0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e;->C:LE0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/c;->u(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
