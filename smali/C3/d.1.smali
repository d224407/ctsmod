.class public final LC3/d;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LC3/D;


# direct methods
.method public constructor <init>(LC3/D;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/d;->E:LC3/D;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, LC3/d;

    .line 2
    .line 3
    iget-object v1, p0, LC3/d;->E:LC3/D;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC3/d;-><init>(LC3/D;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC3/d;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LC3/d;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC3/d;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LC3/d;->C:I

    .line 4
    .line 5
    iget-object v2, p0, LC3/d;->E:LC3/D;

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
    iget-object v0, p0, LC3/d;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lob/y;

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
    iget-object p1, p0, LC3/d;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lob/y;

    .line 34
    .line 35
    iget-object v1, v2, LC3/D;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, LF3/d;->b(Landroid/content/Context;)LP1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, LP1/j;->getData()Lrb/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object p1, p0, LC3/d;->D:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, LC3/d;->C:I

    .line 48
    .line 49
    invoke-static {v1, p0}, Lrb/o;->l(Lrb/i;LK9/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, LU1/b;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lz3/i;->I:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LC6/G2;->c(Ljava/lang/String;)LU1/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, LU1/b;->c(LU1/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_0
    iget-object v1, v2, LC3/D;->d:LGb/s;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, LD3/s;->Companion:LD3/q;

    .line 87
    .line 88
    invoke-virtual {v2}, LD3/q;->serializer()LBb/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, p1}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LD3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    instance-of v1, p1, LG9/m;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v0, p1

    .line 110
    :cond_5
    :goto_2
    return-object v0
.end method
