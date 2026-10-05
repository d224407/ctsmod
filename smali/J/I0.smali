.class public final LJ/I0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lob/y;

.field public final synthetic F:LT/V;

.field public final synthetic G:Lz/l;

.field public final synthetic H:LT/S0;


# direct methods
.method public constructor <init>(Lob/y;LT/V;Lz/l;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/I0;->E:Lob/y;

    .line 2
    .line 3
    iput-object p2, p0, LJ/I0;->F:LT/V;

    .line 4
    .line 5
    iput-object p3, p0, LJ/I0;->G:Lz/l;

    .line 6
    .line 7
    iput-object p4, p0, LJ/I0;->H:LT/S0;

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
    new-instance v6, LJ/I0;

    .line 2
    .line 3
    iget-object v2, p0, LJ/I0;->F:LT/V;

    .line 4
    .line 5
    iget-object v0, p0, LJ/I0;->H:LT/S0;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LT/V;

    .line 9
    .line 10
    iget-object v1, p0, LJ/I0;->E:Lob/y;

    .line 11
    .line 12
    iget-object v3, p0, LJ/I0;->G:Lz/l;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LJ/I0;-><init>(Lob/y;LT/V;Lz/l;LT/V;LK9/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v6, LJ/I0;->D:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/r;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ/I0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/I0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LJ/I0;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

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
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJ/I0;->D:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ly0/r;

    .line 31
    .line 32
    new-instance v6, LJ/G0;

    .line 33
    .line 34
    iget-object p1, p0, LJ/I0;->E:Lob/y;

    .line 35
    .line 36
    iget-object v1, p0, LJ/I0;->F:LT/V;

    .line 37
    .line 38
    iget-object v4, p0, LJ/I0;->G:Lz/l;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, p1, v1, v4, v7}, LJ/G0;-><init>(Lob/y;LT/V;Lz/l;LK9/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LJ/H0;

    .line 45
    .line 46
    iget-object p1, p0, LJ/I0;->H:LT/S0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v7, p1, v1}, LJ/H0;-><init>(LT/S0;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, LJ/I0;->C:I

    .line 53
    .line 54
    sget-object p1, Lx/e1;->a:Lm3/s;

    .line 55
    .line 56
    new-instance v8, Lx/b0;

    .line 57
    .line 58
    invoke-direct {v8, v5}, Lx/b0;-><init>(Lb1/c;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lx/O0;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v4 .. v9}, Lx/O0;-><init>(Ly0/r;LU9/o;LU9/k;Lx/b0;LK9/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p1, v2

    .line 76
    :goto_0
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    return-object v2
.end method
