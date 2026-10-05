.class public final LB3/v0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lg2/A;

.field public final synthetic D:LT/S0;


# direct methods
.method public constructor <init>(Lg2/A;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/v0;->C:Lg2/A;

    .line 2
    .line 3
    iput-object p2, p0, LB3/v0;->D:LT/S0;

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
    new-instance p1, LB3/v0;

    .line 2
    .line 3
    iget-object v0, p0, LB3/v0;->D:LT/S0;

    .line 4
    .line 5
    check-cast v0, LT/V;

    .line 6
    .line 7
    iget-object v1, p0, LB3/v0;->C:Lg2/A;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, LB3/v0;-><init>(Lg2/A;LT/V;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LB3/v0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/v0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB3/v0;->D:LT/S0;

    .line 7
    .line 8
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LD3/s;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LD3/s;->getStatus()LD3/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    sget-object v0, LD3/r;->C:LD3/r;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LB3/v0;->C:Lg2/A;

    .line 27
    .line 28
    invoke-virtual {p1}, Lg2/A;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    return-object p1
.end method
