.class public final Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/h;


# virtual methods
.method public final f(LJa/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD6/X5;->b(Lla/h;LJa/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LH9/t;->C:LH9/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LJa/c;)Lla/b;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EMPTY"

    .line 2
    .line 3
    return-object v0
.end method
