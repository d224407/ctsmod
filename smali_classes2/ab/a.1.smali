.class public final Lab/a;
.super Lab/n;
.source "SourceFile"


# instance fields
.field public final D:Lab/z;

.field public final E:Lab/z;


# direct methods
.method public constructor <init>(Lab/z;Lab/z;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lab/a;->D:Lab/z;

    .line 15
    .line 16
    iput-object p2, p0, Lab/a;->E:Lab/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic G0(Z)Lab/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/a;->T0(Z)Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I0(Lab/G;)Lab/z;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab/a;

    .line 7
    .line 8
    iget-object v1, p0, Lab/a;->D:Lab/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lab/z;->I0(Lab/G;)Lab/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lab/a;->E:Lab/z;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lab/a;-><init>(Lab/z;Lab/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final O0()Lab/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/a;->D:Lab/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic Q0(Lbb/f;)Lab/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/a;->U0(Lbb/f;)Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S0(Lab/z;)Lab/n;
    .locals 2

    .line 1
    new-instance v0, Lab/a;

    .line 2
    .line 3
    iget-object v1, p0, Lab/a;->E:Lab/z;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lab/a;-><init>(Lab/z;Lab/z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final T0(Z)Lab/a;
    .locals 3

    .line 1
    new-instance v0, Lab/a;

    .line 2
    .line 3
    iget-object v1, p0, Lab/a;->D:Lab/z;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lab/z;->G0(Z)Lab/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lab/a;->E:Lab/z;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lab/z;->G0(Z)Lab/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lab/a;-><init>(Lab/z;Lab/z;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final U0(Lbb/f;)Lab/a;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lab/a;

    .line 7
    .line 8
    iget-object v0, p0, Lab/a;->D:Lab/z;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lab/a;->E:Lab/z;

    .line 16
    .line 17
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Lab/a;-><init>(Lab/z;Lab/z;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic g0(Lbb/f;)Lab/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/a;->U0(Lbb/f;)Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic m0(Z)Lab/Z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/a;->T0(Z)Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic p0(Lbb/f;)Lab/Z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/a;->U0(Lbb/f;)Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
