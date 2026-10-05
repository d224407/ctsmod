.class public abstract LC6/A3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY8/b;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LY8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY8/c;

    .line 7
    .line 8
    iget v1, v0, LY8/c;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LY8/c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY8/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY8/c;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LY8/c;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LY8/c;->C:LY8/b;

    .line 37
    .line 38
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LY8/b;->d()Lk9/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lk9/b;->c()Lio/ktor/utils/io/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, LY8/c;->C:LY8/b;

    .line 62
    .line 63
    iput v3, v0, LY8/c;->E:I

    .line 64
    .line 65
    invoke-static {p1, v0}, LD6/e5;->d(Lio/ktor/utils/io/n;LK9/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lyb/i;

    .line 73
    .line 74
    const-string v0, "<this>"

    .line 75
    .line 76
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {p1, v0}, Lyb/j;->e(Lyb/i;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LY8/d;

    .line 85
    .line 86
    iget-object v1, p0, LY8/b;->C:LX8/e;

    .line 87
    .line 88
    invoke-virtual {p0}, LY8/b;->c()Lj9/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, LY8/b;->d()Lk9/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, v1, v2, p0, p1}, LY8/d;-><init>(LX8/e;Lj9/b;Lk9/b;[B)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
