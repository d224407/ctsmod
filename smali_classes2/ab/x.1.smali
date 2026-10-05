.class public final Lab/x;
.super Lab/v;
.source "SourceFile"


# instance fields
.field public final D:LZa/o;

.field public final E:LU9/a;

.field public final F:LZa/i;


# direct methods
.method public constructor <init>(LZa/o;LU9/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

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
    iput-object p1, p0, Lab/x;->D:LZa/o;

    .line 10
    .line 11
    iput-object p2, p0, Lab/x;->E:LU9/a;

    .line 12
    .line 13
    check-cast p1, LZa/l;

    .line 14
    .line 15
    new-instance v0, LZa/i;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lab/x;->F:LZa/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/x;->m0()Lab/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lab/v;->P()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z()Lab/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/x;->m0()Lab/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lab/v;->Z()Lab/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b0()LTa/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/x;->m0()Lab/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lab/v;->b0()LTa/n;

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
    invoke-virtual {p0}, Lab/x;->m0()Lab/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/x;->m0()Lab/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lab/v;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g0(Lbb/f;)Lab/v;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab/x;

    .line 7
    .line 8
    new-instance v1, LC/m;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p0}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lab/x;->D:LZa/o;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lab/x;-><init>(LZa/o;LU9/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k0()Lab/Z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab/x;->m0()Lab/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lab/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lab/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lab/x;->m0()Lab/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 17
    .line 18
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lab/Z;

    .line 22
    .line 23
    return-object v0
.end method

.method public final m0()Lab/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/x;->F:LZa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lab/x;->F:LZa/i;

    .line 2
    .line 3
    iget-object v1, v0, LZa/h;->E:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, LZa/k;->C:LZa/k;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LZa/h;->E:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, LZa/k;->D:LZa/k;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lab/x;->m0()Lab/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "<Not computed yet>"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
