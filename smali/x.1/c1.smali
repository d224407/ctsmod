.class public final Lx/c1;
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

.field public final synthetic H:LU9/k;

.field public final synthetic I:LU9/k;


# direct methods
.method public constructor <init>(Ly0/r;LU9/o;LU9/k;LU9/k;LU9/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/c1;->E:Ly0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx/c1;->F:LU9/o;

    .line 4
    .line 5
    iput-object p3, p0, Lx/c1;->G:LU9/k;

    .line 6
    .line 7
    iput-object p4, p0, Lx/c1;->H:LU9/k;

    .line 8
    .line 9
    iput-object p5, p0, Lx/c1;->I:LU9/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 8

    .line 1
    new-instance v7, Lx/c1;

    .line 2
    .line 3
    iget-object v4, p0, Lx/c1;->H:LU9/k;

    .line 4
    .line 5
    iget-object v5, p0, Lx/c1;->I:LU9/k;

    .line 6
    .line 7
    iget-object v1, p0, Lx/c1;->E:Ly0/r;

    .line 8
    .line 9
    iget-object v2, p0, Lx/c1;->F:LU9/o;

    .line 10
    .line 11
    iget-object v3, p0, Lx/c1;->G:LU9/k;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lx/c1;-><init>(Ly0/r;LU9/o;LU9/k;LU9/k;LU9/k;LK9/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lx/c1;->D:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lx/c1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/c1;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/c1;->C:I

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
    iget-object p1, p0, Lx/c1;->D:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lob/y;

    .line 29
    .line 30
    new-instance v9, Lx/b0;

    .line 31
    .line 32
    iget-object p1, p0, Lx/c1;->E:Ly0/r;

    .line 33
    .line 34
    invoke-direct {v9, p1}, Lx/b0;-><init>(Lb1/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx/b1;

    .line 38
    .line 39
    iget-object v8, p0, Lx/c1;->I:LU9/k;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v5, p0, Lx/c1;->F:LU9/o;

    .line 43
    .line 44
    iget-object v6, p0, Lx/c1;->G:LU9/k;

    .line 45
    .line 46
    iget-object v7, p0, Lx/c1;->H:LU9/k;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lx/b1;-><init>(Lob/y;LU9/o;LU9/k;LU9/k;LU9/k;Lx/b0;LK9/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lx/c1;->C:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, LB6/P0;->b(Ly0/r;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    return-object p1
.end method
