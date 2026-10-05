.class public final LYa/t;
.super Lna/L;
.source "SourceFile"

# interfaces
.implements LYa/b;


# instance fields
.field public final h0:LEa/y;

.field public final i0:LGa/f;

.field public final j0:Ls3/b;

.field public final k0:LGa/g;

.field public final l0:LYa/l;


# direct methods
.method public constructor <init>(Lka/j;Lna/L;Lla/h;LJa/f;ILEa/y;LGa/f;Ls3/b;LGa/g;LYa/l;Lka/O;)V
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
    move-object v3, p1

    .line 13
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "annotations"

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "kind"

    .line 23
    .line 24
    move/from16 v1, p5

    .line 25
    .line 26
    invoke-static {v1, v0}, LM/i;->p(ILjava/lang/String;)V

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
    move-object v5, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v5, p11

    .line 56
    .line 57
    :goto_0
    move-object v0, p0

    .line 58
    move/from16 v1, p5

    .line 59
    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lna/u;-><init>(ILJa/f;Lka/j;Lka/t;Lka/O;Lla/h;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, LYa/t;->h0:LEa/y;

    .line 69
    .line 70
    iput-object v9, v7, LYa/t;->i0:LGa/f;

    .line 71
    .line 72
    iput-object v10, v7, LYa/t;->j0:Ls3/b;

    .line 73
    .line 74
    iput-object v11, v7, LYa/t;->k0:LGa/g;

    .line 75
    .line 76
    move-object/from16 v0, p10

    .line 77
    .line 78
    iput-object v0, v7, LYa/t;->l0:LYa/l;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final H()LKa/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/t;->h0:LEa/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ls3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/t;->j0:Ls3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()LGa/f;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/t;->i0:LGa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()LYa/l;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/t;->l0:LYa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1(ILJa/f;Lka/j;Lka/t;Lka/O;Lla/h;)Lna/u;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "newOwner"

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-static {v3, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "kind"

    .line 10
    .line 11
    move v7, p1

    .line 12
    invoke-static {p1, v1}, LM/i;->p(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "annotations"

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-static {v5, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LYa/t;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Lna/L;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lna/n;->getName()LJa/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v6, "name"

    .line 35
    .line 36
    invoke-static {v2, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p2

    .line 42
    .line 43
    :goto_0
    iget-object v11, v0, LYa/t;->k0:LGa/g;

    .line 44
    .line 45
    iget-object v12, v0, LYa/t;->l0:LYa/l;

    .line 46
    .line 47
    iget-object v8, v0, LYa/t;->h0:LEa/y;

    .line 48
    .line 49
    iget-object v9, v0, LYa/t;->i0:LGa/f;

    .line 50
    .line 51
    iget-object v10, v0, LYa/t;->j0:Ls3/b;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v5, p6

    .line 57
    .line 58
    move v7, p1

    .line 59
    move-object/from16 v13, p5

    .line 60
    .line 61
    invoke-direct/range {v2 .. v13}, LYa/t;-><init>(Lka/j;Lna/L;Lla/h;LJa/f;ILEa/y;LGa/f;Ls3/b;LGa/g;LYa/l;Lka/O;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, Lna/u;->Z:Z

    .line 65
    .line 66
    iput-boolean v2, v1, Lna/u;->Z:Z

    .line 67
    .line 68
    return-object v1
.end method
