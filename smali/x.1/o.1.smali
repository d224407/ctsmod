.class public final Lx/o;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lx/r;

.field public final synthetic F:LU9/n;


# direct methods
.method public constructor <init>(Lx/r;LU9/n;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/o;->E:Lx/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx/o;->F:LU9/n;

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
    new-instance v0, Lx/o;

    .line 2
    .line 3
    iget-object v1, p0, Lx/o;->E:Lx/r;

    .line 4
    .line 5
    iget-object v2, p0, Lx/o;->F:LU9/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/o;-><init>(Lx/r;LU9/n;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/o;->D:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/g0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/o;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/o;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/o;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lx/o;->E:Lx/r;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

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
    iget-object p1, p0, Lx/o;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lx/g0;

    .line 32
    .line 33
    iget-object v1, v3, Lx/r;->d:LT/e0;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lx/o;->F:LU9/n;

    .line 41
    .line 42
    iput v2, p0, Lx/o;->C:I

    .line 43
    .line 44
    invoke-interface {v1, p1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, v3, Lx/r;->d:LT/e0;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LG9/A;->a:LG9/A;

    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_1
    iget-object v0, v3, Lx/r;->d:LT/e0;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
