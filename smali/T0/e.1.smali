.class public final LT0/e;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public C:I

.field public final synthetic D:LT0/h;

.field public final synthetic E:LT0/F;


# direct methods
.method public constructor <init>(LT0/h;LT0/F;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/e;->D:LT0/h;

    .line 2
    .line 3
    iput-object p2, p0, LT0/e;->E:LT0/F;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, LT0/e;

    .line 2
    .line 3
    iget-object v1, p0, LT0/e;->D:LT0/h;

    .line 4
    .line 5
    iget-object v2, p0, LT0/e;->E:LT0/F;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LT0/e;-><init>(LT0/h;LT0/F;LK9/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LK9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/e;->create(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT0/e;

    .line 8
    .line 9
    sget-object v0, LG9/A;->a:LG9/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LT0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LT0/e;->C:I

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
    iput v2, p0, LT0/e;->C:I

    .line 26
    .line 27
    iget-object p1, p0, LT0/e;->D:LT0/h;

    .line 28
    .line 29
    iget-object v1, p0, LT0/e;->E:LT0/F;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, LT0/h;->d(LT0/F;LK9/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    return-object p1
.end method
