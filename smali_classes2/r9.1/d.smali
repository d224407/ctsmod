.class public final Lr9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LBb/j;)Lr9/j;
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LGb/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lr9/j;

    .line 13
    .line 14
    check-cast p1, LGb/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lr9/j;-><init>(LGb/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
