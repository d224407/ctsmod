.class public Lna/T;
.super Lna/U;
.source "SourceFile"

# interfaces
.implements Lka/I;
.implements Lka/V;


# instance fields
.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Lab/v;

.field public final N:Lna/T;


# direct methods
.method public constructor <init>(Lka/b;Lna/T;ILla/h;LJa/f;Lab/v;ZZZLab/v;Lka/O;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "containingDeclaration"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "annotations"

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    move-object v3, p5

    .line 17
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "outType"

    .line 21
    .line 22
    move-object v4, p6

    .line 23
    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    move-object/from16 v5, p11

    .line 29
    .line 30
    invoke-static {v5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lna/U;-><init>(Lka/j;Lla/h;LJa/f;Lab/v;Lka/O;)V

    .line 35
    .line 36
    .line 37
    move v0, p3

    .line 38
    iput v0, v6, Lna/T;->I:I

    .line 39
    .line 40
    move v0, p7

    .line 41
    iput-boolean v0, v6, Lna/T;->J:Z

    .line 42
    .line 43
    move v0, p8

    .line 44
    iput-boolean v0, v6, Lna/T;->K:Z

    .line 45
    .line 46
    move/from16 v0, p9

    .line 47
    .line 48
    iput-boolean v0, v6, Lna/T;->L:Z

    .line 49
    .line 50
    move-object/from16 v0, p10

    .line 51
    .line 52
    iput-object v0, v6, Lna/T;->M:Lab/v;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p2

    .line 59
    :goto_0
    iput-object v0, v6, Lna/T;->N:Lna/T;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final E0(Lka/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lka/l;->p(Lna/T;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic a()Lka/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/T;->v1()Lna/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lka/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lna/T;->v1()Lna/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a0()LOa/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lka/n;
    .locals 2

    .line 1
    sget-object v0, Lka/o;->f:Lka/n;

    .line 2
    .line 3
    const-string v1, "LOCAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    iget-object p1, p1, Lab/V;->a:Lab/S;

    .line 7
    .line 8
    invoke-virtual {p1}, Lab/S;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final bridge synthetic n()Lka/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/T;->u1()Lka/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lna/T;->u1()Lka/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lka/b;->o()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "containingDeclaration.overriddenDescriptors"

    .line 10
    .line 11
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lka/b;

    .line 42
    .line 43
    invoke-interface {v2}, Lka/b;->f0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lna/T;->I:I

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lna/T;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic r1()Lka/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/T;->v1()Lna/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s1(Lia/g;LJa/f;I)Lna/T;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lna/T;

    .line 3
    .line 4
    invoke-virtual {p0}, LDa/c;->h()Lla/h;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v1, "annotations"

    .line 9
    .line 10
    invoke-static {v5, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lna/U;->getType()Lab/v;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-static {v7, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lna/T;->t1()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget-object v12, Lka/O;->a:Lka/N;

    .line 27
    .line 28
    iget-boolean v10, v0, Lna/T;->L:Z

    .line 29
    .line 30
    iget-object v11, v0, Lna/T;->M:Lab/v;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-boolean v9, v0, Lna/T;->K:Z

    .line 34
    .line 35
    move-object v1, v13

    .line 36
    move-object v2, p1

    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Lna/T;-><init>(Lka/b;Lna/T;ILla/h;LJa/f;Lab/v;ZZZLab/v;Lka/O;)V

    .line 42
    .line 43
    .line 44
    return-object v13
.end method

.method public final t1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna/T;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lna/T;->u1()Lka/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lka/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lka/c;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final u1()Lka/b;
    .locals 2

    .line 1
    invoke-super {p0}, Lna/o;->n()Lka/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lka/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final v1()Lna/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/T;->N:Lna/T;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lna/T;->v1()Lna/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method
