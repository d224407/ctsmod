.class public abstract LB6/P5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE0/i;Ll0/c;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0/p;

    .line 3
    .line 4
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 7
    .line 8
    sget-object v1, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, LE0/k;->u(LE0/i;)LE0/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lf0/p;

    .line 19
    .line 20
    iget-object v2, v2, Lf0/p;->C:Lf0/p;

    .line 21
    .line 22
    iget-boolean v2, v2, Lf0/p;->P:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, LG/i;->S:LXa/d;

    .line 29
    .line 30
    invoke-static {p0, v2}, LE0/k;->j(LE0/i;Ljava/lang/Object;)LE0/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LG/a;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, LG/j;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LG/j;-><init>(LE0/i;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p0, v2

    .line 44
    :goto_0
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v2, LC/m;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v2, p1, v3, v0}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, v2, p2}, LG/a;->y0(LE0/d0;LU9/a;LK9/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, LL9/a;->C:LL9/a;

    .line 59
    .line 60
    if-ne p0, p1, :cond_4

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    :cond_4
    :goto_1
    return-object v1
    .line 64
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
