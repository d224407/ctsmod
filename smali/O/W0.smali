.class public final LO/W0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic G:LT/V;

.field public final synthetic H:LT/S0;

.field public final synthetic I:Lob/y;

.field public final synthetic J:Lx/T;

.field public final synthetic K:LT/S0;


# direct methods
.method public constructor <init>(ZFLT/V;LT/V;Lob/y;LO/C0;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO/W0;->E:Z

    .line 2
    .line 3
    iput p2, p0, LO/W0;->F:F

    .line 4
    .line 5
    iput-object p3, p0, LO/W0;->G:LT/V;

    .line 6
    .line 7
    iput-object p4, p0, LO/W0;->H:LT/S0;

    .line 8
    .line 9
    iput-object p5, p0, LO/W0;->I:Lob/y;

    .line 10
    .line 11
    iput-object p6, p0, LO/W0;->J:Lx/T;

    .line 12
    .line 13
    iput-object p7, p0, LO/W0;->K:LT/S0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LM9/i;-><init>(ILK9/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 10

    .line 1
    new-instance v9, LO/W0;

    .line 2
    .line 3
    iget-object v0, p0, LO/W0;->H:LT/S0;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, LT/V;

    .line 7
    .line 8
    iget-object v0, p0, LO/W0;->J:Lx/T;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, LO/C0;

    .line 12
    .line 13
    iget-object v0, p0, LO/W0;->K:LT/S0;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, LT/V;

    .line 17
    .line 18
    iget-boolean v1, p0, LO/W0;->E:Z

    .line 19
    .line 20
    iget v2, p0, LO/W0;->F:F

    .line 21
    .line 22
    iget-object v3, p0, LO/W0;->G:LT/V;

    .line 23
    .line 24
    iget-object v5, p0, LO/W0;->I:Lob/y;

    .line 25
    .line 26
    move-object v0, v9

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v0 .. v8}, LO/W0;-><init>(ZFLT/V;LT/V;Lob/y;LO/C0;LT/V;LK9/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v9, LO/W0;->D:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v9
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
    invoke-virtual {p0, p1, p2}, LO/W0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/W0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/W0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO/W0;->C:I

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
    iget-object p1, p0, LO/W0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly0/r;

    .line 28
    .line 29
    new-instance v1, LO/T0;

    .line 30
    .line 31
    iget v5, p0, LO/W0;->F:F

    .line 32
    .line 33
    iget-object v6, p0, LO/W0;->G:LT/V;

    .line 34
    .line 35
    iget-boolean v4, p0, LO/W0;->E:Z

    .line 36
    .line 37
    iget-object v7, p0, LO/W0;->H:LT/S0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v8}, LO/T0;-><init>(ZFLT/V;LT/S0;LK9/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LA/L;

    .line 45
    .line 46
    iget-object v4, p0, LO/W0;->K:LT/S0;

    .line 47
    .line 48
    iget-object v5, p0, LO/W0;->I:Lob/y;

    .line 49
    .line 50
    iget-object v6, p0, LO/W0;->J:Lx/T;

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    invoke-direct {v3, v5, v6, v4, v7}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, LO/W0;->C:I

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {p1, v1, v3, p0, v2}, Lx/e1;->d(Ly0/r;LO/T0;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 68
    .line 69
    return-object p1
.end method
