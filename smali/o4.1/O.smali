.class public final Lo4/O;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LU9/k;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lo4/e1;

.field public final synthetic G:LU9/k;


# direct methods
.method public constructor <init>(Lo4/e1;LB3/a;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/O;->F:Lo4/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/O;->G:LU9/k;

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
    new-instance v0, Lo4/O;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/O;->G:LU9/k;

    .line 4
    .line 5
    check-cast v1, LB3/a;

    .line 6
    .line 7
    iget-object v2, p0, Lo4/O;->F:Lo4/e1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lo4/O;-><init>(Lo4/e1;LB3/a;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo4/O;->E:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lo4/O;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/O;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo4/O;->D:I

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
    iget-object v0, p0, Lo4/O;->C:LU9/k;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/O;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo4/e1;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo4/O;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lob/y;

    .line 36
    .line 37
    iget-object v1, p0, Lo4/O;->F:Lo4/e1;

    .line 38
    .line 39
    iget-object p1, p0, Lo4/O;->G:LU9/k;

    .line 40
    .line 41
    :try_start_1
    iget-object v3, v1, Lo4/e1;->J:LG9/h;

    .line 42
    .line 43
    invoke-interface {v3}, LG9/h;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lz4/s;

    .line 48
    .line 49
    iput-object v1, p0, Lo4/O;->E:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lo4/O;->C:LU9/k;

    .line 52
    .line 53
    iput v2, p0, Lo4/O;->D:I

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lz4/s;->a(LK9/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v2

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, LA4/k;->D:LA4/k;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, v1, Lo4/e1;->K:LG9/h;

    .line 79
    .line 80
    invoke-interface {p1}, LG9/h;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lz4/t;

    .line 85
    .line 86
    iget-object v1, v1, Lo4/e1;->E:LG9/h;

    .line 87
    .line 88
    invoke-interface {v1}, LG9/h;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lm8/d;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lz4/t;->a(Lm8/d;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, LA4/k;->C:LA4/k;

    .line 101
    .line 102
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 110
    .line 111
    return-object p1
.end method
