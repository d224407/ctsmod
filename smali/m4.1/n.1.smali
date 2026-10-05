.class public final Lm4/n;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LD9/f;

.field public final synthetic D:Lm4/w;


# direct methods
.method public constructor <init>(LD9/f;Lm4/w;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/n;->C:LD9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/n;->D:Lm4/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, Lm4/n;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/n;->C:LD9/f;

    .line 4
    .line 5
    iget-object v1, p0, Lm4/n;->D:Lm4/w;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm4/n;-><init>(LD9/f;Lm4/w;LK9/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm4/n;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/n;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll4/I;

    .line 7
    .line 8
    iget-object v0, p0, Lm4/n;->D:Lm4/w;

    .line 9
    .line 10
    iget-object v1, v0, Lm4/w;->b:Lk4/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk4/l;->getMoreQuestionScrapperClasses()Ll4/G;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lm4/w;->b:Lk4/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk4/l;->getSuggestionBlockScrapperClasses()Ll4/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lm4/n;->C:LD9/f;

    .line 23
    .line 24
    const-string v3, "doc"

    .line 25
    .line 26
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "scrapperClasses"

    .line 30
    .line 31
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "suggestionBlockScrapperClasses"

    .line 35
    .line 36
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p1, Ll4/I;->C:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p1, Ll4/I;->D:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p1, Ll4/I;->E:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v1}, Ll4/G;->getDiv()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    iget-object v3, p1, Ll4/I;->C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LD9/f;

    .line 72
    .line 73
    new-instance v4, LX8/f;

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-direct {v4, v2, v5, p1}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ln4/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v2, v0

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    instance-of v1, v2, LG9/m;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v0, v2

    .line 102
    :goto_2
    check-cast v0, Ln4/o;

    .line 103
    .line 104
    iput-object v0, p1, Ll4/I;->F:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p1, Ll4/I;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ln4/o;

    .line 109
    .line 110
    return-object p1
.end method
