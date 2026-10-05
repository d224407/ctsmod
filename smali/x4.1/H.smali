.class public final Lx4/H;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LF0/g1;

.field public final synthetic E:LU9/a;


# direct methods
.method public constructor <init>(LF0/g1;LU9/a;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/H;->D:LF0/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/H;->E:LU9/a;

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
    new-instance p1, Lx4/H;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/H;->D:LF0/g1;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/H;->E:LU9/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx4/H;-><init>(LF0/g1;LU9/a;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lx4/H;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/H;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/H;->C:I

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
    goto :goto_0

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
    iget-object p1, p0, Lx4/H;->D:LF0/g1;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, LF0/w0;

    .line 30
    .line 31
    invoke-virtual {p1}, LF0/w0;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput v2, p0, Lx4/H;->C:I

    .line 35
    .line 36
    const-wide/16 v1, 0x15e

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lx4/H;->E:LU9/a;

    .line 46
    .line 47
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, LG9/A;->a:LG9/A;

    .line 51
    .line 52
    return-object p1
.end method
