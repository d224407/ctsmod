.class public final LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW3/c;


# direct methods
.method public constructor <init>(LW3/c;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR3/c;->a:LW3/c;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final a(LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LR3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR3/a;

    .line 7
    .line 8
    iget v1, v0, LR3/a;->E:I

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
    iput v1, v0, LR3/a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR3/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LR3/a;-><init>(LR3/c;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LR3/a;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LR3/a;->E:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const v4, 0x7f1101fa

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p1, Lob/I;->a:Lvb/e;

    .line 58
    .line 59
    sget-object p1, Lvb/d;->E:Lvb/d;

    .line 60
    .line 61
    new-instance v2, LR3/b;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v2, p0, v6}, LR3/b;-><init>(LR3/c;LK9/c;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, LR3/a;->E:I

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljd/N;

    .line 77
    .line 78
    iget-object v0, p1, Ljd/N;->a:LKb/G;

    .line 79
    .line 80
    invoke-virtual {v0}, LKb/G;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, LA4/y;

    .line 87
    .line 88
    iget-object p1, p1, Ljd/N;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    new-instance v0, LA4/x;

    .line 98
    .line 99
    new-instance v1, LA4/m;

    .line 100
    .line 101
    new-array v2, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v1, v4, v2}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Ljd/N;->a:LKb/G;

    .line 107
    .line 108
    iget p1, p1, LKb/G;->F:I

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, LA4/x;-><init>(LA4/m;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    new-instance p1, LA4/x;

    .line 118
    .line 119
    new-instance v0, LA4/m;

    .line 120
    .line 121
    new-array v1, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {v0, v4, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v3}, LA4/x;-><init>(LA4/m;I)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
