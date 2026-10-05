.class public final LT/T0;
.super LT/l0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LT/m0;
    .locals 7

    .line 1
    new-instance v6, LT/m0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LT/m0;-><init>(LT/l0;Ljava/lang/Object;ZLT/I0;Z)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
