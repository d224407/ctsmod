.class public abstract LB6/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[LDb/g;LU9/k;)LDb/h;
    .locals 7

    .line 1
    invoke-static {p0}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v6, LDb/a;

    .line 10
    .line 11
    invoke-direct {v6, p0}, LDb/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v6}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p2, LDb/h;

    .line 18
    .line 19
    sget-object v3, LDb/l;->b:LDb/l;

    .line 20
    .line 21
    iget-object v0, v6, LDb/a;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p1}, LH9/k;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, LDb/h;-><init>(Ljava/lang/String;LB6/h5;ILjava/util/List;LDb/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Blank serial names are prohibited"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final b(Ljava/lang/String;LB6/h5;[LDb/g;LU9/k;)LDb/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LDb/l;->b:LDb/l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v6, LDb/a;

    .line 30
    .line 31
    invoke-direct {v6, p0}, LDb/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v6}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p3, LDb/h;

    .line 38
    .line 39
    iget-object v0, v6, LDb/a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p2}, LH9/k;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v1 .. v6}, LDb/h;-><init>(Ljava/lang/String;LB6/h5;ILjava/util/List;LDb/a;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Blank serial names are prohibited"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;LB6/h5;[LDb/g;)LDb/h;
    .locals 2

    .line 1
    new-instance v0, LA4/o;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA4/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, LB6/g5;->b(Ljava/lang/String;LB6/h5;[LDb/g;LU9/k;)LDb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(LC/v;Lx/X;)I
    .locals 2

    .line 1
    sget-object v0, Lx/X;->C:Lx/X;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, LC/v;->v:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide p0, p0, LC/v;->v:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p0
.end method
