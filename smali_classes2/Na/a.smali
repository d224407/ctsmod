.class public final LNa/a;
.super Lab/z;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# instance fields
.field public final D:Lab/N;

.field public final E:LNa/b;

.field public final F:Z

.field public final G:Lab/G;


# direct methods
.method public constructor <init>(Lab/N;LNa/b;ZLab/G;)V
    .locals 1

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNa/a;->D:Lab/N;

    .line 20
    .line 21
    iput-object p2, p0, LNa/a;->E:LNa/b;

    .line 22
    .line 23
    iput-boolean p3, p0, LNa/a;->F:Z

    .line 24
    .line 25
    iput-object p4, p0, LNa/a;->G:Lab/G;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final G0(Z)Lab/z;
    .locals 4

    .line 1
    iget-boolean v0, p0, LNa/a;->F:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LNa/a;

    .line 8
    .line 9
    iget-object v1, p0, LNa/a;->E:LNa/b;

    .line 10
    .line 11
    iget-object v2, p0, LNa/a;->G:Lab/G;

    .line 12
    .line 13
    iget-object v3, p0, LNa/a;->D:Lab/N;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, LNa/a;-><init>(Lab/N;LNa/b;ZLab/G;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final I0(Lab/G;)Lab/z;
    .locals 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNa/a;

    .line 7
    .line 8
    iget-object v1, p0, LNa/a;->D:Lab/N;

    .line 9
    .line 10
    iget-object v2, p0, LNa/a;->E:LNa/b;

    .line 11
    .line 12
    iget-boolean v3, p0, LNa/a;->F:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, LNa/a;-><init>(Lab/N;LNa/b;ZLab/G;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    iget-object v0, p0, LNa/a;->G:Lab/G;

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
    iget-object v0, p0, LNa/a;->E:LNa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/a;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0(Lbb/f;)Lab/v;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNa/a;

    .line 7
    .line 8
    iget-object v1, p0, LNa/a;->D:Lab/N;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lab/N;->d(Lbb/f;)Lab/N;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LNa/a;->G:Lab/G;

    .line 15
    .line 16
    iget-object v2, p0, LNa/a;->E:LNa/b;

    .line 17
    .line 18
    iget-boolean v3, p0, LNa/a;->F:Z

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v3, v1}, LNa/a;-><init>(Lab/N;LNa/b;ZLab/G;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m0(Z)Lab/Z;
    .locals 4

    .line 1
    iget-boolean v0, p0, LNa/a;->F:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LNa/a;

    .line 8
    .line 9
    iget-object v1, p0, LNa/a;->E:LNa/b;

    .line 10
    .line 11
    iget-object v2, p0, LNa/a;->G:Lab/G;

    .line 12
    .line 13
    iget-object v3, p0, LNa/a;->D:Lab/N;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, LNa/a;-><init>(Lab/N;LNa/b;ZLab/G;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final p0(Lbb/f;)Lab/Z;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNa/a;

    .line 7
    .line 8
    iget-object v1, p0, LNa/a;->D:Lab/N;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lab/N;->d(Lbb/f;)Lab/N;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LNa/a;->G:Lab/G;

    .line 15
    .line 16
    iget-object v2, p0, LNa/a;->E:LNa/b;

    .line 17
    .line 18
    iget-boolean v3, p0, LNa/a;->F:Z

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v3, v1}, LNa/a;-><init>(Lab/N;LNa/b;ZLab/G;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNa/a;->D:Lab/N;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LNa/a;->F:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
