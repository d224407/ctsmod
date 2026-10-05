.class public abstract LC6/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILGc/m;)LGc/i;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LGc/m;->e()LGc/w;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Unable to determine overlay result geometry dimension"

    .line 20
    .line 21
    invoke-static {p0}, LC6/p4;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-array p0, v0, [LGc/a;

    .line 29
    .line 30
    new-instance v0, LHc/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LHc/a;-><init>([LGc/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, LGc/q;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, LGc/q;-><init>(LHc/a;LGc/m;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-array p0, v0, [LGc/a;

    .line 45
    .line 46
    new-instance v0, LHc/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LHc/a;-><init>([LGc/a;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, LGc/v;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, LGc/v;-><init>(LHc/a;LGc/m;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, LGc/j;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0
.end method

.method public static b(LGc/i;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LGc/i;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static c(LGc/z;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, LGc/z;->G:LGc/y;

    .line 6
    .line 7
    iget-object p0, p0, LGc/z;->C:LGc/y;

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, LGc/z;->H:LGc/y;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    :goto_0
    return v0
.end method

.method public static d(DD)Z
    .locals 2

    .line 1
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v0, p2

    .line 7
    cmpg-double p0, p0, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static e(LGc/h;LGc/z;)LGc/h;
    .locals 4

    .line 1
    invoke-static {p1}, LC6/q3;->c(LGc/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LGc/h;->g()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, LGc/h;->h()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpg-double p1, v0, v2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LGc/h;->g()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, LGc/h;->h()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v0, p1, LGc/z;->D:D

    .line 45
    .line 46
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    div-double/2addr v2, v0

    .line 49
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 50
    .line 51
    mul-double/2addr v0, v2

    .line 52
    :goto_0
    new-instance p1, LGc/h;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LGc/h;-><init>(LGc/h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGc/h;->d(D)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
