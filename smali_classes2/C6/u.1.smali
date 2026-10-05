.class public abstract LC6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lab/v;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LMa/h;->b(Lka/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lka/e;

    .line 18
    .line 19
    invoke-static {v0}, LQa/f;->g(Lka/j;)LJa/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lha/n;->g:LJa/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lab/J;->n()Lka/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Lka/S;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lka/S;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    move p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, LD6/j0;->f(Lka/S;)Lab/v;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LC6/u;->a(Lab/v;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :goto_2
    const/4 v0, 0x1

    .line 64
    :cond_3
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
