.class public final Lab/s;
.super Lab/q;
.source "SourceFile"

# interfaces
.implements Lab/Y;


# instance fields
.field public final F:Lab/q;

.field public final G:Lab/v;


# direct methods
.method public constructor <init>(Lab/q;Lab/v;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lab/q;->D:Lab/z;

    .line 12
    .line 13
    iget-object v1, p1, Lab/q;->E:Lab/z;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lab/q;-><init>(Lab/z;Lab/z;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lab/s;->F:Lab/q;

    .line 19
    .line 20
    iput-object p2, p0, Lab/s;->G:Lab/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G0()Lab/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/s;->F:Lab/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/q;->G0()Lab/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I0(LLa/h;LLa/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LLa/j;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lab/s;->G:Lab/v;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LLa/h;->Z(Lab/v;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lab/s;->F:Lab/q;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lab/q;->I0(LLa/h;LLa/j;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final M()Lab/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/s;->F:Lab/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lab/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/s;->G:Lab/v;

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Lab/s;

    .line 7
    .line 8
    iget-object v0, p0, Lab/s;->F:Lab/q;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lab/s;->G:Lab/v;

    .line 16
    .line 17
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Lab/s;-><init>(Lab/q;Lab/v;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final m0(Z)Lab/Z;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/s;->F:Lab/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lab/Z;->m0(Z)Lab/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lab/s;->G:Lab/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Lab/v;->k0()Lab/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lab/Z;->m0(Z)Lab/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lab/c;->A(Lab/Z;Lab/v;)Lab/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final p0(Lbb/f;)Lab/Z;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lab/s;

    .line 7
    .line 8
    iget-object v0, p0, Lab/s;->F:Lab/q;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lab/s;->G:Lab/v;

    .line 16
    .line 17
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Lab/s;-><init>(Lab/q;Lab/v;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lab/s;->G:Lab/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lab/s;->F:Lab/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final z0(Lab/G;)Lab/Z;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/s;->F:Lab/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lab/Z;->z0(Lab/G;)Lab/Z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lab/s;->G:Lab/v;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lab/c;->A(Lab/Z;Lab/v;)Lab/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
