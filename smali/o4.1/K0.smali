.class public final Lo4/K0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lo4/e1;

.field public final synthetic E:Lo4/y;


# direct methods
.method public constructor <init>(Lo4/e1;Lo4/y;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/K0;->D:Lo4/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/K0;->E:Lo4/y;

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
    new-instance p1, Lo4/K0;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/K0;->D:Lo4/e1;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/K0;->E:Lo4/y;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo4/K0;-><init>(Lo4/e1;Lo4/y;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lo4/K0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/K0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo4/K0;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo4/K0;->E:Lo4/y;

    .line 6
    .line 7
    iget-object v3, p0, Lo4/K0;->D:Lo4/e1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lo4/e1;->e:Lrb/W;

    .line 30
    .line 31
    new-instance v1, Lo4/H;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lo4/j;

    .line 35
    .line 36
    iget-object v5, v5, Lo4/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v5}, Lo4/H;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, Lo4/K0;->C:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lrb/W;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 51
    .line 52
    check-cast v2, Lo4/j;

    .line 53
    .line 54
    iget-object v0, v2, Lo4/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3}, Lo4/e1;->q()LX3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lz3/c;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lz3/b;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "key"

    .line 83
    .line 84
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, LX3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 101
    .line 102
    return-object p1
.end method
