.class public final Lcb/b;
.super Lna/L;
.source "SourceFile"


# virtual methods
.method public final B0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J0()Lka/s;
    .locals 2

    .line 1
    new-instance v0, LLa/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LLa/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final K(Lka/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t1(Lka/j;ILka/n;)Lna/L;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modality"

    invoke-static {p2, p1}, LM/i;->p(ILjava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    const/4 p2, 0x2

    invoke-static {p2, p1}, LM/i;->p(ILjava/lang/String;)V

    return-object p0
.end method

.method public final u1(ILJa/f;Lka/j;Lka/t;Lka/O;Lla/h;)Lna/u;
    .locals 0

    .line 1
    const-string p2, "newOwner"

    invoke-static {p3, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, LM/i;->p(ILjava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic w0(Lka/j;ILka/n;)Lka/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcb/b;->t1(Lka/j;ILka/n;)Lna/L;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
