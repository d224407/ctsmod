.class public final LD0/a;
.super LB6/P0;
.source "SourceFile"


# instance fields
.field public a:LD/l;


# virtual methods
.method public final c(LD0/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/a;->a:LD/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LC0/h;->a:LD0/e;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LC0/h;->a:LD0/e;

    .line 2
    .line 3
    iget-object v0, p0, LD0/a;->a:LD/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD0/a;->a:LD/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
