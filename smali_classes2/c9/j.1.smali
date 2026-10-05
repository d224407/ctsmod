.class public final Lc9/j;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lk9/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk9/b;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/j;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lc9/j;->F:Lk9/b;

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
    new-instance v0, Lc9/j;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/j;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc9/j;->F:Lk9/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc9/j;-><init>(Ljava/lang/Object;Lk9/b;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc9/j;->D:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/D;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/j;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/j;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc9/j;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lc9/j;->F:Lk9/b;

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
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
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
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

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
    iget-object p1, p0, Lc9/j;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/ktor/utils/io/D;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lc9/j;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/ktor/utils/io/n;

    .line 38
    .line 39
    iget-object p1, p1, Lio/ktor/utils/io/D;->C:Lio/ktor/utils/io/v;

    .line 40
    .line 41
    iput v3, p0, Lc9/j;->C:I

    .line 42
    .line 43
    const-wide v3, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v3, v4, p0}, LD6/e5;->a(Lio/ktor/utils/io/n;Lio/ktor/utils/io/v;JLK9/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    sget-object p1, LG9/A;->a:LG9/A;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    const-string v0, "Receive failed"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lob/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lob/A;->h(Lob/y;Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_2
    invoke-static {v2, p1}, Lob/A;->h(Lob/y;Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
