.class public final LYa/c;
.super Lna/j;
.source "SourceFile"

# interfaces
.implements LYa/b;


# instance fields
.field public final i0:LEa/l;

.field public final j0:LGa/f;

.field public final k0:Ls3/b;

.field public final l0:LGa/g;

.field public final m0:LYa/l;


# direct methods
.method public constructor <init>(Lka/e;Lka/i;Lla/h;ZILEa/l;LGa/f;Ls3/b;LGa/g;LYa/l;Lka/O;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    move-object/from16 v10, p8

    .line 7
    .line 8
    move-object/from16 v11, p9

    .line 9
    .line 10
    const-string v0, "containingDeclaration"

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "annotations"

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "kind"

    .line 23
    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    invoke-static {v5, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "proto"

    .line 30
    .line 31
    invoke-static {v8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "nameResolver"

    .line 35
    .line 36
    invoke-static {v9, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "typeTable"

    .line 40
    .line 41
    invoke-static {v10, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "versionRequirementTable"

    .line 45
    .line 46
    invoke-static {v11, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p11, :cond_0

    .line 50
    .line 51
    sget-object v0, Lka/O;->a:Lka/N;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v6, p11

    .line 56
    .line 57
    :goto_0
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move/from16 v4, p4

    .line 62
    .line 63
    move/from16 v5, p5

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lna/j;-><init>(Lka/e;Lka/i;Lla/h;ZILka/O;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, LYa/c;->i0:LEa/l;

    .line 69
    .line 70
    iput-object v9, v7, LYa/c;->j0:LGa/f;

    .line 71
    .line 72
    iput-object v10, v7, LYa/c;->k0:Ls3/b;

    .line 73
    .line 74
    iput-object v11, v7, LYa/c;->l0:LGa/g;

    .line 75
    .line 76
    move-object/from16 v0, p10

    .line 77
    .line 78
    iput-object v0, v7, LYa/c;->m0:LYa/l;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1(ILJa/f;Lka/j;Lka/t;Lka/O;Lla/h;)Lna/j;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move v3, p1

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LYa/c;->J1(Lka/j;Lka/t;ILla/h;Lka/O;)LYa/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final H()LKa/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/c;->i0:LEa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1(Lka/j;Lka/t;ILla/h;Lka/O;)LYa/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "newOwner"

    .line 5
    .line 6
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "kind"

    .line 10
    .line 11
    move/from16 v8, p3

    .line 12
    .line 13
    invoke-static {v8, v2}, LM/i;->p(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "annotations"

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-static {v6, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LYa/c;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lka/e;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    check-cast v5, Lka/i;

    .line 31
    .line 32
    iget-object v12, v0, LYa/c;->l0:LGa/g;

    .line 33
    .line 34
    iget-object v13, v0, LYa/c;->m0:LYa/l;

    .line 35
    .line 36
    iget-boolean v7, v0, Lna/j;->h0:Z

    .line 37
    .line 38
    iget-object v9, v0, LYa/c;->i0:LEa/l;

    .line 39
    .line 40
    iget-object v10, v0, LYa/c;->j0:LGa/f;

    .line 41
    .line 42
    iget-object v11, v0, LYa/c;->k0:Ls3/b;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    move/from16 v8, p3

    .line 48
    .line 49
    move-object/from16 v14, p5

    .line 50
    .line 51
    invoke-direct/range {v3 .. v14}, LYa/c;-><init>(Lka/e;Lka/i;Lla/h;ZILEa/l;LGa/f;Ls3/b;LGa/g;LYa/l;Lka/O;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Lna/u;->Z:Z

    .line 55
    .line 56
    iput-boolean v1, v2, Lna/u;->Z:Z

    .line 57
    .line 58
    return-object v2
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y()Ls3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/c;->k0:Ls3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()LGa/f;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/c;->j0:LGa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i0()LYa/l;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/c;->m0:LYa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic u1(ILJa/f;Lka/j;Lka/t;Lka/O;Lla/h;)Lna/u;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move v3, p1

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LYa/c;->J1(Lka/j;Lka/t;ILla/h;Lka/O;)LYa/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
