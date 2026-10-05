.class public Lv/x;
.super Lv/j;
.source "SourceFile"


# virtual methods
.method public final S0(Ly0/r;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lv/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lv/w;-><init>(Lv/j;LK9/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lu/o0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v3, p0, v0}, Lu/o0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/e1;->a:Lm3/s;

    .line 15
    .line 16
    new-instance v4, Lx/b0;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lx/b0;-><init>(Lb1/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lx/O0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lx/O0;-><init>(Ly0/r;LU9/o;LU9/k;Lx/b0;LK9/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, p2}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LL9/a;->C:LL9/a;

    .line 34
    .line 35
    sget-object v0, LG9/A;->a:LG9/A;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_1
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
