.class public final Lm4/l;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LD9/f;

.field public final synthetic D:Lm4/w;

.field public final synthetic E:LX3/j;


# direct methods
.method public constructor <init>(LD9/f;Lm4/w;LX3/j;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/l;->C:LD9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/l;->D:Lm4/w;

    .line 4
    .line 5
    iput-object p3, p0, Lm4/l;->E:LX3/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, Lm4/l;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/l;->D:Lm4/w;

    .line 4
    .line 5
    iget-object v1, p0, Lm4/l;->E:LX3/j;

    .line 6
    .line 7
    iget-object v2, p0, Lm4/l;->C:LD9/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lm4/l;-><init>(LD9/f;Lm4/w;LX3/j;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lm4/l;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/l;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LB6/U5;

    .line 7
    .line 8
    iget-object v0, p0, Lm4/l;->D:Lm4/w;

    .line 9
    .line 10
    iget-object v1, v0, Lm4/w;->b:Lk4/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk4/l;->getAlsoSearchedScrapperClasses()Ll4/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lm4/w;->b:Lk4/l;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk4/l;->getSuggestionScrapperClasses()Ll4/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lm4/w;->b:Lk4/l;

    .line 23
    .line 24
    invoke-virtual {v3}, Lk4/l;->getSuggestedQueryScrapperClasses()Ll4/Z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Lm4/w;->b:Lk4/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk4/l;->getSuggestionBlockScrapperClasses()Ll4/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lm4/l;->E:LX3/j;

    .line 35
    .line 36
    iget-object v5, p0, Lm4/l;->C:LD9/f;

    .line 37
    .line 38
    const-string v6, "doc"

    .line 39
    .line 40
    invoke-static {v5, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "alsoSearchedScrapperClasses"

    .line 44
    .line 45
    invoke-static {v1, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "suggestionScrapperClasses"

    .line 49
    .line 50
    invoke-static {v2, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "suggestedQueryScrapperClasses"

    .line 54
    .line 55
    invoke-static {v3, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "suggestionBlockScrapperClasses"

    .line 59
    .line 60
    invoke-static {v0, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "imageUriHandler"

    .line 64
    .line 65
    invoke-static {v4, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, LB6/U5;->C:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, p1, LB6/U5;->D:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p1, LB6/U5;->E:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p1, LB6/U5;->F:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p1, LB6/U5;->G:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_0
    new-instance v0, LB3/s0;

    .line 82
    .line 83
    const/16 v1, 0x15

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ln4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    instance-of v1, v0, LG9/m;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_0
    check-cast v0, Ln4/f;

    .line 106
    .line 107
    iput-object v0, p1, LB6/U5;->H:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p1, LB6/U5;->H:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ln4/f;

    .line 112
    .line 113
    return-object p1
.end method
