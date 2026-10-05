.class public final Lx/O0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ly0/r;

.field public final synthetic F:LU9/o;

.field public final synthetic G:LU9/k;

.field public final synthetic H:Lx/b0;


# direct methods
.method public constructor <init>(Ly0/r;LU9/o;LU9/k;Lx/b0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/O0;->E:Ly0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx/O0;->F:LU9/o;

    .line 4
    .line 5
    iput-object p3, p0, Lx/O0;->G:LU9/k;

    .line 6
    .line 7
    iput-object p4, p0, Lx/O0;->H:Lx/b0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance v6, Lx/O0;

    .line 2
    .line 3
    iget-object v3, p0, Lx/O0;->G:LU9/k;

    .line 4
    .line 5
    iget-object v4, p0, Lx/O0;->H:Lx/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/O0;->E:Ly0/r;

    .line 8
    .line 9
    iget-object v2, p0, Lx/O0;->F:LU9/o;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/O0;-><init>(Ly0/r;LU9/o;LU9/k;Lx/b0;LK9/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lx/O0;->D:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lx/O0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/O0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/O0;->C:I

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
    iget-object p1, p0, Lx/O0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lob/y;

    .line 29
    .line 30
    new-instance p1, Lx/N0;

    .line 31
    .line 32
    iget-object v7, p0, Lx/O0;->H:Lx/b0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v5, p0, Lx/O0;->F:LU9/o;

    .line 36
    .line 37
    iget-object v6, p0, Lx/O0;->G:LU9/k;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lx/N0;-><init>(Lob/y;LU9/o;LU9/k;Lx/b0;LK9/c;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lx/O0;->C:I

    .line 44
    .line 45
    iget-object v1, p0, Lx/O0;->E:Ly0/r;

    .line 46
    .line 47
    invoke-static {v1, p1, p0}, LB6/P0;->b(Ly0/r;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 55
    .line 56
    return-object p1
.end method
