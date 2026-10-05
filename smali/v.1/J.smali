.class public final Lv/J;
.super Lf0/p;
.source "SourceFile"


# instance fields
.field public Q:Lz/l;

.field public R:Lz/d;


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0(Lz/l;Lz/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb/c;

    .line 10
    .line 11
    sget-object v1, Lob/v;->D:Lob/v;

    .line 12
    .line 13
    iget-object v0, v0, Ltb/c;->C:LK9/h;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lob/c0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LYa/i;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, p1, v3, p2}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lob/c0;->d0(LU9/k;)Lob/K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lv/I;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Lv/I;-><init>(Lz/l;Lz/k;Lob/K;LK9/c;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v2, v1, v1, v3, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Lz/l;->b(Lz/k;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
