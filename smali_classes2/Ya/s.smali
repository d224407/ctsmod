.class public final LYa/s;
.super Lna/I;
.source "SourceFile"

# interfaces
.implements LYa/b;


# instance fields
.field public final e0:LEa/G;

.field public final f0:LGa/f;

.field public final g0:Ls3/b;

.field public final h0:LGa/g;

.field public final i0:LYa/l;


# direct methods
.method public constructor <init>(Lka/j;Lka/K;Lla/h;ILka/n;ZLJa/f;IZZZZZLEa/G;LGa/f;Ls3/b;LGa/g;LYa/l;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move/from16 v4, p4

    invoke-static {v4, v0}, LM/i;->p(ILjava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move/from16 v8, p8

    invoke-static {v8, v0}, LM/i;->p(ILjava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lka/O;->a:Lka/N;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Lna/I;-><init>(Lka/j;Lka/K;Lla/h;ILka/n;ZLJa/f;ILka/O;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, LYa/s;->e0:LEa/G;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, LYa/s;->f0:LGa/f;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, LYa/s;->g0:Ls3/b;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, LYa/s;->h0:LGa/g;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, LYa/s;->i0:LYa/l;

    return-void
.end method


# virtual methods
.method public final H()LKa/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/s;->e0:LEa/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ls3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/s;->g0:Ls3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()LGa/f;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/s;->f0:LGa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()LYa/l;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/s;->i0:LYa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1(Lka/j;ILka/n;Lka/K;ILJa/f;)Lna/I;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "newModality"

    .line 11
    .line 12
    move/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, LM/i;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "newVisibility"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    invoke-static {v10, v1}, LM/i;->p(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "newName"

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-static {v9, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LYa/s;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LDa/c;->h()Lla/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p0 .. p0}, LYa/s;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    iget-object v2, v0, LYa/s;->h0:LGa/g;

    .line 49
    .line 50
    move-object/from16 v19, v2

    .line 51
    .line 52
    iget-object v2, v0, LYa/s;->i0:LYa/l;

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    iget-boolean v8, v0, Lna/I;->I:Z

    .line 57
    .line 58
    iget-boolean v11, v0, Lna/I;->Q:Z

    .line 59
    .line 60
    iget-boolean v12, v0, Lna/I;->R:Z

    .line 61
    .line 62
    iget-boolean v14, v0, Lna/I;->V:Z

    .line 63
    .line 64
    iget-boolean v15, v0, Lna/I;->S:Z

    .line 65
    .line 66
    iget-object v2, v0, LYa/s;->e0:LEa/G;

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    iget-object v2, v0, LYa/s;->f0:LGa/f;

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    iget-object v2, v0, LYa/s;->g0:Ls3/b;

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    move/from16 v6, p2

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    move/from16 v10, p5

    .line 90
    .line 91
    invoke-direct/range {v2 .. v20}, LYa/s;-><init>(Lka/j;Lka/K;Lla/h;ILka/n;ZLJa/f;IZZZZZLEa/G;LGa/f;Ls3/b;LGa/g;LYa/l;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, LGa/e;->D:LGa/b;

    .line 2
    .line 3
    iget-object v1, p0, LYa/s;->e0:LEa/G;

    .line 4
    .line 5
    iget v1, v1, LEa/G;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
