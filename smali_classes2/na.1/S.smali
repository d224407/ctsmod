.class public final Lna/S;
.super Lna/T;
.source "SourceFile"


# instance fields
.field public final O:LG9/p;


# direct methods
.method public constructor <init>(Lka/b;Lna/T;ILla/h;LJa/f;Lab/v;ZZZLab/v;Lka/O;LU9/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lna/T;-><init>(Lka/b;Lna/T;ILla/h;LJa/f;Lab/v;ZZZLab/v;Lka/O;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p12}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lna/S;->O:LG9/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s1(Lia/g;LJa/f;I)Lna/T;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lna/S;

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
    new-instance v13, Lka/L;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v13, p0, v1}, Lka/L;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v10, v0, Lna/T;->L:Z

    .line 35
    .line 36
    iget-object v11, v0, Lna/T;->M:Lab/v;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-boolean v9, v0, Lna/T;->K:Z

    .line 40
    .line 41
    move-object v1, v14

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    invoke-direct/range {v1 .. v13}, Lna/S;-><init>(Lka/b;Lna/T;ILla/h;LJa/f;Lab/v;ZZZLab/v;Lka/O;LU9/a;)V

    .line 49
    .line 50
    .line 51
    return-object v14
.end method
