.class public final Lx/i;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lx/g1;

.field public final synthetic F:Lx/k;

.field public final synthetic G:Lx/d;

.field public final synthetic H:Lob/c0;


# direct methods
.method public constructor <init>(Lx/g1;Lx/k;Lx/d;Lob/c0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/i;->E:Lx/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lx/i;->F:Lx/k;

    .line 4
    .line 5
    iput-object p3, p0, Lx/i;->G:Lx/d;

    .line 6
    .line 7
    iput-object p4, p0, Lx/i;->H:Lob/c0;

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
    new-instance v6, Lx/i;

    .line 2
    .line 3
    iget-object v3, p0, Lx/i;->G:Lx/d;

    .line 4
    .line 5
    iget-object v4, p0, Lx/i;->H:Lob/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/i;->E:Lx/g1;

    .line 8
    .line 9
    iget-object v2, p0, Lx/i;->F:Lx/k;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/i;-><init>(Lx/g1;Lx/k;Lx/d;Lob/c0;LK9/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lx/i;->D:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/C0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/i;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/i;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/i;->C:I

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
    iget-object p1, p0, Lx/i;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/C0;

    .line 28
    .line 29
    iget-object v1, p0, Lx/i;->F:Lx/k;

    .line 30
    .line 31
    iget-object v3, p0, Lx/i;->G:Lx/d;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lx/k;->O0(Lx/k;Lx/d;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lx/i;->E:Lx/g1;

    .line 38
    .line 39
    iput v4, v5, Lx/g1;->e:F

    .line 40
    .line 41
    new-instance v4, LA/L;

    .line 42
    .line 43
    iget-object v6, p0, Lx/i;->H:Lob/c0;

    .line 44
    .line 45
    const/16 v7, 0x14

    .line 46
    .line 47
    invoke-direct {v4, v1, v6, p1, v7}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LB/n;

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-direct {p1, v1, v5, v3, v6}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lx/i;->C:I

    .line 58
    .line 59
    invoke-virtual {v5, v4, p1, p0}, Lx/g1;->a(LA/L;LB/n;LK9/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 67
    .line 68
    return-object p1
.end method
