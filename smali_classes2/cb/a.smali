.class public final Lcb/a;
.super Lna/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJa/f;)V
    .locals 10

    .line 1
    sget-object v0, Lcb/i;->a:Lcb/i;

    .line 2
    .line 3
    sget-object v2, Lcb/i;->b:Lcb/c;

    .line 4
    .line 5
    sget-object v0, LH9/u;->C:LH9/u;

    .line 6
    .line 7
    sget-object v9, Lka/O;->a:Lka/N;

    .line 8
    .line 9
    sget-object v7, LZa/l;->e:LZa/b;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v6, v0

    .line 16
    invoke-direct/range {v1 .. v7}, Lna/l;-><init>(Lka/j;LJa/f;IILjava/util/Collection;LZa/o;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lla/g;->a:Lla/f;

    .line 20
    .line 21
    new-instance p1, Lna/j;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v3 .. v9}, Lna/j;-><init>(Lka/e;Lka/i;Lla/h;ZILka/O;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lka/o;->d:Lka/n;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lna/j;->G1(Ljava/util/List;Lka/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lna/n;->getName()LJa/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LJa/f;->C:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "errorConstructor.name.toString()"

    .line 43
    .line 44
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcb/i;->b(I[Ljava/lang/String;)Lcb/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcb/f;

    .line 60
    .line 61
    sget-object v6, Lcb/h;->X:Lcb/h;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    new-array v4, v3, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v4}, Lcb/i;->d(Lcb/h;[Ljava/lang/String;)Lcb/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v9, v3, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, v2

    .line 74
    move-object v5, v1

    .line 75
    move-object v7, v0

    .line 76
    invoke-direct/range {v3 .. v9}, Lcb/f;-><init>(Lab/J;LTa/n;Lcb/h;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p1, Lna/u;->J:Lab/v;

    .line 80
    .line 81
    invoke-static {p1}, LH9/F;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v1, v0, p1}, Lna/l;->P(LTa/n;Ljava/util/Set;Lna/j;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final M(Lab/V;)Lka/e;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lab/V;)Lka/k;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lab/S;Lbb/f;)LTa/n;
    .locals 1

    .line 1
    const-string p2, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lna/b;->getName()LJa/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, LJa/f;->C:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "name.toString()"

    .line 13
    .line 14
    invoke-static {p2, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcb/i;->b(I[Ljava/lang/String;)Lcb/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/b;->getName()LJa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
