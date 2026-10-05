.class public abstract LB6/I7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFLT/n;)F
    .locals 5

    .line 1
    const v0, -0x5b18edc7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LO/i;->a:LT/y;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm0/q;

    .line 14
    .line 15
    iget-wide v0, v0, Lm0/q;->a:J

    .line 16
    .line 17
    sget-object v2, LO/c;->a:LT/T0;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LO/a;

    .line 24
    .line 25
    invoke-virtual {v2}, LO/a;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lm0/m;->t(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    cmpl-double v0, v0, v3

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1}, Lm0/m;->t(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    cmpg-double v0, v0, v3

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p0, p1

    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, LT/n;->r(Z)V

    .line 56
    .line 57
    .line 58
    return p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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

.method public static b(ILT/n;)F
    .locals 1

    .line 1
    const p0, 0x2506827f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LT/n;->d0(I)V

    .line 5
    .line 6
    .line 7
    const p0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p0, p1}, LB6/I7;->a(FFLT/n;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LT/n;->r(Z)V

    .line 16
    .line 17
    .line 18
    return p0
    .line 19
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
