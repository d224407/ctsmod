.class public final LB4/f;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LL/u;

.field public final synthetic F:Lrb/j;


# direct methods
.method public constructor <init>(LL/u;Lrb/j;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/f;->E:LL/u;

    .line 2
    .line 3
    iput-object p2, p0, LB4/f;->F:Lrb/j;

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
    new-instance v0, LB4/f;

    .line 2
    .line 3
    iget-object v1, p0, LB4/f;->E:LL/u;

    .line 4
    .line 5
    iget-object v2, p0, LB4/f;->F:Lrb/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LB4/f;-><init>(LL/u;Lrb/j;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LB4/f;->D:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LB4/f;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB4/f;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB4/f;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LB4/f;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LU1/b;

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, LB4/f;->E:LL/u;

    .line 30
    .line 31
    iget-object v1, v1, LL/u;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LGb/s;

    .line 34
    .line 35
    sget-object v3, Lz3/i;->a:Lz3/i;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lz3/i;->G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, LC6/G2;->c(Ljava/lang/String;)LU1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, LU1/b;->c(LU1/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lt4/f;->Companion:Lt4/d;

    .line 60
    .line 61
    invoke-virtual {v3}, Lt4/d;->serializer()LBb/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3, p1}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lt4/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    new-instance p1, Lt4/f;

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {p1, v1, v1}, Lt4/f;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput v2, p0, LB4/f;->C:I

    .line 80
    .line 81
    iget-object v1, p0, LB4/f;->F:Lrb/j;

    .line 82
    .line 83
    invoke-interface {v1, p1, p0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 91
    .line 92
    return-object p1
.end method
