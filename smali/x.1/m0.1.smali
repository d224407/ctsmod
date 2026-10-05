.class public final Lx/m0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lx/F0;

.field public final synthetic F:J

.field public final synthetic G:LV9/u;


# direct methods
.method public constructor <init>(Lx/F0;JLV9/u;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/m0;->E:Lx/F0;

    .line 2
    .line 3
    iput-wide p2, p0, Lx/m0;->F:J

    .line 4
    .line 5
    iput-object p4, p0, Lx/m0;->G:LV9/u;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance v6, Lx/m0;

    .line 2
    .line 3
    iget-wide v2, p0, Lx/m0;->F:J

    .line 4
    .line 5
    iget-object v4, p0, Lx/m0;->G:LV9/u;

    .line 6
    .line 7
    iget-object v1, p0, Lx/m0;->E:Lx/F0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lx/m0;-><init>(Lx/F0;JLV9/u;LK9/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lx/m0;->D:Ljava/lang/Object;

    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lx/m0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/m0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/m0;->C:I

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
    iget-object p1, p0, Lx/m0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/C0;

    .line 28
    .line 29
    iget-object v1, p0, Lx/m0;->E:Lx/F0;

    .line 30
    .line 31
    iget-wide v3, p0, Lx/m0;->F:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lx/F0;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, LC/h;

    .line 38
    .line 39
    iget-object v5, p0, Lx/m0;->G:LV9/u;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v1, p1, v6}, LC/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lx/m0;->C:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-static {v3, p1, v4, p0, v1}, Lu/e;->e(FLu/m;LU9/n;LK9/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 58
    .line 59
    return-object p1
.end method
