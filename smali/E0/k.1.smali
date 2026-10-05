.class public abstract LE0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/j0;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LE0/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/k;->a:LE0/j0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final b(LV/e;Lf0/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, LE0/k;->v(LE0/i;)LE0/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LE0/F;->z()LV/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, LV/e;->E:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, LV/e;->C:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, LE0/F;

    .line 23
    .line 24
    iget-object v1, v1, LE0/F;->h0:LA3/s;

    .line 25
    .line 26
    iget-object v1, v1, LA3/s;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lf0/p;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LV/e;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final c(LE0/L;LC0/p;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LE0/L;->E0()LE0/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LB0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LE0/L;->I0()LC0/N;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LC0/N;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LE0/L;->I0()LC0/N;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, LC0/N;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, LE0/L;->k0(LC0/p;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, LE0/L;->I:Z

    .line 76
    .line 77
    iput-boolean v2, p0, LE0/L;->J:Z

    .line 78
    .line 79
    invoke-virtual {p0}, LE0/L;->M0()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, LE0/L;->I:Z

    .line 84
    .line 85
    iput-boolean v2, p0, LE0/L;->J:Z

    .line 86
    .line 87
    instance-of p0, p1, LC0/p;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, LE0/L;->K0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    move v2, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, LE0/L;->K0()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    shr-long/2addr p0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    return v2
.end method

.method public static final d(LE0/b;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LE0/F;->h0:LA3/s;

    .line 6
    .line 7
    iget-object p0, p0, LA3/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LE0/t0;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 12
    .line 13
    invoke-static {p0, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, LE0/t0;->Q:Z

    .line 17
    .line 18
    return p0
.end method

.method public static final e(LE0/i;I)Lf0/p;
    .locals 3

    .line 1
    check-cast p0, Lf0/p;

    .line 2
    .line 3
    iget-object p0, p0, Lf0/p;->C:Lf0/p;

    .line 4
    .line 5
    iget-object p0, p0, Lf0/p;->H:Lf0/p;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lf0/p;->F:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget v1, p0, Lf0/p;->E:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Lf0/p;->H:Lf0/p;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final f(LV/e;)Lf0/p;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, LV/e;->E:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LV/e;->l(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf0/p;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    :goto_1
    return-object p0
.end method

.method public static final g(Lf0/p;)LE0/v;
    .locals 2

    .line 1
    iget v0, p0, Lf0/p;->E:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LE0/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LE0/v;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, LE0/j;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, LE0/j;

    .line 20
    .line 21
    iget-object p0, p0, LE0/j;->R:Lf0/p;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, LE0/v;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, LE0/v;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, LE0/j;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lf0/p;->E:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, LE0/j;

    .line 43
    .line 44
    iget-object p0, p0, LE0/j;->R:Lf0/p;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lf0/p;->H:Lf0/p;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final h(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, LE0/k;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LE0/k;->q(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, LE0/k;->l(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, LE0/k;->l(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, LE0/k;->l(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, LE0/k;->l(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {p0, p1}, LE0/k;->p(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, LE0/k;->p(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, LE0/k;->p(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    return v0
.end method

.method public static final i(LE0/h;LT/l0;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/p;

    .line 3
    .line 4
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, LE0/F;->d0:LT/v;

    .line 20
    .line 21
    check-cast p0, Lb0/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, LT/b;->x(LT/i0;LT/l0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final j(LE0/i;Ljava/lang/Object;)LE0/w0;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/p;

    .line 3
    .line 4
    iget-object v1, v0, Lf0/p;->C:Lf0/p;

    .line 5
    .line 6
    iget-boolean v1, v1, Lf0/p;->P:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, LB0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 16
    .line 17
    iget-object v0, v0, Lf0/p;->G:Lf0/p;

    .line 18
    .line 19
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_b

    .line 25
    .line 26
    iget-object v2, p0, LE0/F;->h0:LA3/s;

    .line 27
    .line 28
    iget-object v2, v2, LA3/s;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lf0/p;

    .line 31
    .line 32
    iget v2, v2, Lf0/p;->F:I

    .line 33
    .line 34
    const/high16 v3, 0x40000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget v2, v0, Lf0/p;->E:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v4, v1

    .line 48
    :goto_2
    if-eqz v2, :cond_8

    .line 49
    .line 50
    instance-of v5, v2, LE0/w0;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v2, LE0/w0;

    .line 55
    .line 56
    invoke-interface {v2}, LE0/w0;->m()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    iget v5, v2, Lf0/p;->E:I

    .line 68
    .line 69
    and-int/2addr v5, v3

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    instance-of v5, v2, LE0/j;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    check-cast v5, LE0/j;

    .line 78
    .line 79
    iget-object v5, v5, LE0/j;->R:Lf0/p;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/4 v7, 0x1

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget v8, v5, Lf0/p;->E:I

    .line 86
    .line 87
    and-int/2addr v8, v3

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, LV/e;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [Lf0/p;

    .line 103
    .line 104
    invoke-direct {v4, v7}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v2}, LV/e;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, LV/e;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    iget-object v5, v5, Lf0/p;->H:Lf0/p;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {v4}, LE0/k;->f(LV/e;)Lf0/p;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v0, v0, Lf0/p;->G:Lf0/p;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p0}, LE0/F;->v()LE0/F;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, LE0/F;->h0:LA3/s;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, LA3/s;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LE0/t0;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    return-object v1
.end method

.method public static final k(LE0/w0;)LE0/w0;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/p;

    .line 3
    .line 4
    iget-object v1, v0, Lf0/p;->C:Lf0/p;

    .line 5
    .line 6
    iget-boolean v1, v1, Lf0/p;->P:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, LB0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 16
    .line 17
    iget-object v0, v0, Lf0/p;->G:Lf0/p;

    .line 18
    .line 19
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v3, v1, LE0/F;->h0:LA3/s;

    .line 27
    .line 28
    iget-object v3, v3, LA3/s;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lf0/p;

    .line 31
    .line 32
    iget v3, v3, Lf0/p;->F:I

    .line 33
    .line 34
    const/high16 v4, 0x40000

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget v3, v0, Lf0/p;->E:I

    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    move-object v5, v2

    .line 48
    :goto_2
    if-eqz v3, :cond_8

    .line 49
    .line 50
    instance-of v6, v3, LE0/w0;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    check-cast v3, LE0/w0;

    .line 55
    .line 56
    invoke-interface {p0}, LE0/w0;->m()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v3}, LE0/w0;->m()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    invoke-static {p0, v3}, Lf0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    iget v6, v3, Lf0/p;->E:I

    .line 78
    .line 79
    and-int/2addr v6, v4

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    instance-of v6, v3, LE0/j;

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, LE0/j;

    .line 88
    .line 89
    iget-object v6, v6, LE0/j;->R:Lf0/p;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_3
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget v9, v6, Lf0/p;->E:I

    .line 96
    .line 97
    and-int/2addr v9, v4

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_2

    .line 103
    .line 104
    move-object v3, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    if-nez v5, :cond_3

    .line 107
    .line 108
    new-instance v5, LV/e;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lf0/p;

    .line 113
    .line 114
    invoke-direct {v5, v8}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v3}, LV/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    :cond_4
    invoke-virtual {v5, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_4
    iget-object v6, v6, Lf0/p;->H:Lf0/p;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-ne v7, v8, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5}, LE0/k;->f(LV/e;)Lf0/p;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v0, v0, Lf0/p;->G:Lf0/p;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {v1}, LE0/F;->v()LE0/F;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v0, v1, LE0/F;->h0:LA3/s;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v0, LA3/s;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LE0/t0;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v0, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    return-object v2
.end method

.method public static final l(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final m(LE0/l;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/p;

    .line 3
    .line 4
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LE0/d0;->g1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final n(LE0/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LE0/F;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final o(LE0/s0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LE0/F;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final p(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final q(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final r(LE0/F;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/F;->J:LE0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/F;->v()LE0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LE0/F;->J:LE0/F;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LE0/F;->i0:LE0/J;

    .line 18
    .line 19
    iget-boolean p0, p0, LE0/J;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
.end method

.method public static final s(Lf0/p;LU9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/p;->I:LE0/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE0/i0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LE0/h0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LE0/i0;-><init>(LE0/h0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf0/p;->I:LE0/i0;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LF0/z;

    .line 20
    .line 21
    invoke-virtual {p0}, LF0/z;->getSnapshotObserver()LE0/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LE0/c;->I:LE0/c;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, LE0/n0;->a(LE0/m0;LU9/k;LU9/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final t(LE0/i;I)LE0/d0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/p;

    .line 3
    .line 4
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 5
    .line 6
    iget-object v0, v0, Lf0/p;->J:LE0/d0;

    .line 7
    .line 8
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LE0/d0;->Z0()Lf0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, LE0/e0;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LE0/d0;->P:LE0/d0;

    .line 25
    .line 26
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final u(LE0/i;)LE0/d0;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/p;

    .line 3
    .line 4
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LE0/d0;->Z0()Lf0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final v(LE0/i;)LE0/F;
    .locals 0

    .line 1
    check-cast p0, Lf0/p;

    .line 2
    .line 3
    iget-object p0, p0, Lf0/p;->C:Lf0/p;

    .line 4
    .line 5
    iget-object p0, p0, Lf0/p;->J:LE0/d0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LE0/d0;->N:LE0/F;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->p(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final w(LE0/i;)LE0/l0;
    .locals 0

    .line 1
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LE0/F;->P:LE0/l0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->p(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final x(LE0/i;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/p;

    .line 3
    .line 4
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final y(LE0/w0;LU9/k;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/p;

    .line 3
    .line 4
    iget-object v1, v0, Lf0/p;->C:Lf0/p;

    .line 5
    .line 6
    iget-boolean v1, v1, Lf0/p;->P:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, LB0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 16
    .line 17
    iget-object v0, v0, Lf0/p;->G:Lf0/p;

    .line 18
    .line 19
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_e

    .line 24
    .line 25
    iget-object v2, v1, LE0/F;->h0:LA3/s;

    .line 26
    .line 27
    iget-object v2, v2, LA3/s;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lf0/p;

    .line 30
    .line 31
    iget v2, v2, Lf0/p;->F:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget v2, v0, Lf0/p;->E:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v5, v4

    .line 48
    :goto_2
    if-eqz v2, :cond_b

    .line 49
    .line 50
    instance-of v6, v2, LE0/w0;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v2, LE0/w0;

    .line 56
    .line 57
    invoke-interface {p0}, LE0/w0;->m()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, LE0/w0;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-static {p0, v2}, Lf0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :cond_1
    if-nez v7, :cond_a

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget v6, v2, Lf0/p;->E:I

    .line 91
    .line 92
    and-int/2addr v6, v3

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v6, v8

    .line 99
    :goto_3
    if-eqz v6, :cond_a

    .line 100
    .line 101
    instance-of v6, v2, LE0/j;

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, LE0/j;

    .line 107
    .line 108
    iget-object v6, v6, LE0/j;->R:Lf0/p;

    .line 109
    .line 110
    move v9, v8

    .line 111
    :goto_4
    if-eqz v6, :cond_9

    .line 112
    .line 113
    iget v10, v6, Lf0/p;->E:I

    .line 114
    .line 115
    and-int/2addr v10, v3

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    move v10, v7

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    move v10, v8

    .line 121
    :goto_5
    if-eqz v10, :cond_8

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    if-ne v9, v7, :cond_5

    .line 126
    .line 127
    move-object v2, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    if-nez v5, :cond_6

    .line 130
    .line 131
    new-instance v5, LV/e;

    .line 132
    .line 133
    const/16 v10, 0x10

    .line 134
    .line 135
    new-array v10, v10, [Lf0/p;

    .line 136
    .line 137
    invoke-direct {v5, v10}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5, v2}, LV/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v4

    .line 146
    :cond_7
    invoke-virtual {v5, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_6
    iget-object v6, v6, Lf0/p;->H:Lf0/p;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-ne v9, v7, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    invoke-static {v5}, LE0/k;->f(LV/e;)Lf0/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    iget-object v0, v0, Lf0/p;->G:Lf0/p;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    invoke-virtual {v1}, LE0/F;->v()LE0/F;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    iget-object v0, v1, LE0/F;->h0:LA3/s;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object v0, v0, LA3/s;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LE0/t0;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    move-object v0, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    return-void
.end method

.method public static final z(LE0/w0;LU9/k;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/p;

    .line 3
    .line 4
    iget-object v1, v0, Lf0/p;->C:Lf0/p;

    .line 5
    .line 6
    iget-boolean v1, v1, Lf0/p;->P:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, LB0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, LV/e;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lf0/p;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 25
    .line 26
    iget-object v3, v0, Lf0/p;->H:Lf0/p;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, LE0/k;->b(LV/e;Lf0/p;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, LV/e;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v1, LV/e;->E:I

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LV/e;->l(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lf0/p;

    .line 48
    .line 49
    iget v3, v0, Lf0/p;->F:I

    .line 50
    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_d

    .line 58
    .line 59
    iget v5, v3, Lf0/p;->E:I

    .line 60
    .line 61
    and-int/2addr v5, v4

    .line 62
    if-eqz v5, :cond_c

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v3

    .line 66
    move-object v7, v5

    .line 67
    :goto_2
    if-eqz v6, :cond_c

    .line 68
    .line 69
    instance-of v8, v6, LE0/w0;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    check-cast v6, LE0/w0;

    .line 74
    .line 75
    invoke-interface {p0}, LE0/w0;->m()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v6}, LE0/w0;->m()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-static {p0, v6}, Lf0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v6}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LE0/v0;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object v6, LE0/v0;->C:LE0/v0;

    .line 103
    .line 104
    :goto_3
    sget-object v8, LE0/v0;->E:LE0/v0;

    .line 105
    .line 106
    if-ne v6, v8, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    sget-object v8, LE0/v0;->D:LE0/v0;

    .line 110
    .line 111
    if-eq v6, v8, :cond_2

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    iget v8, v6, Lf0/p;->E:I

    .line 115
    .line 116
    and-int/2addr v8, v4

    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    instance-of v8, v6, LE0/j;

    .line 120
    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    move-object v8, v6

    .line 124
    check-cast v8, LE0/j;

    .line 125
    .line 126
    iget-object v8, v8, LE0/j;->R:Lf0/p;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_4
    const/4 v10, 0x1

    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    iget v11, v8, Lf0/p;->E:I

    .line 133
    .line 134
    and-int/2addr v11, v4

    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    if-ne v9, v10, :cond_6

    .line 140
    .line 141
    move-object v6, v8

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    if-nez v7, :cond_7

    .line 144
    .line 145
    new-instance v7, LV/e;

    .line 146
    .line 147
    new-array v10, v2, [Lf0/p;

    .line 148
    .line 149
    invoke-direct {v7, v10}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v5

    .line 158
    :cond_8
    invoke-virtual {v7, v8}, LV/e;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_5
    iget-object v8, v8, Lf0/p;->H:Lf0/p;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    if-ne v9, v10, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    :goto_6
    invoke-static {v7}, LE0/k;->f(LV/e;)Lf0/p;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_2

    .line 172
    :cond_c
    iget-object v3, v3, Lf0/p;->H:Lf0/p;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    invoke-static {v1, v0}, LE0/k;->b(LV/e;Lf0/p;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_e
    return-void
.end method
