.class public final Lea/y;
.super Lea/C;
.source "SourceFile"

# interfaces
.implements Lba/c;
.implements Lea/z;
.implements Lea/n0;


# static fields
.field public static final synthetic F:I


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
    iput-object p1, p0, Lea/y;->D:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lea/s;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, p0, v0}, Lea/s;-><init>(Lea/y;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lea/r0;->l(LU9/a;)Lea/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lea/y;->E:Lea/q0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/y;->E:Lea/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/q0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lea/v;->m:[Lba/w;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lea/v;->e:Lea/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/y;->E:Lea/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/q0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lea/v;->m:[Lba/w;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lea/v;->d:Lea/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lqa/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lea/y;->D:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqa/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p1}, LV9/C;->f(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    sget-object v1, Lqa/c;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lea/y;->E:Lea/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/q0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lea/v;->m:[Lba/w;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lea/v;->f:Lea/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-typeParameters>(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/y;->D:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lea/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LC6/H;->c(Lba/c;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lba/c;

    .line 10
    .line 11
    invoke-static {p1}, LC6/H;->c(Lba/c;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final bridge synthetic getDescriptor()Lka/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/y;->u()Lka/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lea/y;->u()Lka/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lka/e;->o0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lka/e;->o0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lka/e;->D()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "descriptor.constructors"

    .line 25
    .line 26
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    sget-object v0, LH9/u;->C:LH9/u;

    .line 31
    .line 32
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LC6/H;->c(Lba/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(LJa/f;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lea/y;->u()Lka/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lka/e;->q()Lab/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lab/v;->b0()LTa/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lsa/b;->D:Lsa/b;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LTa/n;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lea/y;->u()Lka/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lka/e;->X()LTa/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "descriptor.staticScope"

    .line 28
    .line 29
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, LTa/n;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p1, v0}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j(I)Lka/K;
    .locals 9

    .line 1
    iget-object v0, p0, Lea/y;->D:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lea/y;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lea/y;->j(I)Lka/K;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lea/y;->u()Lka/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, LYa/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, LYa/k;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, LHa/k;->j:LKa/o;

    .line 54
    .line 55
    const-string v3, "classLocalVariable"

    .line 56
    .line 57
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LYa/k;->G:LEa/j;

    .line 61
    .line 62
    invoke-static {v3, v1, p1}, LB6/i6;->b(LKa/m;LKa/o;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, LEa/G;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, LYa/k;->N:LG4/t;

    .line 72
    .line 73
    iget-object v1, p1, LG4/t;->D:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, LGa/f;

    .line 77
    .line 78
    sget-object v8, Lea/x;->L:Lea/x;

    .line 79
    .line 80
    iget-object v3, p0, Lea/y;->D:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v7, v0, LYa/k;->H:LGa/a;

    .line 83
    .line 84
    iget-object p1, p1, LG4/t;->F:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Ls3/b;

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lea/w0;->f(Ljava/lang/Class;LKa/m;LGa/f;Ls3/b;LGa/a;LU9/n;)Lka/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lka/K;

    .line 95
    .line 96
    :cond_2
    return-object v2
.end method

.method public final n(LJa/f;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lea/y;->u()Lka/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lka/e;->q()Lab/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lab/v;->b0()LTa/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lsa/b;->D:Lsa/b;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LTa/n;->b(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lea/y;->u()Lka/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lka/e;->X()LTa/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "descriptor.staticScope"

    .line 28
    .line 29
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, LTa/n;->b(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p1, v0}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final t()LJa/b;
    .locals 3

    .line 1
    sget-object v0, Lea/u0;->a:LJa/b;

    .line 2
    .line 3
    iget-object v0, p0, Lea/y;->D:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "klass"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "klass.componentType"

    .line 22
    .line 23
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LRa/c;->b(Ljava/lang/String;)LRa/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LRa/c;->d()Lha/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v0, LJa/b;

    .line 47
    .line 48
    sget-object v1, Lha/n;->k:LJa/c;

    .line 49
    .line 50
    iget-object v2, v2, Lha/j;->D:LJa/f;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LJa/b;-><init>(LJa/c;LJa/f;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lha/m;->g:LJa/e;

    .line 57
    .line 58
    invoke-virtual {v0}, LJa/e;->g()LJa/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LJa/b;->j(LJa/c;)LJa/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lea/u0;->a:LJa/b;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LRa/c;->b(Ljava/lang/String;)LRa/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LRa/c;->d()Lha/j;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v0, LJa/b;

    .line 99
    .line 100
    sget-object v1, Lha/n;->k:LJa/c;

    .line 101
    .line 102
    iget-object v2, v2, Lha/j;->C:LJa/f;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, LJa/b;-><init>(LJa/c;LJa/f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v0}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, v0, LJa/b;->c:Z

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lja/d;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, LJa/b;->b()LJa/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "classId.asSingleFqName()"

    .line 123
    .line 124
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lja/d;->h:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v1}, LJa/c;->i()LJa/e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LJa/b;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lea/y;->t()LJa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LJa/b;->g()LJa/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "classId.packageFqName"

    .line 17
    .line 18
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LJa/c;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LJa/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-virtual {v1}, LJa/b;->h()LJa/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LJa/c;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x2e

    .line 49
    .line 50
    const/16 v4, 0x24

    .line 51
    .line 52
    invoke-static {v1, v3, v4}, Llb/r;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final u()Lka/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/y;->E:Lea/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/q0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lea/v;->a()Lka/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
