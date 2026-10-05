.class public final LC3/p;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lob/y;

.field public final synthetic F:LC3/D;


# direct methods
.method public constructor <init>(Lob/y;LC3/D;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/p;->E:Lob/y;

    .line 2
    .line 3
    iput-object p2, p0, LC3/p;->F:LC3/D;

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
    .locals 3

    .line 1
    new-instance v0, LC3/p;

    .line 2
    .line 3
    iget-object v1, p0, LC3/p;->E:Lob/y;

    .line 4
    .line 5
    iget-object v2, p0, LC3/p;->F:LC3/D;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC3/p;-><init>(Lob/y;LC3/D;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC3/p;->D:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU1/b;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC3/p;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC3/p;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LC3/p;->F:LC3/D;

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, p0, LC3/p;->C:I

    .line 6
    .line 7
    sget-object v3, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, p0, LC3/p;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LU1/b;

    .line 32
    .line 33
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lz3/i;->I:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LC6/G2;->c(Ljava/lang/String;)LU1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, LU1/b;->c(LU1/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    iget-object v2, v0, LC3/D;->d:LGb/s;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, LD3/s;->Companion:LD3/q;

    .line 58
    .line 59
    invoke-virtual {v5}, LD3/q;->serializer()LBb/b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5, p1}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LD3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    instance-of v2, p1, LG9/m;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :cond_2
    check-cast p1, LD3/s;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LC3/D;->k:Lrb/j0;

    .line 86
    .line 87
    iput v4, p0, LC3/p;->C:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Lrb/j0;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-ne v3, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    return-object v3
.end method
