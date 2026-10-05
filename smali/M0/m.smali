.class public final LM0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/p;

.field public final b:Z

.field public final c:LE0/F;

.field public final d:LM0/j;

.field public e:Z

.field public f:LM0/m;

.field public final g:I


# direct methods
.method public constructor <init>(Lf0/p;ZLE0/F;LM0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/m;->a:Lf0/p;

    .line 5
    .line 6
    iput-boolean p2, p0, LM0/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LM0/m;->c:LE0/F;

    .line 9
    .line 10
    iput-object p4, p0, LM0/m;->d:LM0/j;

    .line 11
    .line 12
    iget p1, p3, LE0/F;->D:I

    .line 13
    .line 14
    iput p1, p0, LM0/m;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(LM0/m;ZI)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LM0/m;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, LM0/m;->g(ZZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(LM0/g;LU9/k;)LM0/m;
    .locals 5

    .line 1
    new-instance v0, LM0/j;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LM0/j;->E:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LM0/j;->F:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, LM0/m;

    .line 15
    .line 16
    new-instance v3, LM0/l;

    .line 17
    .line 18
    invoke-direct {v3, p2}, LM0/l;-><init>(LU9/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LE0/F;

    .line 22
    .line 23
    iget v4, p0, LM0/m;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, LE0/F;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, LM0/m;-><init>(Lf0/p;ZLE0/F;LM0/j;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, LM0/m;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, LM0/m;->f:LM0/m;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(LE0/F;Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LE0/F;->y()LV/e;

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
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LE0/F;

    .line 15
    .line 16
    invoke-virtual {v2}, LE0/F;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v2, LE0/F;->r0:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, LE0/F;->h0:LA3/s;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, LA3/s;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p0, LM0/m;->b:Z

    .line 39
    .line 40
    invoke-static {v2, v3}, LB6/d7;->a(LE0/F;Z)LM0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, LM0/m;->b(LE0/F;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final c()LE0/d0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LM0/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LM0/m;->j()LM0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LM0/m;->c()LE0/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LM0/m;->c:LE0/F;

    .line 19
    .line 20
    invoke-static {v0}, LB6/d7;->b(LE0/F;)LE0/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, LM0/m;->a:Lf0/p;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v1}, LM0/m;->p(Ljava/util/List;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LM0/m;

    .line 20
    .line 21
    invoke-virtual {v2}, LM0/m;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, LM0/m;->d:LM0/j;

    .line 32
    .line 33
    iget-boolean v3, v3, LM0/j;->F:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, LM0/m;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final e()Ll0/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM0/m;->c()LE0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LE0/d0;->Z0()Lf0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lf0/p;->P:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LC0/g0;->g(LC0/v;)LC0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, LC0/v;->j(LC0/v;Z)Ll0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Ll0/c;->e:Ll0/c;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final f()Ll0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM0/m;->c()LE0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LE0/d0;->Z0()Lf0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lf0/p;->P:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LC0/g0;->e(LC0/v;)Ll0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Ll0/c;->e:Ll0/c;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LM0/m;->d:LM0/j;

    .line 4
    .line 5
    iget-boolean p1, p1, LM0/j;->F:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LH9/u;->C:LH9/u;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LM0/m;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LM0/m;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LM0/m;->p(Ljava/util/List;ZZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final i()LM0/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM0/m;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LM0/m;->d:LM0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LM0/j;->c()LM0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LM0/m;->o(Ljava/util/ArrayList;LM0/j;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final j()LM0/m;
    .locals 6

    .line 1
    iget-object v0, p0, LM0/m;->f:LM0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LM0/m;->c:LE0/F;

    .line 7
    .line 8
    iget-boolean v1, p0, LM0/m;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LE0/F;->v()LE0/F;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, LE0/F;->x()LM0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v4, LM0/j;->E:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, LE0/F;->v()LE0/F;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, LE0/F;->v()LE0/F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, LE0/F;->h0:LA3/s;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, LA3/s;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, LE0/F;->v()LE0/F;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    invoke-static {v3, v1}, LB6/d7;->a(LE0/F;Z)LM0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1, v0}, LM0/m;->h(LM0/m;ZI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()LM0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/m;->d:LM0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/m;->d:LM0/j;

    .line 6
    .line 7
    iget-boolean v0, v0, LM0/j;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LM0/m;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LM0/m;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LM0/m;->c:LE0/F;

    .line 16
    .line 17
    invoke-virtual {v0}, LE0/F;->v()LE0/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LE0/F;->x()LM0/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v2, LM0/j;->E:Z

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, LE0/F;->v()LE0/F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    return v1
.end method

.method public final o(Ljava/util/ArrayList;LM0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM0/m;->d:LM0/j;

    .line 2
    .line 3
    iget-boolean v0, v0, LM0/j;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v1}, LM0/m;->p(Ljava/util/List;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LM0/m;

    .line 26
    .line 27
    invoke-virtual {v2}, LM0/m;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LM0/m;->d:LM0/j;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, LM0/j;->h(LM0/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, LM0/m;->o(Ljava/util/ArrayList;LM0/j;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, LM0/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LH9/u;->C:LH9/u;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LM0/m;->c:LE0/F;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p3}, LM0/m;->b(LE0/F;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    sget-object p2, LM0/p;->w:LM0/t;

    .line 16
    .line 17
    iget-object p3, p0, LM0/m;->d:LM0/j;

    .line 18
    .line 19
    invoke-static {p3, p2}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LM0/g;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p3, LM0/j;->E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LB/B;

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, LM0/m;->a(LM0/g;LU9/k;)LM0/m;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p2, LM0/p;->a:LM0/t;

    .line 54
    .line 55
    iget-object v0, p3, LM0/j;->C:Lr/I;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p3, LM0/j;->E:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p3, p2}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {p2}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object p2, p3

    .line 92
    :goto_0
    if-eqz p2, :cond_3

    .line 93
    .line 94
    new-instance v0, LBa/j;

    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    invoke-direct {v0, p2, v1}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3, v0}, LM0/m;->a(LM0/g;LU9/k;)LM0/m;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object p1
.end method
