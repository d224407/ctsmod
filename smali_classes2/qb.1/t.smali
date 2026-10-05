.class public final Lqb/t;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lqb/u;


# virtual methods
.method public final A0(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lqb/w;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lob/a;->E:LK9/h;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lob/A;->r(LK9/h;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LG9/A;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lqb/l;->F:Lqb/k;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqb/w;->n(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
