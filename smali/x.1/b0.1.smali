.class public final Lx/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# instance fields
.field public final synthetic C:Lb1/c;

.field public D:Z

.field public E:Z

.field public final F:Lwb/c;


# direct methods
.method public constructor <init>(Lb1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b0;->C:Lb1/c;

    .line 5
    .line 6
    new-instance p1, Lwb/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lwb/c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/b0;->F:Lwb/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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

.method public final b(LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/Y;

    .line 7
    .line 8
    iget v1, v0, Lx/Y;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/Y;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/Y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/Y;-><init>(Lx/b0;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/Y;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lx/Y;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lx/Y;->E:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lx/b0;->d(LK9/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, LG9/A;->a:LG9/A;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/GestureCancellationException;

    .line 72
    .line 73
    const-string v0, "The press gesture was canceled."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final b0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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

.method public final c(LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/Z;

    .line 7
    .line 8
    iget v1, v0, Lx/Z;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/Z;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/Z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/Z;-><init>(Lx/b0;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/Z;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lx/Z;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lx/Z;->C:Lx/b0;

    .line 37
    .line 38
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lx/Z;->C:Lx/b0;

    .line 54
    .line 55
    iput v3, v0, Lx/Z;->F:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v2, p0, Lx/b0;->F:Lwb/c;

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v0, Lx/b0;->D:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lx/b0;->E:Z

    .line 72
    .line 73
    sget-object p1, LG9/A;->a:LG9/A;

    .line 74
    .line 75
    return-object p1
.end method

.method public final d(LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lx/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/a0;

    .line 7
    .line 8
    iget v1, v0, Lx/a0;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/a0;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/a0;-><init>(Lx/b0;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/a0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lx/a0;->F:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lx/a0;->C:Lx/b0;

    .line 38
    .line 39
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lx/b0;->D:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lx/b0;->E:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Lx/a0;->C:Lx/b0;

    .line 63
    .line 64
    iput v4, v0, Lx/a0;->F:I

    .line 65
    .line 66
    iget-object p1, p0, Lx/b0;->F:Lwb/c;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    iget-object p1, v0, Lx/b0;->F:Lwb/c;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Lx/b0;->D:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final i0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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
    iget-object v0, p0, Lx/b0;->C:Lb1/c;

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
