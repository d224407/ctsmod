.class public final Lbb/h;
.super Lab/z;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# instance fields
.field public final D:I

.field public final E:Lbb/i;

.field public final F:Lab/Z;

.field public final G:Lab/G;

.field public final H:Z

.field public final I:Z


# direct methods
.method public constructor <init>(ILbb/i;Lab/Z;Lab/G;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Lab/G;->D:LU0/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Lab/G;->E:Lab/G;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lbb/h;-><init>(ILbb/i;Lab/Z;Lab/G;ZZ)V

    return-void
.end method

.method public constructor <init>(ILbb/i;Lab/Z;Lab/G;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, LM/i;->p(ILjava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbb/h;->D:I

    .line 3
    iput-object p2, p0, Lbb/h;->E:Lbb/i;

    .line 4
    iput-object p3, p0, Lbb/h;->F:Lab/Z;

    .line 5
    iput-object p4, p0, Lbb/h;->G:Lab/G;

    .line 6
    iput-boolean p5, p0, Lbb/h;->H:Z

    .line 7
    iput-boolean p6, p0, Lbb/h;->I:Z

    return-void
.end method


# virtual methods
.method public final G0(Z)Lab/z;
    .locals 8

    .line 1
    new-instance v7, Lbb/h;

    .line 2
    .line 3
    iget-object v2, p0, Lbb/h;->E:Lbb/i;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Lbb/h;->D:I

    .line 8
    .line 9
    iget-object v3, p0, Lbb/h;->F:Lab/Z;

    .line 10
    .line 11
    iget-object v4, p0, Lbb/h;->G:Lab/G;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lbb/h;-><init>(ILbb/i;Lab/Z;Lab/G;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final I0(Lab/G;)Lab/z;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb/h;

    .line 7
    .line 8
    iget-object v4, p0, Lbb/h;->F:Lab/Z;

    .line 9
    .line 10
    iget-boolean v6, p0, Lbb/h;->H:Z

    .line 11
    .line 12
    iget v2, p0, Lbb/h;->D:I

    .line 13
    .line 14
    iget-object v3, p0, Lbb/h;->E:Lbb/i;

    .line 15
    .line 16
    iget-boolean v7, p0, Lbb/h;->I:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lbb/h;-><init>(ILbb/i;Lab/Z;Lab/G;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final O0(Lbb/f;)Lbb/h;
    .locals 8

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/h;->E:Lbb/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbb/i;->b(Lbb/f;)Lbb/i;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object p1, p0, Lbb/h;->F:Lab/Z;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v4, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance p1, Lbb/h;

    .line 21
    .line 22
    iget-boolean v6, p0, Lbb/h;->H:Z

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    iget v2, p0, Lbb/h;->D:I

    .line 27
    .line 28
    iget-object v5, p0, Lbb/h;->G:Lab/G;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lbb/h;-><init>(ILbb/i;Lab/Z;Lab/G;ZI)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lab/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/h;->G:Lab/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()LTa/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v1, v0}, Lcb/i;->a(IZ[Ljava/lang/String;)Lcb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c0()Lab/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/h;->E:Lbb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/h;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic g0(Lbb/f;)Lab/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbb/h;->O0(Lbb/f;)Lbb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m0(Z)Lab/Z;
    .locals 8

    .line 1
    new-instance v7, Lbb/h;

    .line 2
    .line 3
    iget-object v2, p0, Lbb/h;->E:Lbb/i;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Lbb/h;->D:I

    .line 8
    .line 9
    iget-object v3, p0, Lbb/h;->F:Lab/Z;

    .line 10
    .line 11
    iget-object v4, p0, Lbb/h;->G:Lab/G;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lbb/h;-><init>(ILbb/i;Lab/Z;Lab/G;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final bridge synthetic p0(Lbb/f;)Lab/Z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbb/h;->O0(Lbb/f;)Lbb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
