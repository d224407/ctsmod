.class public final LA3/q;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LA3/s;


# direct methods
.method public constructor <init>(LA3/s;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/q;->E:LA3/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, LA3/q;

    .line 2
    .line 3
    iget-object v1, p0, LA3/q;->E:LA3/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA3/q;-><init>(LA3/s;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA3/q;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt4/f;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA3/q;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA3/q;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LA3/q;->C:I

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
    iget-object p1, p0, LA3/q;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lt4/f;

    .line 28
    .line 29
    sget-object v1, Lob/I;->a:Lvb/e;

    .line 30
    .line 31
    sget-object v1, Ltb/l;->a:Lpb/c;

    .line 32
    .line 33
    new-instance v3, LA3/p;

    .line 34
    .line 35
    iget-object v4, p0, LA3/q;->E:LA3/s;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, p1, v5}, LA3/p;-><init>(LA3/s;Lt4/f;LK9/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LA3/q;->C:I

    .line 42
    .line 43
    invoke-static {v1, v3, p0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 51
    .line 52
    return-object p1
.end method
