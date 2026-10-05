.class public final Lw/e;
.super LM9/h;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:LU9/k;


# direct methods
.method public constructor <init>(Lu/o0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e;->F:LU9/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/h;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lw/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw/e;->F:LU9/k;

    .line 4
    .line 5
    check-cast v1, Lu/o0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lw/e;-><init>(Lu/o0;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/e;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/C;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/e;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/e;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/e;->D:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lw/e;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly0/C;

    .line 28
    .line 29
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw/e;->E:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ly0/C;

    .line 40
    .line 41
    iput-object v1, p0, Lw/e;->E:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lw/e;->D:I

    .line 44
    .line 45
    invoke-static {v1, p0}, LB6/D0;->a(Ly0/C;LK9/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ly0/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Ly0/o;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ll0/b;

    .line 58
    .line 59
    iget-wide v4, p1, Ly0/o;->c:J

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Ll0/b;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw/e;->F:LU9/k;

    .line 65
    .line 66
    invoke-interface {p1, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lw/e;->E:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lw/e;->D:I

    .line 73
    .line 74
    sget-object p1, Lx/e1;->a:Lm3/s;

    .line 75
    .line 76
    sget-object p1, Ly0/h;->D:Ly0/h;

    .line 77
    .line 78
    invoke-static {v1, p1, p0}, Lx/e1;->e(Ly0/C;Ly0/h;LK9/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Ly0/o;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ly0/o;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 93
    .line 94
    return-object p1
.end method
