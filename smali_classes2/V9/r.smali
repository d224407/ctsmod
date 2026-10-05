.class public final LV9/r;
.super LV9/s;
.source "SourceFile"

# interfaces
.implements Lba/v;


# virtual methods
.method public final bridge synthetic b()Lba/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV9/r;->b()Lba/u;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lba/u;
    .locals 1

    .line 2
    invoke-virtual {p0}, LV9/s;->l()Lba/w;

    move-result-object v0

    check-cast v0, Lba/v;

    invoke-interface {v0}, Lba/v;->b()Lba/u;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lba/b;
    .locals 1

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV9/z;->i(LV9/r;)Lba/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV9/r;->b()Lba/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lea/q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
