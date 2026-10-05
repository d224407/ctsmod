.class public final Lm4/f;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lm4/i;


# direct methods
.method public constructor <init>(Lm4/i;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/f;->E:Lm4/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lm4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/f;->E:Lm4/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm4/f;-><init>(Lm4/i;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm4/f;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/c;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm4/f;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/f;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lm4/f;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lm4/f;->E:Lm4/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm4/f;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LD9/f;

    .line 15
    .line 16
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm4/f;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LD9/c;

    .line 34
    .line 35
    invoke-static {p1}, LD6/v5;->a(LD9/c;)LD9/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, v2, Lm4/i;->c:LX3/j;

    .line 40
    .line 41
    iput-object v1, p0, Lm4/f;->D:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lm4/f;->C:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, p0}, LX3/j;->b(LD9/c;LK9/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_0
    check-cast p1, LX3/j;

    .line 54
    .line 55
    new-instance v1, Ll4/k;

    .line 56
    .line 57
    iget-object v2, v2, Lm4/i;->b:Ll4/u;

    .line 58
    .line 59
    const-string v3, "doc"

    .line 60
    .line 61
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "scrapperClasses"

    .line 65
    .line 66
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "imageUriHandler"

    .line 70
    .line 71
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Ll4/k;->C:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v1, Ll4/k;->D:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_0
    new-instance p1, Ll4/v;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v1, v2}, Ll4/v;-><init>(Ll4/k;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 100
    .line 101
    instance-of v2, p1, LG9/m;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    iput-object p1, v1, Ll4/k;->E:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, v1, Ll4/k;->E:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    return-object p1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
