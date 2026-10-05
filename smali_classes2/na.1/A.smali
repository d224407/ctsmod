.class public final Lna/A;
.super Lna/n;
.source "SourceFile"

# interfaces
.implements Lka/x;


# instance fields
.field public final F:LZa/o;

.field public final G:Lha/h;

.field public final H:Ljava/util/Map;

.field public final I:Lna/F;

.field public J:Ll4/e0;

.field public K:Lka/D;

.field public final L:Z

.field public final M:LZa/e;

.field public final N:LG9/p;


# direct methods
.method public constructor <init>(LJa/f;LZa/l;Lha/h;I)V
    .locals 1

    .line 1
    sget-object p4, LH9/v;->C:LH9/v;

    .line 2
    .line 3
    const-string v0, "moduleName"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lla/g;->a:Lla/f;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lna/n;-><init>(Lla/h;LJa/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lna/A;->F:LZa/o;

    .line 14
    .line 15
    iput-object p3, p0, Lna/A;->G:Lha/h;

    .line 16
    .line 17
    iget-boolean p3, p1, LJa/f;->D:Z

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iput-object p4, p0, Lna/A;->H:Ljava/util/Map;

    .line 22
    .line 23
    sget-object p1, Lna/F;->a:Lna/D;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lna/D;->b:LC5/C;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lna/A;->d0(LC5/C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lna/F;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lna/E;->b:Lna/E;

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lna/A;->I:Lna/F;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lna/A;->L:Z

    .line 44
    .line 45
    new-instance p1, LP1/l0;

    .line 46
    .line 47
    const/16 p3, 0x16

    .line 48
    .line 49
    invoke-direct {p1, p0, p3}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, LZa/l;->b(LU9/k;)LZa/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lna/A;->M:LZa/e;

    .line 57
    .line 58
    new-instance p1, Lka/L;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p0, p2}, Lka/L;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lna/A;->N:LG9/p;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p4, "Module name must be special: "

    .line 76
    .line 77
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method


# virtual methods
.method public final E0(Lka/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lka/l;->J(Ljava/lang/Object;Lka/x;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(LJa/c;)Lka/H;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lna/A;->r1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lna/A;->M:LZa/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lka/H;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d0(LC5/C;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna/A;->H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final m()Lha/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/A;->G:Lha/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lka/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(LJa/c;LU9/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lna/A;->r1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lna/A;->r1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lna/A;->N:LG9/p;

    .line 18
    .line 19
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lna/m;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lna/m;->r(LJa/c;LU9/k;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lna/A;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lka/v;->a:LC5/C;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lna/A;->d0(LC5/C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Accessing invalid module descriptor "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lna/n;->q1(Lka/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.toString()"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lna/A;->L:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, " !isValid"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final w(Lka/x;)Z
    .locals 2

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lna/A;->J:Ll4/e0;

    .line 15
    .line 16
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0, p1}, LH9/n;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lna/A;->y0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Ljava/lang/Void;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/lang/Void;

    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Lka/x;->y0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final y0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lna/A;->J:Ll4/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LH9/u;->C:LH9/u;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Dependencies of module "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lna/n;->getName()LJa/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LJa/f;->C:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "name.toString()"

    .line 22
    .line 23
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " were not set"

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
