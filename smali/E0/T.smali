.class public final LE0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/F;

.field public final b:LL/u;

.field public c:Z

.field public d:Z

.field public final e:Ls3/c;

.field public final f:LV/e;

.field public final g:J

.field public final h:LV/e;

.field public i:Lb1/a;


# direct methods
.method public constructor <init>(LE0/F;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/T;->a:LE0/F;

    .line 5
    .line 6
    new-instance p1, LL/u;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, LL/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LE0/T;->b:LL/u;

    .line 14
    .line 15
    new-instance p1, Ls3/c;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, v0}, Ls3/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LE0/T;->e:Ls3/c;

    .line 22
    .line 23
    new-instance p1, LV/e;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [LE0/F;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LE0/T;->f:LV/e;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    iput-wide v1, p0, LE0/T;->g:J

    .line 37
    .line 38
    new-instance p1, LV/e;

    .line 39
    .line 40
    new-array v0, v0, [LE0/S;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LE0/T;->h:LV/e;

    .line 46
    .line 47
    return-void
.end method

.method public static b(LE0/F;Lb1/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LE0/F;->J:LE0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, LE0/F;->i0:LE0/J;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LE0/J;->q:LE0/Q;

    .line 14
    .line 15
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lb1/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LE0/Q;->I0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v2, LE0/J;->q:LE0/Q;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, LE0/Q;->P:Lb1/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Lb1/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, LE0/Q;->I0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, LE0/F;->v()LE0/F;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, LE0/F;->J:LE0/F;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LE0/F;->X(LE0/F;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, LE0/F;->t()LE0/D;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, LE0/D;->C:LE0/D;

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, LE0/F;->V(LE0/F;ZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p0}, LE0/F;->t()LE0/D;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v2, LE0/D;->D:LE0/D;

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LE0/F;->U(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return p1
.end method

.method public static c(LE0/F;Lb1/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE0/F;->P(Lb1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LE0/F;->Q(LE0/F;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, LE0/F;->v()LE0/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, LE0/F;->i0:LE0/J;

    .line 21
    .line 22
    iget-object p0, p0, LE0/J;->p:LE0/V;

    .line 23
    .line 24
    iget-object p0, p0, LE0/V;->N:LE0/D;

    .line 25
    .line 26
    sget-object v1, LE0/D;->C:LE0/D;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, LE0/F;->X(LE0/F;ZI)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, LE0/D;->D:LE0/D;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LE0/F;->W(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return p1
.end method

.method public static h(LE0/F;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LE0/F;->i0:LE0/J;

    .line 2
    .line 3
    iget-object p0, p0, LE0/J;->p:LE0/V;

    .line 4
    .line 5
    iget-object v0, p0, LE0/V;->N:LE0/D;

    .line 6
    .line 7
    sget-object v1, LE0/D;->C:LE0/D;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LE0/V;->a0:LE0/G;

    .line 12
    .line 13
    invoke-virtual {p0}, LE0/G;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/T;->e:Ls3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LV/e;

    .line 9
    .line 10
    invoke-virtual {p1}, LV/e;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LE0/T;->a:LE0/F;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LV/e;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, LE0/F;->q0:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, LE0/j0;->D:LE0/j0;

    .line 21
    .line 22
    iget-object v2, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LV/e;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LV/e;->o(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget p1, v2, LV/e;->E:I

    .line 30
    .line 31
    iget-object v3, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [LE0/F;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v4, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [LE0/F;

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    iput-object v4, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, p1, :cond_3

    .line 53
    .line 54
    iget-object v5, v2, LV/e;->C:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, LV/e;->g()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    :goto_1
    const/4 v1, -0x1

    .line 68
    if-ge v1, p1, :cond_5

    .line 69
    .line 70
    aget-object v1, v3, p1

    .line 71
    .line 72
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v1, LE0/F;->q0:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Ls3/c;->k(LE0/F;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v3, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LE0/T;->h:LV/e;

    .line 2
    .line 3
    iget v1, v0, LV/e;->E:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, LV/e;->C:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, LE0/S;

    .line 15
    .line 16
    iget-object v5, v4, LE0/S;->a:LE0/F;

    .line 17
    .line 18
    invoke-virtual {v5}, LE0/F;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v4, LE0/S;->b:Z

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    iget-boolean v7, v4, LE0/S;->c:Z

    .line 28
    .line 29
    iget-object v4, v4, LE0/S;->a:LE0/F;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, LE0/F;->X(LE0/F;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v4, v7, v6}, LE0/F;->V(LE0/F;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, LV/e;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(LE0/F;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LE0/F;->z()LV/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LV/e;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, LV/e;->E:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LE0/F;

    .line 15
    .line 16
    invoke-virtual {v2}, LE0/F;->J()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, LE0/F;->r0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LE0/T;->b:LL/u;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, LL/u;->S0(LE0/F;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LE0/F;->K()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2}, LE0/T;->e(LE0/F;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final f(LE0/F;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/T;->b:LL/u;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LL/u;->D:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LE0/x0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, LL/u;->E:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, LE0/T;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 29
    .line 30
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, LE0/F;->i0:LE0/J;

    .line 36
    .line 37
    iget-boolean v0, v0, LE0/J;->e:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, LE0/F;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "node not yet measured"

    .line 49
    .line 50
    invoke-static {v0}, LB0/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1, p2}, LE0/T;->g(LE0/F;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(LE0/F;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LE0/F;->z()LV/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LV/e;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, LV/e;->E:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, LE0/T;->b:LL/u;

    .line 12
    .line 13
    if-ge v3, v0, :cond_8

    .line 14
    .line 15
    aget-object v5, v1, v3

    .line 16
    .line 17
    check-cast v5, LE0/F;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LE0/T;->h(LE0/F;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_7

    .line 29
    .line 30
    invoke-virtual {v5}, LE0/F;->t()LE0/D;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, LE0/D;->C:LE0/D;

    .line 35
    .line 36
    if-eq v7, v8, :cond_1

    .line 37
    .line 38
    iget-object v7, v5, LE0/F;->i0:LE0/J;

    .line 39
    .line 40
    iget-object v7, v7, LE0/J;->q:LE0/Q;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    iget-object v7, v7, LE0/Q;->U:LE0/G;

    .line 45
    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-virtual {v7}, LE0/G;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v6, :cond_7

    .line 53
    .line 54
    :cond_1
    invoke-static {v5}, LE0/k;->r(LE0/F;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v5, LE0/F;->i0:LE0/J;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-boolean v7, v8, LE0/J;->e:Z

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, LL/u;->S0(LE0/F;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v5, v6, v2}, LE0/T;->l(LE0/F;ZZ)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, v5, v6}, LE0/T;->f(LE0/F;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-boolean v6, v8, LE0/J;->e:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v5}, LE0/F;->r()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_2
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, v5, p2}, LL/u;->S0(LE0/F;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v5, p2, v2}, LE0/T;->l(LE0/F;ZZ)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-boolean v4, v8, LE0/J;->e:Z

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v5}, LE0/F;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_3
    if-nez v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v5, p2}, LE0/T;->g(LE0/F;Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget-object v0, p1, LE0/F;->i0:LE0/J;

    .line 121
    .line 122
    iget-boolean v0, v0, LE0/J;->e:Z

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-virtual {p1}, LE0/F;->r()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_4
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v4, p1, p2}, LL/u;->S0(LE0/F;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, v2}, LE0/T;->l(LE0/F;ZZ)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public final i(LF0/w;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LE0/T;->b:LL/u;

    .line 2
    .line 3
    iget-object v1, p0, LE0/T;->a:LE0/F;

    .line 4
    .line 5
    invoke-virtual {v1}, LE0/F;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 12
    .line 13
    invoke-static {v2}, LB0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, LE0/F;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v2}, LB0/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, LE0/T;->c:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v2}, LB0/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, LE0/T;->i:Lb1/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iput-boolean v3, p0, LE0/T;->c:Z

    .line 44
    .line 45
    iput-boolean v3, p0, LE0/T;->d:Z

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, LL/u;->a1()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v0}, LL/u;->a1()Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v6, v0, LL/u;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/gms/internal/measurement/I1;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    :try_start_1
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LE0/x0;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    xor-int/2addr v5, v3

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LE0/x0;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LE0/F;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/I1;->i(LE0/F;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v6, v0, LL/u;->E:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/google/android/gms/internal/measurement/I1;

    .line 92
    .line 93
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LE0/x0;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LE0/F;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {p0, v7, v5, v3}, LE0/T;->l(LE0/F;ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v7, v1, :cond_3

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, LF0/w;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v2, v4

    .line 123
    :cond_7
    :goto_3
    iput-boolean v4, p0, LE0/T;->c:Z

    .line 124
    .line 125
    iput-boolean v4, p0, LE0/T;->d:Z

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    iput-boolean v4, p0, LE0/T;->c:Z

    .line 129
    .line 130
    iput-boolean v4, p0, LE0/T;->d:Z

    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    move v2, v4

    .line 134
    :goto_5
    iget-object p1, p0, LE0/T;->f:LV/e;

    .line 135
    .line 136
    iget-object v0, p1, LV/e;->C:[Ljava/lang/Object;

    .line 137
    .line 138
    iget v1, p1, LV/e;->E:I

    .line 139
    .line 140
    :goto_6
    if-ge v4, v1, :cond_9

    .line 141
    .line 142
    aget-object v3, v0, v4

    .line 143
    .line 144
    check-cast v3, LE0/F;

    .line 145
    .line 146
    invoke-virtual {v3}, LE0/F;->N()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-virtual {p1}, LV/e;->g()V

    .line 153
    .line 154
    .line 155
    return v2
.end method

.method public final j(LE0/F;J)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LE0/F;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LE0/T;->a:LE0/F;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "measureAndLayout called on root"

    .line 17
    .line 18
    invoke-static {v1}, LB0/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, LE0/F;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 28
    .line 29
    invoke-static {v1}, LB0/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, LE0/F;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 39
    .line 40
    invoke-static {v0}, LB0/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p0, LE0/T;->c:Z

    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 49
    .line 50
    invoke-static {v0}, LB0/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LE0/T;->i:Lb1/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iput-boolean v2, p0, LE0/T;->c:Z

    .line 59
    .line 60
    iput-boolean v1, p0, LE0/T;->d:Z

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, LE0/T;->b:LL/u;

    .line 63
    .line 64
    iget-object v3, v0, LL/u;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/gms/internal/measurement/I1;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/I1;->i(LE0/F;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LL/u;->E:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/I1;->i(LE0/F;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lb1/a;

    .line 79
    .line 80
    invoke-direct {v0, p2, p3}, Lb1/a;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LE0/T;->b(LE0/F;Lb1/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, LE0/F;->i0:LE0/J;

    .line 90
    .line 91
    iget-boolean v0, v0, LE0/J;->f:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, LE0/F;->J()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, LE0/F;->K()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, LE0/T;->e(LE0/F;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lb1/a;

    .line 117
    .line 118
    invoke-direct {v0, p2, p3}, Lb1/a;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LE0/T;->c(LE0/F;Lb1/a;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LE0/F;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, LE0/F;->I()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, LE0/F;->T()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, LE0/T;->e:Ls3/c;

    .line 140
    .line 141
    iget-object p2, p2, Ls3/c;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, LV/e;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, LV/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, p1, LE0/F;->q0:Z

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, LE0/T;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, LE0/T;->c:Z

    .line 154
    .line 155
    iput-boolean v1, p0, LE0/T;->d:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    iput-boolean v1, p0, LE0/T;->c:Z

    .line 159
    .line 160
    iput-boolean v1, p0, LE0/T;->d:Z

    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    :goto_2
    iget-object p1, p0, LE0/T;->f:LV/e;

    .line 164
    .line 165
    iget-object p2, p1, LV/e;->C:[Ljava/lang/Object;

    .line 166
    .line 167
    iget p3, p1, LV/e;->E:I

    .line 168
    .line 169
    :goto_3
    if-ge v1, p3, :cond_9

    .line 170
    .line 171
    aget-object v0, p2, v1

    .line 172
    .line 173
    check-cast v0, LE0/F;

    .line 174
    .line 175
    invoke-virtual {v0}, LE0/F;->N()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {p1}, LV/e;->g()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/T;->b:LL/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/u;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LE0/T;->a:LE0/F;

    .line 10
    .line 11
    invoke-virtual {v1}, LE0/F;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, LB0/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, LE0/F;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, LB0/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, LE0/T;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v2, v3

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v2}, LB0/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, LE0/T;->i:Lb1/a;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iput-boolean v3, p0, LE0/T;->c:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, LE0/T;->d:Z

    .line 52
    .line 53
    :try_start_0
    iget-object v0, v0, LL/u;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LE0/x0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, LE0/F;->J:LE0/F;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, v3}, LE0/T;->n(LE0/F;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0, v1}, LE0/T;->m(LE0/F;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, LE0/T;->n(LE0/F;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, LE0/T;->c:Z

    .line 84
    .line 85
    iput-boolean v2, p0, LE0/T;->d:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iput-boolean v2, p0, LE0/T;->c:Z

    .line 89
    .line 90
    iput-boolean v2, p0, LE0/T;->d:Z

    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final l(LE0/F;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, LE0/F;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, LE0/F;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, LE0/F;->i0:LE0/J;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v3, LE0/J;->p:LE0/V;

    .line 17
    .line 18
    iget-boolean v0, v0, LE0/V;->W:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, LE0/F;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LE0/T;->h(LE0/F;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, LE0/F;->J()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v3, LE0/J;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LE0/F;->t()LE0/D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, LE0/D;->C:LE0/D;

    .line 56
    .line 57
    if-eq v0, v4, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, LE0/J;->q:LE0/Q;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LE0/Q;->U:LE0/G;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LE0/G;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v3, LE0/J;->p:LE0/V;

    .line 75
    .line 76
    iget-object v0, v0, LE0/V;->a0:LE0/G;

    .line 77
    .line 78
    invoke-virtual {v0}, LE0/G;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LE0/J;->q:LE0/Q;

    .line 85
    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    iget-object v0, v0, LE0/Q;->U:LE0/G;

    .line 89
    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    invoke-virtual {v0}, LE0/G;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_10

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, LE0/T;->a:LE0/F;

    .line 99
    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, LE0/T;->i:Lb1/a;

    .line 103
    .line 104
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget-boolean p2, v3, LE0/J;->e:Z

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-static {p1, v4}, LE0/T;->b(LE0/F;Lb1/a;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_5
    if-eqz p3, :cond_f

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-boolean p2, v3, LE0/J;->f:Z

    .line 124
    .line 125
    if-eqz p2, :cond_f

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1}, LE0/F;->J()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p2, p3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_f

    .line 138
    .line 139
    invoke-virtual {p1}, LE0/F;->K()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1}, LE0/F;->r()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-static {p1, v4}, LE0/T;->c(LE0/F;Lb1/a;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move p2, v1

    .line 156
    :goto_2
    if-eqz p3, :cond_e

    .line 157
    .line 158
    invoke-virtual {p1}, LE0/F;->q()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_e

    .line 163
    .line 164
    if-eq p1, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, LE0/F;->v()LE0/F;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_e

    .line 171
    .line 172
    invoke-virtual {p3}, LE0/F;->I()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-ne p3, v2, :cond_e

    .line 177
    .line 178
    iget-object p3, v3, LE0/J;->p:LE0/V;

    .line 179
    .line 180
    iget-boolean p3, p3, LE0/V;->W:Z

    .line 181
    .line 182
    if-eqz p3, :cond_e

    .line 183
    .line 184
    :cond_9
    if-ne p1, v0, :cond_d

    .line 185
    .line 186
    iget-object p3, p1, LE0/F;->e0:LE0/D;

    .line 187
    .line 188
    sget-object v0, LE0/D;->E:LE0/D;

    .line 189
    .line 190
    if-ne p3, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, LE0/F;->f()V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p1}, LE0/F;->v()LE0/F;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-eqz p3, :cond_b

    .line 200
    .line 201
    iget-object p3, p3, LE0/F;->h0:LA3/s;

    .line 202
    .line 203
    iget-object p3, p3, LA3/s;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p3, LE0/r;

    .line 206
    .line 207
    if-eqz p3, :cond_b

    .line 208
    .line 209
    iget-object p3, p3, LE0/L;->K:LC0/J;

    .line 210
    .line 211
    if-nez p3, :cond_c

    .line 212
    .line 213
    :cond_b
    invoke-static {p1}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, LF0/z;

    .line 218
    .line 219
    invoke-virtual {p3}, LF0/z;->getPlacementScope()LC0/X;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    :cond_c
    iget-object v0, v3, LE0/J;->p:LE0/V;

    .line 224
    .line 225
    invoke-static {p3, v0, v1, v1}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    invoke-virtual {p1}, LE0/F;->T()V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object p3, p0, LE0/T;->e:Ls3/c;

    .line 233
    .line 234
    iget-object p3, p3, Ls3/c;->D:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p3, LV/e;

    .line 237
    .line 238
    invoke-virtual {p3, p1}, LV/e;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v2, p1, LE0/F;->q0:Z

    .line 242
    .line 243
    invoke-static {p1}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, LF0/z;

    .line 248
    .line 249
    invoke-virtual {p3}, LF0/z;->getRectManager()LN0/a;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3, p1}, LN0/a;->d(LE0/F;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    move v1, p2

    .line 257
    :cond_f
    :goto_4
    invoke-virtual {p0}, LE0/T;->d()V

    .line 258
    .line 259
    .line 260
    :cond_10
    return v1
.end method

.method public final m(LE0/F;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LE0/F;->z()LV/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LV/e;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, LV/e;->E:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LE0/F;

    .line 15
    .line 16
    invoke-static {v2}, LE0/T;->h(LE0/F;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LE0/k;->r(LE0/F;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, LE0/T;->n(LE0/F;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, LE0/T;->m(LE0/F;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final n(LE0/F;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LE0/F;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LE0/T;->a:LE0/F;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LE0/T;->i:Lb1/a;

    .line 11
    .line 12
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, LE0/T;->b(LE0/F;Lb1/a;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1, v0}, LE0/T;->c(LE0/F;Lb1/a;)Z

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final o(LE0/F;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, LE0/F;->i0:LE0/J;

    .line 2
    .line 3
    iget-object v0, v0, LE0/J;->d:LE0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, LE0/F;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, LE0/F;->i0:LE0/J;

    .line 34
    .line 35
    iget-object p2, p2, LE0/J;->p:LE0/V;

    .line 36
    .line 37
    iput-boolean v2, p2, LE0/V;->X:Z

    .line 38
    .line 39
    iget-boolean p2, p1, LE0/F;->r0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, LE0/F;->I()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LE0/F;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-static {p1}, LE0/T;->h(LE0/F;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, LE0/F;->v()LE0/F;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, LE0/F;->r()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p2, p0, LE0/T;->b:LL/u;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v1}, LL/u;->P0(LE0/F;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-boolean p1, p0, LE0/T;->d:Z

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance v0, LE0/S;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, p2}, LE0/S;-><init>(LE0/F;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LE0/T;->h:LV/e;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return v1
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/T;->i:Lb1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lb1/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lb1/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LE0/T;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "updateRootConstraints called while measuring"

    .line 23
    .line 24
    invoke-static {v0}, LB0/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lb1/a;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lb1/a;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LE0/T;->i:Lb1/a;

    .line 33
    .line 34
    iget-object p1, p0, LE0/T;->a:LE0/F;

    .line 35
    .line 36
    iget-object p2, p1, LE0/F;->J:LE0/F;

    .line 37
    .line 38
    iget-object v0, p1, LE0/F;->i0:LE0/J;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iput-boolean v2, v0, LE0/J;->e:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, LE0/J;->p:LE0/V;

    .line 45
    .line 46
    iput-boolean v2, v0, LE0/V;->X:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_3
    iget-object p2, p0, LE0/T;->b:LL/u;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, LL/u;->P0(LE0/F;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method
