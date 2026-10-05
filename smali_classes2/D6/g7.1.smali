.class public abstract LD6/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILqb/c;)Lqb/g;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lqb/c;->C:Lqb/c;

    .line 12
    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_8

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lqb/c;->C:Lqb/c;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lqb/g;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lqb/g;-><init>(ILU9/k;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Lqb/r;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0}, Lqb/r;-><init>(ILqb/c;LU9/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance p0, Lqb/g;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lqb/g;-><init>(ILU9/k;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object p1, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p0, Lqb/c;->C:Lqb/c;

    .line 52
    .line 53
    if-ne p2, p0, :cond_5

    .line 54
    .line 55
    new-instance p0, Lqb/g;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lqb/g;-><init>(ILU9/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    new-instance p0, Lqb/r;

    .line 62
    .line 63
    invoke-direct {p0, v2, p2, v0}, Lqb/r;-><init>(ILqb/c;LU9/k;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object p0, Lqb/c;->C:Lqb/c;

    .line 68
    .line 69
    if-ne p2, p0, :cond_7

    .line 70
    .line 71
    new-instance p1, Lqb/r;

    .line 72
    .line 73
    sget-object p0, Lqb/c;->D:Lqb/c;

    .line 74
    .line 75
    invoke-direct {p1, v2, p0, v0}, Lqb/r;-><init>(ILqb/c;LU9/k;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_8
    sget-object p0, Lqb/c;->C:Lqb/c;

    .line 92
    .line 93
    if-ne p2, p0, :cond_9

    .line 94
    .line 95
    new-instance p0, Lqb/g;

    .line 96
    .line 97
    sget-object p1, Lqb/k;->y:Lqb/j;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget p1, Lqb/j;->b:I

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lqb/g;-><init>(ILU9/k;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    new-instance p0, Lqb/r;

    .line 109
    .line 110
    invoke-direct {p0, v2, p2, v0}, Lqb/r;-><init>(ILqb/c;LU9/k;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    return-object p1
.end method
