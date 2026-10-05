.class public final LC0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/O;
.implements LC0/q;


# instance fields
.field public final C:Lb1/m;

.field public final synthetic D:LC0/q;


# direct methods
.method public constructor <init>(LC0/q;Lb1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC0/u;->C:Lb1/m;

    .line 5
    .line 6
    iput-object p1, p0, LC0/u;->D:LC0/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LC0/u;->D:LC0/q;

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
    iget-object v0, p0, LC0/u;->D:LC0/q;

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
    iget-object v0, p0, LC0/u;->D:LC0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/c;->N(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V()F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/u;->D:LC0/q;

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

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/u;->D:LC0/q;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/q;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/u;->D:LC0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/c;->Y(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/u;->D:LC0/q;

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

.method public final b0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/u;->D:LC0/q;

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
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, LB0/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p4, LC0/t;

    .line 49
    .line 50
    invoke-direct {p4, p1, p2, p3}, LC0/t;-><init>(IILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object p4
.end method

.method public final getLayoutDirection()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/u;->C:Lb1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/u;->D:LC0/q;

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
    iget-object v0, p0, LC0/u;->D:LC0/q;

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
    iget-object v0, p0, LC0/u;->D:LC0/q;

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
    iget-object v0, p0, LC0/u;->D:LC0/q;

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
    iget-object v0, p0, LC0/u;->D:LC0/q;

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

.method public final u(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/u;->D:LC0/q;

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
