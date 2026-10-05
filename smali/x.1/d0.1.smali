.class public final Lx/d0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:F

.field public final synthetic F:Lu/m;

.field public final synthetic G:LV9/u;


# direct methods
.method public constructor <init>(FLu/q0;LV9/u;LK9/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/d0;->E:F

    .line 2
    .line 3
    iput-object p2, p0, Lx/d0;->F:Lu/m;

    .line 4
    .line 5
    iput-object p3, p0, Lx/d0;->G:LV9/u;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 4

    .line 1
    new-instance v0, Lx/d0;

    .line 2
    .line 3
    iget v1, p0, Lx/d0;->E:F

    .line 4
    .line 5
    iget-object v2, p0, Lx/d0;->F:Lu/m;

    .line 6
    .line 7
    check-cast v2, Lu/q0;

    .line 8
    .line 9
    iget-object v3, p0, Lx/d0;->G:LV9/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lx/d0;-><init>(FLu/q0;LV9/u;LK9/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx/d0;->D:Ljava/lang/Object;

    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lx/d0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/d0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/d0;->C:I

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
    iget-object p1, p0, Lx/d0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/g0;

    .line 28
    .line 29
    new-instance v1, LF/H;

    .line 30
    .line 31
    iget-object v3, p0, Lx/d0;->G:LV9/u;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v3, p1, v4}, LF/H;-><init>(LV9/u;Lx/g0;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lx/d0;->C:I

    .line 38
    .line 39
    iget-object p1, p0, Lx/d0;->F:Lu/m;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    iget v3, p0, Lx/d0;->E:F

    .line 43
    .line 44
    invoke-static {v3, p1, v1, p0, v2}, Lu/e;->e(FLu/m;LU9/n;LK9/c;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 52
    .line 53
    return-object p1
.end method
