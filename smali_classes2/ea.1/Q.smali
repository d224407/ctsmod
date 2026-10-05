.class public final Lea/Q;
.super Lea/C;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/Class;

.field public final E:Lea/q0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lea/Q;->D:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lea/L;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lea/L;-><init>(Lea/Q;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lea/r0;->l(LU9/a;)Lea/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lea/Q;->E:Lea/q0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/Q;->D:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lea/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lea/Q;

    .line 6
    .line 7
    iget-object p1, p1, Lea/Q;->D:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lea/Q;->D:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lea/Q;->D:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LJa/f;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/Q;->E:Lea/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/q0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/O;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lea/O;->g:[Lba/w;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lea/O;->d:Lea/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-scope>(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LTa/n;

    .line 29
    .line 30
    sget-object v1, Lsa/b;->D:Lsa/b;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, LTa/n;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final j(I)Lka/K;
    .locals 9

    .line 1
    iget-object v0, p0, Lea/Q;->E:Lea/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/q0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/O;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lea/O;->g:[Lba/w;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lea/O;->f:Lea/q0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lea/q0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LG9/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LG9/q;->C:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, LIa/g;

    .line 32
    .line 33
    iget-object v2, v0, LG9/q;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LEa/C;

    .line 36
    .line 37
    iget-object v0, v0, LG9/q;->E:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, LIa/f;

    .line 41
    .line 42
    sget-object v0, LHa/k;->n:LKa/o;

    .line 43
    .line 44
    const-string v3, "packageLocalVariable"

    .line 45
    .line 46
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, p1}, LB6/i6;->b(LKa/m;LKa/o;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, LEa/G;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v6, Ls3/b;

    .line 59
    .line 60
    iget-object p1, v2, LEa/C;->I:LEa/X;

    .line 61
    .line 62
    const-string v0, "packageProto.typeTable"

    .line 63
    .line 64
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, p1}, Ls3/b;-><init>(LEa/X;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lea/P;->L:Lea/P;

    .line 71
    .line 72
    iget-object v3, p0, Lea/Q;->D:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lea/w0;->f(Ljava/lang/Class;LKa/m;LGa/f;Ls3/b;LGa/a;LU9/n;)Lka/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lka/K;

    .line 80
    .line 81
    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/Q;->E:Lea/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/q0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/O;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lea/O;->g:[Lba/w;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lea/O;->e:Lea/q0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lea/q0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lea/Q;->D:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final n(LJa/f;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/Q;->E:Lea/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/q0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/O;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lea/O;->g:[Lba/w;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lea/O;->d:Lea/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-scope>(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LTa/n;

    .line 29
    .line 30
    sget-object v1, Lsa/b;->D:Lsa/b;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, LTa/n;->b(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lea/Q;->D:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LJa/b;->b()LJa/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
