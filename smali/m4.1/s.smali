.class public final Lm4/s;
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
    iput-object p1, p0, Lm4/s;->C:LD9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/s;->D:Lm4/w;

    .line 4
    .line 5
    iput-object p3, p0, Lm4/s;->E:LX3/j;

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
    new-instance p1, Lm4/s;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/s;->D:Lm4/w;

    .line 4
    .line 5
    iget-object v1, p0, Lm4/s;->E:LX3/j;

    .line 6
    .line 7
    iget-object v2, p0, Lm4/s;->C:LD9/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lm4/s;-><init>(LD9/f;Lm4/w;LX3/j;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lm4/s;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/s;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lm4/s;->D:Lm4/w;

    .line 9
    .line 10
    iget-object v0, v0, Lm4/w;->b:Lk4/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk4/l;->getWebResultScrapperClasses()Ll4/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lm4/s;->E:LX3/j;

    .line 17
    .line 18
    iget-object v2, p0, Lm4/s;->C:LD9/f;

    .line 19
    .line 20
    sget-object v3, LH9/u;->C:LH9/u;

    .line 21
    .line 22
    const-string v4, "doc"

    .line 23
    .line 24
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "scrapperClasses"

    .line 28
    .line 29
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "imageUriHandler"

    .line 33
    .line 34
    invoke-static {v1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Ll4/I;->C:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p1, Ll4/I;->D:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p1, Ll4/I;->E:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Ll4/v0;->getItem()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    iget-object v2, p1, Ll4/I;->C:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LD9/f;

    .line 69
    .line 70
    new-instance v4, LX8/f;

    .line 71
    .line 72
    const/16 v5, 0xd

    .line 73
    .line 74
    invoke-direct {v4, v1, v5, p1}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v1, v3

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    instance-of v0, v1, LG9/m;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v3, v1

    .line 98
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    iput-object v3, p1, Ll4/I;->F:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, p1, Ll4/I;->F:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    return-object p1
.end method
